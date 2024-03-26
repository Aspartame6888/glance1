.class public Lcom/zapp/oneweatherzapp/yc3;
.super Lcom/zapp/oneweatherzapp/e0;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/od3$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/e0<",
        "TK;TV;>;",
        "Lcom/zapp/oneweatherzapp/od3$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/wc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wc3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/zapp/oneweatherzapp/nb4;

.field public c:Lcom/zapp/oneweatherzapp/b15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wc3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/wc3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yc3;->a:Lcom/zapp/oneweatherzapp/wc3;

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/nb4;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/nb4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/zapp/oneweatherzapp/wc3;->b:I

    .line 21
    .line 22
    iput p1, p0, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/zapp/oneweatherzapp/wc3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/wc3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yc3;->a:Lcom/zapp/oneweatherzapp/wc3;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/nb4;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/nb4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 16
    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/wc3;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 20
    .line 21
    iget v2, p0, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/wc3;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/yc3;->a:Lcom/zapp/oneweatherzapp/wc3;

    .line 27
    .line 28
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 2
    .line 3
    iget p1, p0, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic build()Lcom/zapp/oneweatherzapp/od3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yc3;->a()Lcom/zapp/oneweatherzapp/wc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/b15;->e:Lcom/zapp/oneweatherzapp/b15;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yc3;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/b15;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/b15;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    move v2, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/b15;->l(ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yc3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/wc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/wc3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/yc3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/zapp/oneweatherzapp/yc3;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yc3;->a()Lcom/zapp/oneweatherzapp/wc3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance p1, Lcom/zapp/oneweatherzapp/km0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/km0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 43
    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, p1, p0}, Lcom/zapp/oneweatherzapp/b15;->m(Lcom/zapp/oneweatherzapp/b15;ILcom/zapp/oneweatherzapp/km0;Lcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 54
    .line 55
    iget v0, v1, Lcom/zapp/oneweatherzapp/wc3;->b:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iget p1, p1, Lcom/zapp/oneweatherzapp/km0;->a:I

    .line 59
    .line 60
    sub-int/2addr v0, p1

    .line 61
    if-eq v2, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/yc3;->b(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lcom/zapp/oneweatherzapp/b15;->n(ILjava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/zapp/oneweatherzapp/b15;->e:Lcom/zapp/oneweatherzapp/b15;

    :cond_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yc3;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/b15;->o(ILjava/lang/Object;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/yc3;)Lcom/zapp/oneweatherzapp/b15;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/zapp/oneweatherzapp/b15;->e:Lcom/zapp/oneweatherzapp/b15;

    :cond_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/yc3;->f:I

    if-eq v0, p0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
