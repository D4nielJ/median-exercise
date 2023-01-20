/*
  Warnings:

  - You are about to drop the column `publisehd` on the `Article` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Article" DROP COLUMN "publisehd",
ADD COLUMN     "published" BOOLEAN NOT NULL DEFAULT false;
