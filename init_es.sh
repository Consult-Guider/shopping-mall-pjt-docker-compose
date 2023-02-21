#!/bin/bash

# item 추가.
# curl -X DELETE "localhost:9200/item/_doc/dNYkOYYBTRPCtlMvflCB"
curl -X PUT "http://localhost:9200/item/_mapping" -H 'Content-Type: application/json' -d'
{
  "properties": {
    "tagList": {
      "type": "nested",
      "properties": {
        "name": {
          "type": "keyword"
        }
      }
    }
  }
}
'
curl -X PUT "localhost:9200/item/_doc/dNYkOYYBTRPCtlMvflCB" -H 'Content-Type: application/json' -d'
{
  "_class" : "com.project.shoppingmall.domain.Item",
  "id" : "dNYkOYYBTRPCtlMvflCB",
  "createdAt" : "2023-02-10T11:25:38.403",
  "name" : "상품 5",
  "price" : 5,
  "seller" : 1,
  "imagePath" : "https://cdn.pixabay.com/photo/2017/05/11/11/15/workplace-2303851_960_720.jpg",
  "optionList" : [
    {
      "name" : "a"
    },
    {
      "name" : "b"
    },
    {
      "name" : "c"
    },
    {
      "name" : "d"
    },
    {
      "name" : "e"
    }
  ],
  "descriptionList" : [
    {
      "path" : "https://cdn.pixabay.com/photo/2015/09/04/23/28/wordpress-923188_960_720.jpg"
    }
  ],
  "tagList" : [
    {
      "name" : "ㄱ"
    },
    {
      "name" : "ㄴ"
    },
    {
      "name" : "ㄷ"
    },
    {
      "name" : "ㄹ"
    },
    {
      "name" : "ㅁ"
    }
  ]
}
'
curl -X PUT "localhost:9200/item/_doc/c9YhOYYBTRPCtlMvn1B0" -H 'Content-Type: application/json' -d'
{
  "_class" : "com.project.shoppingmall.domain.Item",
  "id" : "c9YhOYYBTRPCtlMvn1B0",
  "createdAt" : "2023-02-10T11:22:30.243",
  "name" : "상품 4",
  "price" : 4,
  "seller" : 1,
  "imagePath" : "https://cdn.pixabay.com/photo/2017/05/11/11/15/workplace-2303851_960_720.jpg",
  "optionList" : [
    {
      "name" : "a"
    },
    {
      "name" : "b"
    },
    {
      "name" : "c"
    },
    {
      "name" : "d"
    },
    {
      "name" : "e"
    }
  ],
  "descriptionList" : [
    {
      "path" : "https://cdn.pixabay.com/photo/2015/09/04/23/28/wordpress-923188_960_720.jpg"
    }
  ],
  "tagList" : [
    {
      "name" : "ㄱ"
    },
    {
      "name" : "ㄴ"
    },
    {
      "name" : "ㄷ"
    },
    {
      "name" : "ㄹ"
    }
  ]
}
'

curl -X PUT "localhost:9200/item/_doc/ctYhOYYBTRPCtlMvblAO" -H 'Content-Type: application/json' -d'
{
  "_class" : "com.project.shoppingmall.domain.Item",
  "id" : "ctYhOYYBTRPCtlMvblAO",
  "createdAt" : "2023-02-10T11:22:17.598",
  "name" : "상품 3",
  "price" : 3,
  "seller" : 1,
  "imagePath" : "https://cdn.pixabay.com/photo/2017/05/11/11/15/workplace-2303851_960_720.jpg",
  "optionList" : [
    {
      "name" : "a"
    },
    {
      "name" : "b"
    },
    {
      "name" : "c"
    },
    {
      "name" : "d"
    },
    {
      "name" : "e"
    }
  ],
  "descriptionList" : [
    {
      "path" : "https://cdn.pixabay.com/photo/2015/09/04/23/28/wordpress-923188_960_720.jpg"
    }
  ],
  "tagList" : [
    {
      "name" : "ㄱ"
    },
    {
      "name" : "ㄴ"
    },
    {
      "name" : "ㄷ"
    }
  ]
}
'

curl -X PUT "localhost:9200/item/_doc/cdYhOYYBTRPCtlMvSlAN" -H 'Content-Type: application/json' -d'
{
  "_class" : "com.project.shoppingmall.domain.Item",
  "id" : "cdYhOYYBTRPCtlMvSlAN",
  "createdAt" : "2023-02-10T11:22:08.384",
  "name" : "상품 2",
  "price" : 2,
  "seller" : 1,
  "imagePath" : "https://cdn.pixabay.com/photo/2017/05/11/11/15/workplace-2303851_960_720.jpg",
  "optionList" : [
    {
      "name" : "a"
    },
    {
      "name" : "b"
    },
    {
      "name" : "c"
    },
    {
      "name" : "d"
    },
    {
      "name" : "e"
    }
  ],
  "descriptionList" : [
    {
      "path" : "https://cdn.pixabay.com/photo/2015/09/04/23/28/wordpress-923188_960_720.jpg"
    }
  ],
  "tagList" : [
    {
      "name" : "ㄱ"
    },
    {
      "name" : "ㄴ"
    }
  ]
}
'

curl -X PUT "localhost:9200/item/_doc/b9YaOYYBTRPCtlMvi1B9" -H 'Content-Type: application/json' -d'
{
  "_class" : "com.project.shoppingmall.domain.Item",
  "id" : "b9YaOYYBTRPCtlMvi1B9",
  "createdAt" : "2023-02-10T11:14:45.328",
  "name" : "상품 1",
  "price" : 1,
  "seller" : 1,
  "imagePath" : "https://cdn.pixabay.com/photo/2017/05/11/11/15/workplace-2303851_960_720.jpg",
  "optionList" : [
    {
      "name" : "a"
    },
    {
      "name" : "b"
    },
    {
      "name" : "c"
    },
    {
      "name" : "d"
    },
    {
      "name" : "e"
    }
  ],
  "descriptionList" : [
    {
      "path" : "https://cdn.pixabay.com/photo/2015/09/04/23/28/wordpress-923188_960_720.jpg"
    }
  ],
  "tagList" : [
    {
      "name" : "ㄱ"
    }
  ]
}
