CREATE TABLE "gallery" (
  "id" SERIAL PRIMARY KEY,
  "url" VARCHAR,
  "title" VARCHAR,
  "description" TEXT,
  "likes" INTEGER DEFAULT 0
);

INSERT INTO "gallery" 
  ("url", "title", "description")
  VALUES
  ('images/goat_small.jpg', 'Goat!', 'Photo of a goat taken at Glacier National Park.'),
  ('images/ranni.jpeg', 'The age of stars', 'Thus is the age of stars, a one thousand year voyage under the wisdom of the moon.');