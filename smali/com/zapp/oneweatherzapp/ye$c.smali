.class public final Lcom/zapp/oneweatherzapp/ye$c;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ye;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t84;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ye;->l(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ye$c;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ye$c;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t84;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ye$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ye$b;-><init>(Lcom/zapp/oneweatherzapp/ye;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t84;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/t84;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ye;->m(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ye;->n(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    iget v0, p0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$c;->a:Lcom/zapp/oneweatherzapp/ye;

    iget v0, p0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 5
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length p0, p1

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    .line 9
    aput-object p0, p1, v0

    :cond_2
    return-object p1
.end method