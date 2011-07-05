# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rautomation}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jarmo Pertman}]
  s.date = %q{2011-07-05}
  s.description = %q{RAutomation is a small and easy to use library for helping out to automate windows and their controls
for automated testing.

RAutomation provides:
* Easy to use and user-friendly API (inspired by Watir http://www.watir.com)
* Cross-platform compatibility
* Easy extensibility - with small scripting effort it's possible to add support for not yet
  supported platforms or technologies}
  s.email = %q{jarmo.p@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".yardopts",
    "History.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "ext/AutoItX/AutoItX.chm",
    "ext/AutoItX/AutoItX3.dll",
    "ext/IAccessibleDLL/IAccessibleDLL.sln",
    "ext/IAccessibleDLL/IAccessibleDLL.suo",
    "ext/IAccessibleDLL/IAccessibleDLL/IAccessibleDLL.cpp",
    "ext/IAccessibleDLL/IAccessibleDLL/IAccessibleDLL.vcxproj",
    "ext/IAccessibleDLL/IAccessibleDLL/IAccessibleDLL.vcxproj.filters",
    "ext/IAccessibleDLL/IAccessibleDLL/IAccessibleDLL.vcxproj.user",
    "ext/IAccessibleDLL/IAccessibleDLL/ReadMe.txt",
    "ext/IAccessibleDLL/IAccessibleDLL/dllmain.cpp",
    "ext/IAccessibleDLL/IAccessibleDLL/stdafx.cpp",
    "ext/IAccessibleDLL/IAccessibleDLL/stdafx.h",
    "ext/IAccessibleDLL/IAccessibleDLL/table_support.cpp",
    "ext/IAccessibleDLL/IAccessibleDLL/targetver.h",
    "ext/IAccessibleDLL/Release/IAccessibleDLL.dll",
    "ext/ListViewExplorer/ListViewExplorer.sln",
    "ext/ListViewExplorer/ListViewExplorer.suo",
    "ext/ListViewExplorer/ListViewExplorer/ListViewExplorer.cpp",
    "ext/ListViewExplorer/ListViewExplorer/ListViewExplorer.vcxproj",
    "ext/ListViewExplorer/ListViewExplorer/ListViewExplorer.vcxproj.filters",
    "ext/ListViewExplorer/ListViewExplorer/ListViewExplorer.vcxproj.user",
    "ext/ListViewExplorer/ListViewExplorer/ReadMe.txt",
    "ext/ListViewExplorer/ListViewExplorer/stdafx.cpp",
    "ext/ListViewExplorer/ListViewExplorer/stdafx.h",
    "ext/ListViewExplorer/ListViewExplorer/table_support.cpp",
    "ext/ListViewExplorer/ListViewExplorer/table_support.h",
    "ext/ListViewExplorer/ListViewExplorer/targetver.h",
    "ext/UiaDll/Release/UiaDll.dll",
    "ext/UiaDll/UiaDll.sln",
    "ext/UiaDll/UiaDll.suo",
    "ext/UiaDll/UiaDll/ReadMe.txt",
    "ext/UiaDll/UiaDll/UiaDll.cpp",
    "ext/UiaDll/UiaDll/UiaDll.vcxproj",
    "ext/UiaDll/UiaDll/UiaDll.vcxproj.filters",
    "ext/UiaDll/UiaDll/dllmain.cpp",
    "ext/UiaDll/UiaDll/globals.h",
    "ext/UiaDll/UiaDll/stdafx.cpp",
    "ext/UiaDll/UiaDll/stdafx.h",
    "ext/UiaDll/UiaDll/targetver.h",
    "ext/WindowsForms/bin/WindowsForms.exe",
    "ext/WindowsForms/src/WindowsForms/WindowsForms.sln",
    "ext/WindowsForms/src/WindowsForms/WindowsForms.suo",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/AboutBox.Designer.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/AboutBox.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/AboutBox.resx",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/DataEntryForm.Designer.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/DataEntryForm.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/DataEntryForm.resx",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/MainFormWindow.Designer.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/MainFormWindow.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/MainFormWindow.resx",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/PersonForm.Designer.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/PersonForm.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/PersonForm.resx",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/Program.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/Properties/AssemblyInfo.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/Properties/Resources.Designer.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/Properties/Resources.resx",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/Properties/Settings.Designer.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/Properties/Settings.settings",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/SimpleElementsForm.Designer.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/SimpleElementsForm.cs",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/SimpleElementsForm.resx",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/WindowsForms.csproj",
    "ext/WindowsForms/src/WindowsForms/WindowsForms/bin/Release/WindowsForms.exe",
    "lib/rautomation.rb",
    "lib/rautomation/adapter/autoit.rb",
    "lib/rautomation/adapter/autoit/button.rb",
    "lib/rautomation/adapter/autoit/locators.rb",
    "lib/rautomation/adapter/autoit/text_field.rb",
    "lib/rautomation/adapter/autoit/window.rb",
    "lib/rautomation/adapter/helper.rb",
    "lib/rautomation/adapter/win_ffi.rb",
    "lib/rautomation/adapter/win_ffi/button.rb",
    "lib/rautomation/adapter/win_ffi/button_helper.rb",
    "lib/rautomation/adapter/win_ffi/checkbox.rb",
    "lib/rautomation/adapter/win_ffi/constants.rb",
    "lib/rautomation/adapter/win_ffi/control.rb",
    "lib/rautomation/adapter/win_ffi/functions.rb",
    "lib/rautomation/adapter/win_ffi/keystroke_converter.rb",
    "lib/rautomation/adapter/win_ffi/label.rb",
    "lib/rautomation/adapter/win_ffi/list_box.rb",
    "lib/rautomation/adapter/win_ffi/locators.rb",
    "lib/rautomation/adapter/win_ffi/ms_uia/uia_dll.rb",
    "lib/rautomation/adapter/win_ffi/radio.rb",
    "lib/rautomation/adapter/win_ffi/select_list.rb",
    "lib/rautomation/adapter/win_ffi/table.rb",
    "lib/rautomation/adapter/win_ffi/text_field.rb",
    "lib/rautomation/adapter/win_ffi/window.rb",
    "lib/rautomation/button.rb",
    "lib/rautomation/element_collections.rb",
    "lib/rautomation/text_field.rb",
    "lib/rautomation/wait_helper.rb",
    "lib/rautomation/window.rb",
    "spec/adapter/win_ffi/button_spec.rb",
    "spec/adapter/win_ffi/checkbox_spec.rb",
    "spec/adapter/win_ffi/keystroke_converter_spec.rb",
    "spec/adapter/win_ffi/label_spec.rb",
    "spec/adapter/win_ffi/listbox_spec.rb",
    "spec/adapter/win_ffi/radio_spec.rb",
    "spec/adapter/win_ffi/select_list_spec.rb",
    "spec/adapter/win_ffi/table_spec.rb",
    "spec/adapter/win_ffi/text_field_spec.rb",
    "spec/adapter/win_ffi/window_spec.rb",
    "spec/button_spec.rb",
    "spec/buttons_spec.rb",
    "spec/spec_helper.rb",
    "spec/text_field_spec.rb",
    "spec/text_fields_spec.rb",
    "spec/window_spec.rb",
    "spec/windows_spec.rb"
  ]
  s.homepage = %q{http://github.com/jarmo/RAutomation}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.4}
  s.summary = %q{Automate windows and their controls through user-friendly API with Ruby}
  s.test_files = [
    "spec/adapter/win_ffi/button_spec.rb",
    "spec/adapter/win_ffi/checkbox_spec.rb",
    "spec/adapter/win_ffi/keystroke_converter_spec.rb",
    "spec/adapter/win_ffi/label_spec.rb",
    "spec/adapter/win_ffi/listbox_spec.rb",
    "spec/adapter/win_ffi/radio_spec.rb",
    "spec/adapter/win_ffi/select_list_spec.rb",
    "spec/adapter/win_ffi/table_spec.rb",
    "spec/adapter/win_ffi/text_field_spec.rb",
    "spec/adapter/win_ffi/window_spec.rb",
    "spec/button_spec.rb",
    "spec/buttons_spec.rb",
    "spec/spec_helper.rb",
    "spec/text_field_spec.rb",
    "spec/text_fields_spec.rb",
    "spec/window_spec.rb",
    "spec/windows_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.3"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.3"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.3"])
  end
end

