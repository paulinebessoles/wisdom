module SheetsHelper
  def display_director(sheet)
    if sheet.director.blank?
      "-"
    else
      sheet.director.name
    end
  end
end
