-- CreateTable
CREATE TABLE "User" (
    "age" SERIAL NOT NULL,
    "email" TEXT NOT NULL,
    "name" TEXT,

    CONSTRAINT "User_pkey" PRIMARY KEY ("age")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_email_key" ON "User"("email");
