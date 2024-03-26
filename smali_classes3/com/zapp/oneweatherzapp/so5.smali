.class public final Lcom/zapp/oneweatherzapp/so5;
.super Lcom/zapp/oneweatherzapp/ip5;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/zapp/oneweatherzapp/hv3;)Lcom/zapp/oneweatherzapp/qr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/zapp/oneweatherzapp/hv3;",
            ")",
            "Lcom/zapp/oneweatherzapp/qr<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "returnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-class v0, Lcom/zapp/oneweatherzapp/pr;

    .line 21
    .line 22
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p3, p1}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/zapp/oneweatherzapp/ep5;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v1, p2

    .line 56
    move v2, p3

    .line 57
    :goto_0
    if-ge v2, v1, :cond_3

    .line 58
    .line 59
    aget-object v3, p2, v2

    .line 60
    .line 61
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/ls5;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/zapp/oneweatherzapp/ls5;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ls5;->value()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/zapp/oneweatherzapp/ip5;->a:I

    .line 84
    .line 85
    :cond_4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 86
    .line 87
    invoke-static {p3, p1}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/zapp/oneweatherzapp/no5;

    .line 92
    .line 93
    const-string p3, "resultType"

    .line 94
    .line 95
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p3, p0, Lcom/zapp/oneweatherzapp/ip5;->a:I

    .line 99
    .line 100
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ip5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    invoke-direct {p2, p1, p3, p0}, Lcom/zapp/oneweatherzapp/no5;-><init>(Ljava/lang/reflect/Type;ILjava/util/concurrent/ScheduledExecutorService;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method
