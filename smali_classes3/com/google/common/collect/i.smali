.class public final Lcom/google/common/collect/i;
.super Ljava/lang/Object;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i$b;,
        Lcom/google/common/collect/i$a;,
        Lcom/google/common/collect/i$d;,
        Lcom/google/common/collect/i$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

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
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

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
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
.end method

.method public static b(Ljava/util/Set;Lcom/zapp/oneweatherzapp/mh3;)Lcom/google/common/collect/i$a;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/common/collect/i$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/common/collect/i$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iz;->b:Lcom/zapp/oneweatherzapp/mh3;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/zapp/oneweatherzapp/mh3;Lcom/zapp/oneweatherzapp/mh3;)Lcom/zapp/oneweatherzapp/mh3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/common/collect/i$b;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iz;->a:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/SortedSet;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i$b;-><init>(Ljava/util/SortedSet;Lcom/zapp/oneweatherzapp/mh3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/google/common/collect/i$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i$b;-><init>(Ljava/util/SortedSet;Lcom/zapp/oneweatherzapp/mh3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/i$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lcom/google/common/collect/i$a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iz;->b:Lcom/zapp/oneweatherzapp/mh3;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->a(Lcom/zapp/oneweatherzapp/mh3;Lcom/zapp/oneweatherzapp/mh3;)Lcom/zapp/oneweatherzapp/mh3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/google/common/collect/i$a;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iz;->a:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast p0, Ljava/util/Set;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i$a;-><init>(Ljava/util/Set;Lcom/zapp/oneweatherzapp/mh3;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lcom/google/common/collect/i$a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i$a;-><init>(Ljava/util/Set;Lcom/zapp/oneweatherzapp/mh3;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static c(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static d(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/h;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
