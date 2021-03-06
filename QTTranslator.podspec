Pod::Spec.new do |spec|
  spec.name         = "QTTranslator"
  spec.version      = "2.0.1"
  spec.summary      = "QTTranslator basic framework."
  spec.description  = <<-DESC
QTTranslator basic framework without AR.
                      DESC
  spec.homepage     = "https://github.com/qqTransaltor"
  spec.license      = { :type => 'MIT', :text => <<-LICENSE
Copyright (c) 2018-2020 QTTranslator

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

                      LICENSE
                      }
  spec.author       = { "translator_dev" => "translator_dev@tencent.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/qqTransaltor/QTTranslator.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "QTTranslator.framework"
end