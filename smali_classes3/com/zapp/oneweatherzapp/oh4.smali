.class public final Lcom/zapp/oneweatherzapp/oh4;
.super Ljava/lang/Object;
.source "StandardClassIds.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    const-string v1, "java.lang"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "annotation"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->c:Lcom/zapp/oneweatherzapp/db1;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/ow;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->i:Lcom/zapp/oneweatherzapp/ow;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ow;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ow;->j()Lcom/zapp/oneweatherzapp/rw2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v2, p0}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->b:Lcom/zapp/oneweatherzapp/db1;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/ow;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/nh4;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "U"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ow;->j()Lcom/zapp/oneweatherzapp/rw2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
