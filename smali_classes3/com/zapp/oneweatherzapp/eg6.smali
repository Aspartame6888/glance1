.class public Lcom/zapp/oneweatherzapp/eg6;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field public d:Z

.field public volatile e:Lcom/zapp/oneweatherzapp/dg6;

.field public f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/eg6;->a:I

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eg6;->f:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/eg6;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->f:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/eg6;->d:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/eg6;->d(Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/bg6;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/bg6;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/zapp/oneweatherzapp/eg6;->a:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 37
    .line 38
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->g()Ljava/util/SortedMap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/zapp/oneweatherzapp/bg6;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->g()Ljava/util/SortedMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/bg6;->a:Ljava/lang/Comparable;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/bg6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Lcom/zapp/oneweatherzapp/bg6;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, p2}, Lcom/zapp/oneweatherzapp/bg6;-><init>(Lcom/zapp/oneweatherzapp/eg6;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/eg6;->d(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public final d(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/zapp/oneweatherzapp/bg6;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/bg6;->a:Ljava/lang/Comparable;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    neg-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    :goto_0
    if-gt v1, v0, :cond_5

    .line 37
    .line 38
    add-int v2, v1, v0

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/zapp/oneweatherzapp/bg6;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/bg6;->a:Ljava/lang/Comparable;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-lez v3, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return v2

    .line 69
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    neg-int p0, v1

    .line 72
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->e:Lcom/zapp/oneweatherzapp/dg6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/dg6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/dg6;-><init>(Lcom/zapp/oneweatherzapp/eg6;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->e:Lcom/zapp/oneweatherzapp/dg6;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->e:Lcom/zapp/oneweatherzapp/dg6;

    .line 13
    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/eg6;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/eg6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/eg6;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v2, v4, :cond_6

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eq v2, v1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/eg6;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/zapp/oneweatherzapp/bg6;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bg6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->g()Ljava/util/SortedMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lcom/zapp/oneweatherzapp/bg6;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Comparable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, p0, v4, v3}, Lcom/zapp/oneweatherzapp/bg6;-><init>(Lcom/zapp/oneweatherzapp/eg6;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p1
.end method

.method public final g()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 13
    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->f:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 32
    .line 33
    check-cast p0, Ljava/util/SortedMap;

    .line 34
    .line 35
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/eg6;->d(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/bg6;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bg6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/eg6;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/zapp/oneweatherzapp/bg6;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bg6;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v2

    .line 42
    return p0

    .line 43
    :cond_1
    return v2
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/eg6;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eg6;->h()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/eg6;->d(Ljava/lang/Comparable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/eg6;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method
