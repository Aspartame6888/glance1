.class public final Lcom/zapp/oneweatherzapp/qf4;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/b65;Z)Lcom/zapp/oneweatherzapp/b65;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/fl0$a;->a(Lcom/zapp/oneweatherzapp/b65;Z)Lcom/zapp/oneweatherzapp/fl0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/qf4;->b(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/b65;->U0(Z)Lcom/zapp/oneweatherzapp/b65;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/zapp/oneweatherzapp/d72;

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/q;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/qf4;->a(Lcom/zapp/oneweatherzapp/b65;Z)Lcom/zapp/oneweatherzapp/b65;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:Lcom/zapp/oneweatherzapp/d72;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/qf4;->a(Lcom/zapp/oneweatherzapp/b65;Z)Lcom/zapp/oneweatherzapp/b65;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p0, v1

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 101
    .line 102
    invoke-direct {v2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/LinkedHashSet;Lcom/zapp/oneweatherzapp/d72;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    if-nez v2, :cond_7

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->g()Lcom/zapp/oneweatherzapp/d94;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/d94;Z)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/fl0$a;->a(Lcom/zapp/oneweatherzapp/b65;Z)Lcom/zapp/oneweatherzapp/fl0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/qf4;->b(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/d94;->X0(Z)Lcom/zapp/oneweatherzapp/d94;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/h;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/h;-><init>(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
