.class public final Lcom/zapp/oneweatherzapp/iw5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/zapp/oneweatherzapp/gx5;
.implements Lcom/zapp/oneweatherzapp/zw5;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/iw5;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(ILcom/zapp/oneweatherzapp/gx5;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string p2, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Array too large"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v0, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final a()Lcom/zapp/oneweatherzapp/gx5;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/iw5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/zapp/oneweatherzapp/zw5;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gx5;->a()Lcom/zapp/oneweatherzapp/gx5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/cw5;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/cw5;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/iw5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/iw5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ew5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ew5;-><init>(Lcom/zapp/oneweatherzapp/iw5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "concat"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "reduceRight"

    const-string v7, "push"

    const-string v8, "unshift"

    const-string v9, "splice"

    const-string v10, "reduce"

    const-string v11, "toString"

    const-string v12, "filter"

    const-string v13, "forEach"

    const-string v14, "lastIndexOf"

    const-string v15, "map"

    move-object/from16 v16, v4

    const-string v4, "pop"

    const-string v0, "join"

    const-string v2, "some"

    const-string v3, "sort"

    move-object/from16 v17, v8

    const-string v8, "every"

    move-object/from16 v18, v11

    const-string v11, "shift"

    move-object/from16 v19, v9

    const-string v9, "slice"

    move-object/from16 v20, v3

    const-string v3, "reverse"

    move-object/from16 v21, v2

    const-string v2, "indexOf"

    if-nez v5, :cond_5

    .line 2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v5, v21

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 22
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/p70;->i(Lcom/zapp/oneweatherzapp/zw5;Lcom/zapp/oneweatherzapp/ox5;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v18, v5

    move-object/from16 v5, v17

    :goto_0
    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    move-object/from16 v24, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v24

    goto :goto_1

    :cond_2
    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    goto :goto_1

    :cond_3
    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    goto :goto_1

    :cond_4
    move-object/from16 v23, v12

    move-object v12, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v23

    goto :goto_1

    :cond_5
    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v21

    const/16 v22, -0x1

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    goto :goto_2

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v22, 0x1

    goto :goto_3

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    :goto_2
    move/from16 v22, v1

    goto :goto_3

    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v22, 0x3

    :cond_6
    :goto_3
    move-object/from16 v5, v17

    goto :goto_4

    :sswitch_f
    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    goto :goto_2

    :sswitch_10
    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_11
    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v22, 0x2

    goto :goto_4

    :sswitch_12
    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v22, 0x0

    :cond_7
    :goto_4
    move-object/from16 v6, v18

    goto :goto_5

    :sswitch_13
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v22, 0x12

    :cond_8
    :goto_5
    sget-object v1, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    const-string v7, ","

    move-object/from16 p1, v1

    move-object/from16 v16, v8

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    move-object/from16 v19, v5

    const-string v5, "Callback should be a method"

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    packed-switch v22, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/zapp/oneweatherzapp/iw5;

    .line 27
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/gx5;

    move-object/from16 v4, p2

    .line 29
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    .line 30
    instance-of v5, v3, Lcom/zapp/oneweatherzapp/ow5;

    if-nez v5, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    goto :goto_6

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->v()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    goto :goto_7

    .line 38
    :cond_b
    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    .line 39
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/iw5;->v()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    goto :goto_8

    :cond_c
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :pswitch_1
    const/4 v0, 0x0

    move-object/from16 v2, p3

    .line 43
    invoke-static {v6, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 44
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/iw5;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_2
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Lcom/zapp/oneweatherzapp/iw5;

    .line 47
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    goto/16 :goto_25

    .line 48
    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v5

    double-to-int v3, v5

    if-gez v3, :cond_e

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_9

    .line 50
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    if-le v3, v0, :cond_f

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v3

    .line 52
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    new-instance v5, Lcom/zapp/oneweatherzapp/iw5;

    .line 53
    invoke-direct {v5}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_16

    .line 55
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v6

    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_10

    move v7, v3

    :goto_a
    add-int v9, v3, v6

    .line 56
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v7, v9, :cond_10

    .line 57
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v9

    .line 58
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v10

    invoke-virtual {v5, v10, v9}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    .line 59
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/iw5;->z(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 60
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_17

    const/4 v0, 0x2

    .line 61
    :goto_b
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_17

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v6

    .line 63
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/ow5;

    if-nez v7, :cond_15

    add-int v7, v3, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_14

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v9

    if-lt v7, v9, :cond_11

    .line 65
    invoke-virtual {v1, v7, v6}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    goto :goto_d

    .line 66
    :cond_11
    invoke-virtual {v8}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_c
    if-lt v9, v7, :cond_13

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zapp/oneweatherzapp/gx5;

    if-eqz v11, :cond_12

    add-int/lit8 v12, v9, 0x1

    .line 68
    invoke-virtual {v1, v12, v11}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    .line 69
    invoke-virtual {v8, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    .line 70
    :cond_13
    invoke-virtual {v1, v7, v6}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 71
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    .line 72
    invoke-static {v1, v7}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_e
    if-ge v3, v0, :cond_17

    .line 76
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v2

    .line 77
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v4

    invoke-virtual {v5, v4, v2}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    move-object v0, v5

    goto/16 :goto_25

    :pswitch_3
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 79
    invoke-static {v0, v3, v2}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_18

    goto/16 :goto_24

    .line 81
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->x()Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v2

    .line 84
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/sw5;

    if-eqz v3, :cond_19

    .line 85
    check-cast v2, Lcom/zapp/oneweatherzapp/sw5;

    goto :goto_f

    .line 86
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v2, 0x0

    .line 88
    :goto_f
    new-instance v3, Lcom/zapp/oneweatherzapp/iy5;

    invoke-direct {v3, v2, v4}, Lcom/zapp/oneweatherzapp/iy5;-><init>(Lcom/zapp/oneweatherzapp/sw5;Lcom/zapp/oneweatherzapp/y56;)V

    .line 89
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/gx5;

    .line 92
    invoke-virtual {v1, v2, v4}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    move v2, v3

    goto :goto_10

    :pswitch_4
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 93
    invoke-static {v10, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    .line 95
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/sw5;

    if-eqz v2, :cond_1d

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_20

    .line 97
    :cond_1b
    check-cast v0, Lcom/zapp/oneweatherzapp/sw5;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->v()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/iw5;->D(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zapp/oneweatherzapp/gx5;

    .line 101
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/zapp/oneweatherzapp/rw5;

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x1

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/zapp/oneweatherzapp/sw5;->b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    .line 102
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/gx5;->d()Ljava/lang/Boolean;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_21

    .line 104
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const/4 v0, 0x2

    .line 106
    invoke-static {v9, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 107
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->a()Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    goto/16 :goto_25

    .line 109
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    int-to-double v5, v0

    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v7

    cmpg-double v0, v7, v12

    if-gez v0, :cond_1f

    add-double/2addr v7, v5

    .line 111
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_11

    .line 112
    :cond_1f
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 113
    :goto_11
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v2

    cmpg-double v0, v2, v12

    if-gez v0, :cond_20

    add-double/2addr v5, v2

    .line 115
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_12

    .line 116
    :cond_20
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 117
    :cond_21
    :goto_12
    new-instance v0, Lcom/zapp/oneweatherzapp/iw5;

    .line 118
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    double-to-int v2, v7

    :goto_13
    int-to-double v3, v2

    cmpg-double v3, v3, v5

    if-gez v3, :cond_45

    .line 119
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    .line 120
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :pswitch_6
    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 121
    invoke-static {v11, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_1e

    .line 123
    :cond_22
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/iw5;->z(I)V

    :goto_14
    move-object v0, v2

    goto/16 :goto_25

    :pswitch_7
    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v2, 0x0

    :goto_15
    div-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_44

    .line 127
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/iw5;->D(I)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 128
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    const/4 v4, 0x0

    .line 129
    invoke-virtual {v1, v2, v4}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v2

    .line 130
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/iw5;->D(I)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 131
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    .line 132
    :cond_23
    invoke-virtual {v1, v4, v3}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :pswitch_8
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v4, v2, v0}, Lcom/zapp/oneweatherzapp/a;->u(Lcom/zapp/oneweatherzapp/iw5;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;Z)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_9
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 134
    invoke-static {v1, v4, v2, v0}, Lcom/zapp/oneweatherzapp/a;->u(Lcom/zapp/oneweatherzapp/iw5;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;Z)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_a
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    .line 135
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 136
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/gx5;

    .line 137
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v2

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    goto :goto_16

    :cond_25
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :pswitch_b
    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 140
    invoke-static {v4, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1e

    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 142
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/iw5;->z(I)V

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 144
    invoke-static {v15, v3, v2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    .line 146
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/ex5;

    if-eqz v2, :cond_28

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v2

    if-nez v2, :cond_27

    new-instance v0, Lcom/zapp/oneweatherzapp/iw5;

    .line 148
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    goto/16 :goto_25

    .line 149
    :cond_27
    check-cast v0, Lcom/zapp/oneweatherzapp/ex5;

    const/4 v2, 0x0

    .line 150
    invoke-static {v1, v4, v0, v2, v2}, Lcom/zapp/oneweatherzapp/a;->t(Lcom/zapp/oneweatherzapp/iw5;Lcom/zapp/oneweatherzapp/y56;Lcom/zapp/oneweatherzapp/ex5;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/iw5;

    move-result-object v0

    goto/16 :goto_25

    .line 151
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const/4 v0, 0x2

    .line 153
    invoke-static {v14, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 154
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    goto :goto_17

    :cond_29
    move-object/from16 v0, p1

    .line 156
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v5, v3

    .line 157
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_2b

    .line 158
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    goto :goto_18

    .line 161
    :cond_2a
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v2

    :goto_18
    move-wide v5, v2

    cmpg-double v2, v5, v12

    if-gez v2, :cond_2b

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v5, v2

    :cond_2b
    cmpg-double v2, v5, v12

    if-gez v2, :cond_2c

    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 163
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    .line 164
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_19
    if-ltz v2, :cond_2e

    .line 165
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/iw5;->D(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 166
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/u76;->l(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    int-to-double v1, v2

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :cond_2d
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_2e
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 168
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :pswitch_e
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    move-object/from16 v3, v21

    .line 169
    invoke-static {v3, v0, v2}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lcom/zapp/oneweatherzapp/gx5;->I:Lcom/zapp/oneweatherzapp/ox5;

    goto/16 :goto_25

    .line 171
    :cond_2f
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    .line 173
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/dx5;

    if-nez v2, :cond_31

    instance-of v2, v0, Lcom/zapp/oneweatherzapp/px5;

    if-eqz v2, :cond_30

    goto :goto_1a

    .line 174
    :cond_30
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_31
    :goto_1a
    const-string v7, ""

    .line 175
    :cond_32
    :goto_1b
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 176
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/iw5;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_f
    move-object/from16 v4, p2

    move-object/from16 v0, p3

    const/4 v3, 0x2

    .line 177
    invoke-static {v2, v3, v0}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 178
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v2

    goto :goto_1c

    :cond_33
    move-object/from16 v2, p1

    .line 180
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_36

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v3

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    int-to-double v5, v0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_34

    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 184
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :cond_34
    cmpg-double v0, v3, v12

    if-gez v0, :cond_35

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    int-to-double v5, v0

    add-double v12, v5, v3

    goto :goto_1d

    :cond_35
    move-wide v12, v3

    .line 186
    :cond_36
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->v()Ljava/util/Iterator;

    move-result-object v0

    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    cmpg-double v6, v4, v12

    if-ltz v6, :cond_37

    .line 188
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/u76;->l(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :cond_38
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 190
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_25

    :pswitch_10
    move-object/from16 v4, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    move-object/from16 v3, v20

    .line 191
    invoke-static {v3, v2, v0}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    .line 193
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/ex5;

    if-eqz v2, :cond_3a

    .line 194
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1e

    .line 195
    :cond_39
    check-cast v0, Lcom/zapp/oneweatherzapp/ex5;

    const/4 v2, 0x0

    .line 196
    invoke-static {v1, v4, v0, v2, v2}, Lcom/zapp/oneweatherzapp/a;->t(Lcom/zapp/oneweatherzapp/iw5;Lcom/zapp/oneweatherzapp/y56;Lcom/zapp/oneweatherzapp/ex5;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/iw5;

    :goto_1e
    move-object/from16 v0, p1

    goto/16 :goto_25

    .line 197
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v4, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    move-object/from16 v3, v19

    .line 199
    invoke-static {v3, v2, v0}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    .line 201
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/ex5;

    if-eqz v2, :cond_3c

    .line 202
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3b

    .line 203
    new-instance v0, Lcom/zapp/oneweatherzapp/iw5;

    .line 204
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    goto/16 :goto_25

    .line 205
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->a()Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v2

    .line 206
    check-cast v0, Lcom/zapp/oneweatherzapp/ex5;

    .line 207
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v3}, Lcom/zapp/oneweatherzapp/a;->t(Lcom/zapp/oneweatherzapp/iw5;Lcom/zapp/oneweatherzapp/y56;Lcom/zapp/oneweatherzapp/ex5;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/iw5;

    move-result-object v0

    new-instance v1, Lcom/zapp/oneweatherzapp/iw5;

    .line 208
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    .line 209
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/iw5;->v()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 212
    move-object v4, v2

    check-cast v4, Lcom/zapp/oneweatherzapp/iw5;

    .line 213
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    .line 214
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    goto :goto_1f

    .line 215
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v4, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    move-object/from16 v3, v16

    .line 217
    invoke-static {v3, v2, v0}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    .line 219
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/ex5;

    if-eqz v2, :cond_40

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_21

    .line 221
    :cond_3d
    check-cast v0, Lcom/zapp/oneweatherzapp/ex5;

    .line 222
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v2, v3}, Lcom/zapp/oneweatherzapp/a;->t(Lcom/zapp/oneweatherzapp/iw5;Lcom/zapp/oneweatherzapp/y56;Lcom/zapp/oneweatherzapp/ex5;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/iw5;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v1

    if-eq v0, v1, :cond_3f

    :cond_3e
    :goto_20
    sget-object v0, Lcom/zapp/oneweatherzapp/gx5;->H:Lcom/zapp/oneweatherzapp/kw5;

    goto :goto_25

    :cond_3f
    :goto_21
    sget-object v0, Lcom/zapp/oneweatherzapp/gx5;->G:Lcom/zapp/oneweatherzapp/kw5;

    goto :goto_25

    .line 224
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v4, p2

    move-object/from16 v0, p3

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/iw5;->a()Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v1

    .line 227
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    .line 228
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/gx5;

    .line 229
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v2

    .line 230
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/ow5;

    if-nez v3, :cond_43

    .line 231
    move-object v3, v1

    check-cast v3, Lcom/zapp/oneweatherzapp/iw5;

    .line 232
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    move-result v5

    .line 233
    instance-of v6, v2, Lcom/zapp/oneweatherzapp/iw5;

    if-eqz v6, :cond_42

    .line 234
    check-cast v2, Lcom/zapp/oneweatherzapp/iw5;

    .line 235
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/iw5;->v()Ljava/util/Iterator;

    move-result-object v6

    .line 236
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v3, v8, v7}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    goto :goto_23

    .line 239
    :cond_42
    invoke-virtual {v3, v5, v2}, Lcom/zapp/oneweatherzapp/iw5;->C(ILcom/zapp/oneweatherzapp/gx5;)V

    goto :goto_22

    .line 240
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_24
    move-object v0, v1

    :cond_45
    :goto_25
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final q(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/zapp/oneweatherzapp/rw5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/iw5;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 42
    .line 43
    return-object p0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public final t(I)Lcom/zapp/oneweatherzapp/gx5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/iw5;->D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/gx5;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string p1, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/iw5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/px5;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/dx5;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final v()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iw5;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt p1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, p1, -0x1

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iw5;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/iw5;->t(I)Lcom/zapp/oneweatherzapp/gx5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/iw5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
