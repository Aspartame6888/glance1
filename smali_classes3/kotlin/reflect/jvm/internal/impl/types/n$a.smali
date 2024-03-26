.class public final Lkotlin/reflect/jvm/internal/impl/types/n$a;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/d72;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->b(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/k25;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/p;"
        }
    .end annotation

    .line 1
    const-string p0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "typeConstructor.parameters"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zapp/oneweatherzapp/z25;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/z25;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/zapp/oneweatherzapp/z25;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/z25;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p1, p2}, Lkotlin/collections/c;->j0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/d;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 89
    .line 90
    invoke-direct {p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Ljava/util/Map;Z)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Lcom/zapp/oneweatherzapp/kt1;

    .line 95
    .line 96
    new-array v0, v2, [Lcom/zapp/oneweatherzapp/z25;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [Lcom/zapp/oneweatherzapp/z25;

    .line 103
    .line 104
    new-array v0, v2, [Lcom/zapp/oneweatherzapp/d35;

    .line 105
    .line 106
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, [Lcom/zapp/oneweatherzapp/d35;

    .line 111
    .line 112
    invoke-direct {p1, p0, p2, v2}, Lcom/zapp/oneweatherzapp/kt1;-><init>([Lcom/zapp/oneweatherzapp/z25;[Lcom/zapp/oneweatherzapp/d35;Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
