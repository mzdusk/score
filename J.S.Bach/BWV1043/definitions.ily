\version "2.16.0"

title = "Konzert"
subtitle = "für 2 Violinen, Streicher und continuo"
opus = "BWV. 1043"
composer = "Johann Sebastian Bach"

pieceMarkup = \markup {
  \fill-line {
    \null
    \fontsize #4 \bold \fromproperty #'header:piece
    \fromproperty #'header:opus
  }
}

vnMN = #"violin"
vaMN = #"viola"
contMN = #"cello"

conILN = #"Concertato I"
conISN = #"Con I"

conIILN = #"Concertato II"
conIISN = #"Con II"

vnILN = #"Violino I"
vnISN = #"Vn. I"

vnIILN = #"Violino II"
vnIISN = #"Vn. II"

vaLN = #"Viola"
vaSN = #"Vla."

contLN = #"Continuo"
contSN = #"C nuo"

firstMovTempoText = "Vivace"
secondMovTempoText = "Largo ma non tanto"
thirdMovTempoText = "Allegro"
