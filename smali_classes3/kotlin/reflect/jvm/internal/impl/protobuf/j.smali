.class public Lkotlin/reflect/jvm/internal/impl/protobuf/j;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/j$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/j$d;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j<",
            "TK;TV;>.b;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Lkotlin/reflect/jvm/internal/impl/protobuf/j$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/j<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:I

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

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
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 18
    .line 19
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    neg-int p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-gt v1, v0, :cond_4

    .line 36
    .line 37
    add-int v2, v1, v0

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 48
    .line 49
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;->a:Ljava/lang/Comparable;

    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-lez v3, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    neg-int p0, v1

    .line 71
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d:Z

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

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j$a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/j$a$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/j$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/j$d;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/j$d;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 26
    .line 27
    check-cast p0, Ljava/util/SortedMap;

    .line 28
    .line 29
    return-object p0
.end method

.method public final g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

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
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f()Ljava/util/SortedMap;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

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
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f()Ljava/util/SortedMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;->a:Ljava/lang/Comparable;

    .line 86
    .line 87
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 93
    .line 94
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Ljava/lang/Comparable;Ljava/lang/Object;)V

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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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

.method public final h(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f()Ljava/util/SortedMap;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

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
    invoke-direct {v2, p0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j;Ljava/lang/Comparable;Ljava/lang/Object;)V

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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->a(Ljava/lang/Comparable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

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
