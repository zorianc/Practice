int brickWidth = 54;
int brickHeight = 20;

int numOfRows = 100;
int numOfColums = 100; 

float xOffset = 0;

void setup() { 
  size(800, 800);
}

void draw() { 

  background(0);

  fill(250, 0, 0);

  for ( int j = -10; j < numOfRows; j++ ) {
    for ( int i = -5; i < numOfColums; i++ ) { 
      if (j % 2 == 1) {
        xOffset = brickWidth / 2;
      } else 
      { 
        xOffset = brickWidth;
      }
      rect(i * brickWidth + xOffset, j * brickHeight, brickWidth, brickHeight);
    }
  }
} 
