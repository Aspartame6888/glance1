.class public final Lcom/zapp/oneweatherzapp/i21;
.super Lcom/zapp/oneweatherzapp/wy3;
.source "FastSafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/wy3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/zapp/oneweatherzapp/wy3$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/wy3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i21;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/wy3$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/zapp/oneweatherzapp/wy3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i21;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/wy3$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i21;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/wy3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/wy3$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i21;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/wy3$c;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/zapp/oneweatherzapp/wy3$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p0, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p2, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 33
    .line 34
    iput-object p2, v1, Lcom/zapp/oneweatherzapp/wy3$c;->d:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/wy3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i21;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
