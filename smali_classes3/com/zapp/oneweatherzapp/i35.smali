.class public final Lcom/zapp/oneweatherzapp/i35;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/d94;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/zapp/oneweatherzapp/d94;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "This is should be simple type: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d94;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/l;",
            ")",
            "Lcom/zapp/oneweatherzapp/d94;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/d94;->Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ay0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Lcom/zapp/oneweatherzapp/ay0;

    .line 45
    .line 46
    new-instance p2, Lcom/zapp/oneweatherzapp/ay0;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ay0;->b:Lcom/zapp/oneweatherzapp/k25;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ay0;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ay0;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/ay0;->f:Z

    .line 55
    .line 56
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ay0;->g:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v0, p0

    .line 59
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ay0;-><init>(Lcom/zapp/oneweatherzapp/k25;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->R0()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p2, v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d94;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c(Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;Lcom/zapp/oneweatherzapp/wa;I)Lcom/zapp/oneweatherzapp/d72;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, 0x0

    .line 24
    :goto_0
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "newArguments"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "newAnnotations"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "newArgumentsForUpperBound"

    .line 40
    .line 41
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p2, v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, p2, Lcom/zapp/oneweatherzapp/v31;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/wa;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sget-object p2, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 78
    .line 79
    :cond_5
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/r00;->h(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/wa;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/b61;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p0, Lcom/zapp/oneweatherzapp/b61;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/b61;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 94
    .line 95
    invoke-static {v0, p1, p2}, Lcom/zapp/oneweatherzapp/i35;->b(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 100
    .line 101
    invoke-static {p0, p3, p2}, Lcom/zapp/oneweatherzapp/i35;->b(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of p3, p0, Lcom/zapp/oneweatherzapp/d94;

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    check-cast p0, Lcom/zapp/oneweatherzapp/d94;

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/i35;->b(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    return-object p0

    .line 121
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static synthetic d(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/i35;->b(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
