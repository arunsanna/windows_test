powershell_script 'Audit-201' do
  code <<-EOH
    AuditPol /Set /Subcategory:"Computer Account Management" /success:enable
  EOH
end

powershell_script 'Audit-252' do
  code <<-EOH
    AuditPol /Set /Subcategory:"Computer Account Management" /success:enable
  EOH
end
