-- CreateTable
CREATE TABLE "Post" (
    "id" SERIAL NOT NULL,
    "mediaUrl" VARCHAR(255),
    "caption" VARCHAR(1000),
    "isDeleted" BOOLEAN NOT NULL DEFAULT false,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Post_pkey" PRIMARY KEY ("id")
);
