import random
import json
from django.shortcuts import render

def index(request):
    names = ("hugo", "igor")

    items = []
    for i in range(10):
        items.append({
            "name": random.choice(names),
            "age": random.randint(20,80),
            "url": "https://example.com",
        })

    context = {}
    context["items_json"] = json.dumps(items)

    return render(request, 'blog/list.html', context)