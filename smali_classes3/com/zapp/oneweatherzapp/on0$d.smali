.class public final Lcom/zapp/oneweatherzapp/on0$d;
.super Lcom/zapp/oneweatherzapp/yl0;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/on0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sd5$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/yl0;-><init>(Lcom/zapp/oneweatherzapp/vd5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v2, :cond_1

    .line 8
    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    const-string v4, "descriptor"

    .line 12
    .line 13
    aput-object v4, v0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "from"

    .line 17
    .line 18
    aput-object v4, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v4, "what"

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    if-eq p0, v3, :cond_2

    .line 32
    .line 33
    const-string p0, "hasContainingSourceFile"

    .line 34
    .line 35
    aput-object p0, v0, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "isVisible"

    .line 39
    .line 40
    aput-object p0, v0, v3

    .line 41
    .line 42
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/on0$b;Lcom/zapp/oneweatherzapp/kf0;Lcom/zapp/oneweatherzapp/ef0;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kn0;->t(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/kn0;->f(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/hc4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/zapp/oneweatherzapp/hc4;->a:Lcom/zapp/oneweatherzapp/hc4$a;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    move p0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/on0;->d(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->d()Lcom/zapp/oneweatherzapp/zw;

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p0, p2, Lcom/zapp/oneweatherzapp/kw;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kn0;->l(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_3
    instance-of p0, p2, Lcom/zapp/oneweatherzapp/v83;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :cond_4
    if-nez p2, :cond_5

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    :goto_1
    if-eqz p3, :cond_9

    .line 63
    .line 64
    if-ne p2, p3, :cond_6

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    instance-of p0, p3, Lcom/zapp/oneweatherzapp/v83;

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    instance-of p0, p2, Lcom/zapp/oneweatherzapp/v83;

    .line 72
    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    move-object p0, p2

    .line 76
    check-cast p0, Lcom/zapp/oneweatherzapp/v83;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/v83;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v1, p3

    .line 83
    check-cast v1, Lcom/zapp/oneweatherzapp/v83;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/v83;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/db1;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/kn0;->d(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/yt2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kn0;->d(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/yt2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move p1, v0

    .line 111
    :goto_2
    return p1

    .line 112
    :cond_8
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    return v0

    .line 118
    :cond_a
    const/4 p0, 0x2

    .line 119
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/on0$d;->e(I)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0
.end method
