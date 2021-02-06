  
  
  Dado('que acesso a tela Click Simples') do
    @nav.tap_hamburger
    @nav.tap_by_text("BOTÕES")
    @nav.tap_by_text("CLIQUE SIMPLES")
  end
  
  Quando('faco um clique simples') do
    find_element(:id, "io.qaninja.android.twp:id/short_click").click
  end
  
  Entao('devo ver o texto: {string}') do |expect_text|
    expect(@toaster.toast.text).to eql expect_text
  end

  Dado('que acessso a tela clique longo') do
    @nav.tap_hamburger
    @nav.tap_by_text("BOTÕES")
    @nav.tap_by_text("CLIQUE LONGO")
  end
  
  Quando('faco um click longo') do
    @button = find_element(:id, "io.qaninja.android.twp:id/long_click")
    Appium::TouchAction.new.press(element: @button).wait(2000).release.perform
  end
  
  Entao('devo ver o botao com o texto: {string}') do |expect_text|
    expect(@button.text).to eql expect_text
  end