$: << File.expand_path(File.dirname(__FILE__))
$: << File.join(File.expand_path(File.dirname(__FILE__)), "../")
$: << File.join(File.expand_path(File.dirname(__FILE__)), "../../")
$: << File.join(File.expand_path(File.dirname(__FILE__)), "../../rake/")
$: << File.join(File.expand_path(File.dirname(__FILE__)), "../../albacore/")
$: << File.join(File.expand_path(File.dirname(__FILE__)), "../../albacore/patches")
$: << File.join(File.expand_path(File.dirname(__FILE__)), "../../albacore/support")
$: << File.join(File.expand_path(File.dirname(__FILE__)), "../model/")
$: << File.join(File.expand_path(File.dirname(__FILE__)), "../patches/")
$: << File.join(File.expand_path(File.dirname(__FILE__)), "../support/")

require 'system_patch'