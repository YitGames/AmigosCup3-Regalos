#===============================================================================
# REGALOS MISTERIOSOS - ARCHIVO REMOTO PARA GITHUB
# Pokemon Essentials v21.1
#===============================================================================
# Este archivo se sube a GitHub. NO hace falta meterlo dentro del juego.
#
# Fechas: "YYYY-MM-DD"
# nil = sin fecha limite.
# :enabled => false desactiva el regalo inmediatamente.
#===============================================================================

[
  #--------------------------------------------------------------------------
  # EJEMPLO 1: un codigo, sin fecha limite
  #--------------------------------------------------------------------------
  {
    :codes => [
      "GFT3-BALL-MAST-AAAA"
    ],
    :enabled => true,
    :start_date => nil,
    :end_date => nil,
    :name => "Master Ball x1",
    :type => :item,
    :item => :MASTERBALL,
    :quantity => 1,
    :description => "Una Ball definitiva que nunca falla."
  },

  #--------------------------------------------------------------------------
  # EJEMPLO 2: regalo disponible solo entre dos fechas
  #--------------------------------------------------------------------------
  {
    :codes => [
      "GFT3-PKMN-EEVE-AAAA"
    ],
    :enabled => true,
    :start_date => "2026-08-21",
    :end_date => "2026-09-30",
    :name => "Eevee especial",
    :type => :pokemon,
    :species => :EEVEE,
    :level => 10,
    :shiny => false,
    :description => "Un Eevee recibido por Regalo Misterioso."
  },

  #--------------------------------------------------------------------------
  # EJEMPLO 3: mismo regalo con 5 codigos distintos
  # Util para repartir un codigo diferente a cada persona.
  #--------------------------------------------------------------------------
  {
    :codes => [
      "YAT5-GFT1-A7X2-K3LM",
      "YAT5-GFT2-F92K-P7RW",
      "YAT5-GFT3-81PQ-M6TA",
      "YAT5-GFT4-KD73-V4NX",
      "YAT5-GFT5-X2M9-H8CY"
    ],
    :enabled => true,
    :start_date => nil,
    :end_date => nil,
    :name => "Pack limitado",
    :type => :bundle,
    :description => "Pack distribuido mediante codigos individuales.",
    :rewards => [
      { :type => :item, :item => :RARECANDY, :quantity => 3 },
      { :type => :money, :amount => 5000 },
      { :type => :pokemon, :species => :EEVEE, :level => 10, :shiny => false }
    ]
  },
{
  :codes => [
    "Y1TG-UN1C-OREG-ALO1"
  ],

  :enabled => true,

  :start_date => nil,
  :end_date => nil,

  :name => "Regalo exclusivo",

  :type => :item,
  :item => :SHINYBAIT,
  :quantity => 1,

  :description => "Regalo exclusivo de un solo uso."
},
  #--------------------------------------------------------------------------
  # EJEMPLO 4: tu Pack de Bienvenida
  #--------------------------------------------------------------------------
  {
    :codes => [
      "G1FT-LAP1-SLAS-UL16"
    ],
    :enabled => true,
    :start_date => nil,
    :end_date => nil,
    :name => "Pack de Bienvenida",
    :type => :bundle,
    :description => "Te doy la bienvenida a Amigos Cup 3 y recuerdos de Pokemon Lapislazuli.",
    :rewards => [
      { :type => :recipe, :recipe_id => :ARMADURA_CONCHA },
      { :type => :recipe, :recipe_id => :PALO_CONCHA },
      { :type => :recipe, :recipe_id => :YELMO_CONCHA },
      { :type => :recipe, :recipe_id => :ESPIRAL_CARACOLA },
      { :type => :outfit, :outfit_id => 6 },
      { :type => :pokemon, :species => :WINSHELL, :level => 5, :shiny => false }
    ]
  }
]
