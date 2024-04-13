-- CreateTable
CREATE TABLE "datos" (
    "id" SERIAL NOT NULL,
    "nombre" TEXT NOT NULL,
    "correo" TEXT NOT NULL,
    "carnet" DOUBLE PRECISION NOT NULL,
    "latitud" DOUBLE PRECISION NOT NULL,
    "longitud" DOUBLE PRECISION NOT NULL,
    "humedad" DOUBLE PRECISION NOT NULL,
    "temperatura" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "datos_pkey" PRIMARY KEY ("id")
);
