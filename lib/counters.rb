#!/usr/bin/env ruby

class DriveDownloader
  require 'google_drive'

  TARGET_DIR = '.'
  #session = GoogleDrive.login(ENV['CONSIM_CLIENT'], ENV['CONSIM_SECRET'])
  spreadsheet_key = '0Aq9wab8Z3WTWdFg0bHZyV2FFWDdBOTJpLW9pSXhiRkE'
end

require 'active_record'
require 'active_support'
require 'rspec'
require 'csv'

DB_SPEC = {
  adapter: 'sqlite3',
  database: 'counters.sqlite3',
  pool: 5,
  timeout: 5000
}
ActiveRecord::Base.establish_connection(DB_SPEC)

class Counters < ActiveRecord::Migration
  def self.up
    create_table :counters do |t|
      t.string :type
      t.string :pb_uid
      t.string :unit_type
      t.string :af
      t.string :weapon_class
      t.string :range
      t.string :df
      t.string :mf
    end
  end

  def self.down
    drop_table :counters
  end
end

unless Counters.table_exists?(:counters)
  ActiveRecord::Migrator.migrate(Counters.up)
end

class Counter < ActiveRecord::Base
=begin
  validate :pb_uid, presence: true
  validate :unit_type, presence: true
  validate :af, presence: true
  validate :weapon_class, presence: true
  validate :range, presence: true
  validate :df, presence: true
  validate :mf, presence: true
=end

  def self.import_csv file
    CSV.foreach(file.path, headers: true) do |row|
      counter = new
      counter.attributes = row.to_hash
      counter.save
    end
  end
end

class German < Counter
end

class Russian < Counter
end

filename = '../data/pieces/pb_original_units_german.csv'
German.import_csv(File.new(filename))
filename = '../data/pieces/pb_original_units_russian.csv'
Russian.import_csv(File.new(filename))


