.class public final Lcom/zapp/oneweatherzapp/f15;
.super Lcom/zapp/oneweatherzapp/c15;
.source "PersistentHashMapBuilderContentIterators.kt"


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
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/bd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bd3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/bd3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/c15;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f15;->d:Lcom/zapp/oneweatherzapp/bd3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

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
    new-instance v1, Lcom/zapp/oneweatherzapp/aw2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x2

    .line 12
    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f15;->d:Lcom/zapp/oneweatherzapp/bd3;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v0}, Lcom/zapp/oneweatherzapp/aw2;-><init>(Lcom/zapp/oneweatherzapp/bd3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
