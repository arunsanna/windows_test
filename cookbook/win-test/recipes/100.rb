powershell_script 'Audit-101' do
  code <<-EOH
    AuditPol /Set /Subcategory:"Credential Validation" /success:enable
  EOH
end

powershell_script 'Audit-151' do
  code <<-EOH
    AuditPol /Set /Subcategory:"Credential Validation" /failure:enable
  EOH
end
