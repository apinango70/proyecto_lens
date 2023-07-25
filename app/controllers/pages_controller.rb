class PagesController < ApplicationController
  def index
    # Texto de las fotos
    @title_photo_01 = 'Parque Cristal'
    @text_photo_01 = 'Parque Cristal es una edificación de oficinas y recreación ubicado en la Avenida Francisco de Miranda frente al Parque del Este en Caracas, Venezuela. '
    @title_photo_02 = 'Médanos de Coro'
    @text_photo_02 = 'Los Médanos de Coro son formaciones de arena características del relieve del estado Falcon, Venezuela. '
    @title_photo_03 = 'Salto Ángel'
    @text_photo_03 = 'El Salto Ángel es la cascada más alta del mundo, con una altura de 979 m (807 m de caída ininterrumpida). Está ubicado en el parque nacional Canaima, Estado Bolívar, Venezuela.'
    @title_photo_04 = 'Collado del Cóndor'
    @text_photo_04 = 'Collado del Cóndor o Pico El Águila es un monumento e hito como punto a mayor altura de la carretera Trasandina en el estado Mérida, Venezuela.'
    @title_photo_05 = 'Flor de Venezuela'
    @text_photo_05 = 'La Flor de Venezuela1 oficialmente el Centro Cultural Flor de Venezuela también llamada alternativamente Flor de Hannover, es una estructura localizada en el área conocida como Triángulo del este en la ciudad de Barquisimeto la capital del Estado Lara, Venezuela.'
    @title_photo_06 = 'Relámpago del Catatumbo'
    @text_photo_06 = 'El relámpago del Catatumbo, históricamente más conocido como linternas de San Antonio o faroles de Maracaibo, es un fenómeno meteorológico que se desarrolla en la cuenca del lago de Maracaibo en Venezuela.'
    @title_photo_07 = 'Parque nacional Morrocoy'
    @text_photo_07 = 'El Parque nacional Morrocoy es un parque nacional ubicado en el litoral más oriental del estado Falcón y en el noroeste del Golfo Triste; en la costa centro occidental venezolana.'
    @title_photo_08 = 'Los Llanos'
    @text_photo_08 = 'La Región de Los Llanos es una región político-administrativa ubicada en la zona central de Venezuela.'
    @title_photo_09 = 'La Colonia Tovar'
    @text_photo_09 = 'La Colonia Tovar es una ciudad venezolana, capital del municipio Tovar, en el estado Aragua. Fue fundada el 8 de abril de 1843 por un grupo de inmigrantes alemanes provenientes del entonces Gran Ducado de Baden'
    @title_photo_10 = 'Represa del Guri'
    @text_photo_10 = 'La Central Hidroeléctrica "Simón Bolívar", se encuentra en la Represa del Guri, ubicada en el Estado Bolívar, Venezuela.'
    @title_photo_11 = 'Poliedro de Caracas'
    @text_photo_11 = 'El Poliedro de Caracas es un recinto diseñado y construido para albergar eventos y espectáculos, ubicado al sur de la ciudad de Caracas, Venezuela.'
    @title_photo_12 = 'Teatro Teresa Carreño'
    @text_photo_12 = 'El Teatro Teresa Carreño es un recinto cultural, uno de los más importantes de América, el segundo más grande de América del Sur, el mayor de Venezuela.'
  end

  def about

    @about_text = 'Esta galería muestra .'

    # render layout: false
  end


end



