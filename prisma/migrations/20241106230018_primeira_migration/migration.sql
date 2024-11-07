-- CreateTable
CREATE TABLE "Item" (
    "id" SERIAL NOT NULL,
    "titulo" TEXT NOT NULL DEFAULT 'Charmander',
    "descricao" TEXT NOT NULL DEFAULT 'Charmander é um Pokémon do tipo Fogo conhecido por sua aparência fofa e amigável, além de sua cauda flamejante característica, que reflete seu estado de saúde e emoções. Quando nascido, ele é pequeno, com pele laranja e olhos grandes e expressivos. A chama na ponta de sua cauda nunca se apaga e aumenta de intensidade conforme ele se emociona ou se enfurece, sendo um indicativo de sua vitalidade.',
    "imagemCard" TEXT NOT NULL DEFAULT 'https://mir-s3-cdn-cf.behance.net/projects/404/88c776175433921.Y3JvcCwxMDMxLDgwNiw0NDksMjE0.png',
    "imagemCapa" TEXT NOT NULL DEFAULT 'https://mir-s3-cdn-cf.behance.net/project_modules/1400/a7a4ba175433921.64b3dc10c047e.png',
    "categoria" TEXT NOT NULL DEFAULT 'Fogo',

    CONSTRAINT "Item_pkey" PRIMARY KEY ("id")
);
