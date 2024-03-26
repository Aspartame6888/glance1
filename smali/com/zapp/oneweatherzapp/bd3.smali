.class public final Lcom/zapp/oneweatherzapp/bd3;
.super Ljava/lang/Object;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/zc3<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yc3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/c15;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/zapp/oneweatherzapp/f15;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/f15;-><init>(Lcom/zapp/oneweatherzapp/bd3;)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/zc3;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/zc3;-><init>(Lcom/zapp/oneweatherzapp/yc3;[Lcom/zapp/oneweatherzapp/c15;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bd3;->a:Lcom/zapp/oneweatherzapp/zc3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bd3;->a:Lcom/zapp/oneweatherzapp/zc3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/xc3;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bd3;->a:Lcom/zapp/oneweatherzapp/zc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc3;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bd3;->a:Lcom/zapp/oneweatherzapp/zc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zc3;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
