# volume de um tubo
# seja um tubo com raio de 10cm, com 1,5 metros de comprimento e com uma espessura de 1cm, qual o volume?
# volume = pi * raio^2 * altura

raioExterno <- 10
espessura <- 1

# converter para centimetros
comprimento <- 150

# (pi <- 3.14), já é armazenado internamente

# O volume do material de um tubo é a diferença entre o volume do cilindro externo e o volume do cilindro interno.

# O raio interno é o raio externo menos a espessura: \(r_interno= r_externo- espessura\).

(raioInterno <- raioExterno - espessura)

# volume do cilindro externo
(volumeExterno <- pi * (raioExterno^2) * comprimento)

# volume do cilindro interno
(volumeInterno <- pi * (raioInterno^2) * comprimento)

# calcular o volume do tubo
(volume <- volumeExterno - volumeInterno)