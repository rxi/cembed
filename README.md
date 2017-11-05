
# cembed
A small utility for embedding files in a C header

```
$ cat test.txt
hello world

$ cat test2.txt
goodbye world

$ cembed test.txt test2.txt
static unsigned char test_txt[] = {
104,101,108,108,111,32,119,111,114,108,100,10
};

static unsigned char test2_txt[] = {
103,111,111,100,98,121,101,32,119,111,114,108,100,10
};
```

## License
This project is free software; you can redistribute it and/or modify it under
the terms of the MIT license. See LICENSE for details.
