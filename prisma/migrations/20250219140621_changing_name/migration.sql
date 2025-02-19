/*
  Warnings:

  - You are about to drop the column `coverIgmUrl` on the `Restaurant` table. All the data in the column will be lost.
  - Added the required column `coverImageUrl` to the `Restaurant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Restaurant" DROP COLUMN "coverIgmUrl",
ADD COLUMN     "coverImageUrl" TEXT NOT NULL;
