#!/usr/bin/env ruby

require 'google_drive'

TARGET_DIR = '.'
session = GoogleDrive.login(ENV['CONSIM_CLIENT'], ENV['CONSIM_SECRET'])

spreadsheet_key = '0Aq9wab8Z3WTWdFg0bHZyV2FFWDdBOTJpLW9pSXhiRkE'
