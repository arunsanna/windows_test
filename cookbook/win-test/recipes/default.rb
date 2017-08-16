powershell_script 'Audit-101' do
  code <<-EOH
    AuditPol /Set /Subcategory:"Credential Validation" /success:enable
  EOH
end