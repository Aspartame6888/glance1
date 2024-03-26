.class public final Lcom/zapp/oneweatherzapp/d15;
.super Lcom/zapp/oneweatherzapp/c15;
.source "PersistentHashMapContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/c15<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 6
    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/rl2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x2

    .line 12
    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object p0, p0, v0

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lcom/zapp/oneweatherzapp/rl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
