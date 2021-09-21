# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.create!([
{
    name: 'Estrogonofe de carne',
    stuff: '400g de carne (filé mignon, chã de dentro ou alcatra),' +
    'Pimenta, Cominho, Sal, 1/2 cebola ralada, 1 caixa e meia de creme de leite,' +
    '3 colheres (sopa) de catchup, 3 colheres (sopa) de extrato de tomate,' +
    '1 colher (sopa) de mostarda, Óleo para fritar',
    calories: 150,
    kind: 'Carnes',
    prepare_mode: 'Corte a carne selecionada em tirinhas, tempere com a pimenta,' +
    'cominho e sal (eu coloco 1 ou 2 pitadas de cada, no máximo). Deixe descansar a carne' +
    'por 20 minutos para apurar o gosto. Coloque óleo suficiente para fritar poucas' +
    'quantidades de tirinhas (7 ou 8), esquente bem o óleo. Comece a fritura com poucas' +
    'tirinhas para que o óleo não vire uma sopa, retire as tiras e reserve. Não' +
    'deixe fritar muito para que a carne não fique dura.',
    portion: '5',
    duration: '2021-09-20 00:40:00',
    cost: 45.0,
    poster: 'estrogonofe-de-carne.jpeg',
},
{
    name: 'Filé de frango a parmegiana',
    stuff: '1/2 kg de filé de frango, 1 dente de alho picadinho, suco de limão,' +
    'ervas finas e sal a gosto, óleo para fritar',
    calories: 160,
    kind: 'Aves',
    prepare_mode: 'Tempere os filés de frango com o alho, suco de limão, ervas finas e sal' +
    'a gosto. Deixe na geladeira por 30 minutos. Após esse tempo, passe nos ovos batidos' +
    'e na farinha de rosca. Frite em óleo não muito quente. Retire e deixe descansar' +
    'sobre papel absorvente. Molho: Doure a cebola no azeite, acrescente os tomates' +
    'picadinhos, o molho pronto, a água e o caldo de galinha. Deixe apurar um pouco,' +
    'desligue e acrescente o manjericão ou o orégano. Coloque os filés em um refratário.' +
    'Cubra com a mussarela em fatias. Regue com o molho e leve ao forno bem quente,' +
    'somente para derreter a mussarela. Retire e sirva.',
    portion: '8',
    duration: '2021-09-20 00:35:00',
    cost: 50.0,
    poster: 'file-frango-parmegiana.jpeg',
},
{
    name: 'Salmão ao forno',
    stuff: '500 g de filé de salmão, Azeitonas fatiadas sem caroço, Orégano, 3 colheres' +
    'de sopa de Molho de soja (shoyu), Sal a gosto, Azeite a gosto, Limão, Papel alumínio,' +
    '1/2 cebola fatiada',
    calories: 110,
    kind: 'Peixes',
    prepare_mode: 'Lave o salmão com suco de limão. Aqueça o azeite e adicione a cebola' +
    'fatiada, deixando no fogo até que fique transparente. Reserve. Cubra uma assadeira' +
    'com papel alumínio de maneira que a sobra dê para forrar todo o peixe. Sobre o' +
    'papel alumínio na assadeira, coloque o peixe já temperado com sal, regue com azeite' +
    'e shoyu. Decore com fatias de azeitonas e um pouco de orégano. Despeje a cebola' +
    'por cima. Embrulhe com o papel alumínio, de maneira que o líquido não derrame quando' +
    'começar a esquentar. Leve ao forno médio para assar por cerca de 30 minutos.' +
    'Sirva com legumes e salada verde.',
    portion: '4',
    duration: '2021-09-20 00:50:00',
    cost: 60.0,
    poster: 'salmao-ao-forno.jpeg',
},
{
    name: 'Salada de peito de peru',
    stuff: '3 folhas médias de alface crespa, 1 maça pequena cortada, 1 colher de' +
    'cebolinha (cheiro verde), 3 fatias de peito de peru ligth. Molho: 1 colher de' +
    'azeite, 1 colher de mostarda, 1 colher de vinagre balsamico, 1 colher de vinagre' +
    'branco, Temperos: sal, ajinomoto e pimenta-do-reino',
    calories: 95,
    kind: 'Carnes',
    prepare_mode: 'Pique as folhas de alface, maçã, cebolinha e o peito de peru e misture' +
    'em um prato. Coloque os ingredientes do molho em um recipiente e faça uma mistura' +
    'homogênea. Misture o molho aos ingredientes da salada.',
    portion: '4',
    duration: '2021-09-20 00:40:00',
    cost: 20.0,
    poster: 'salada-peito-peru.jpeg',
},
{
    name: 'Fettuccine com Bacon',
    stuff: 'Fettuccine, Bacon, Azeite, Creme de leite',
    calories: 280,
    kind: 'Carnes',
    prepare_mode: 'Monte tudo na penela com carinho',
    portion: '4',
    duration: '2021-09-20 00:30:00',
    cost: 53.0,
    poster: 'fettuccine-com-bacon.jpeg',
}
])