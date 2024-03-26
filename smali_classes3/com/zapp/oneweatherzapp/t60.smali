.class public final Lcom/zapp/oneweatherzapp/t60;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y23;
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/t60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/t60;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/t60;->a:Lcom/zapp/oneweatherzapp/t60;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/eb1;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/db1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/eb1;->b(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/eb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/eb1;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "child(Name.identifier(name)).toSafe()"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/rb;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    xor-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/lang/Double;Z)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double p0, p0, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gt v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v2, v3, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v5

    .line 59
    :goto_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gt v2, v3, :cond_3

    .line 76
    .line 77
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-gt v2, p0, :cond_3

    .line 86
    .line 87
    move p0, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move p0, v5

    .line 90
    :goto_2
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->d(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v0, p1, :cond_5

    .line 106
    .line 107
    if-gt p0, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v4, v5

    .line 111
    :goto_3
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->d(J)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    move v0, p0

    .line 122
    move p0, p1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-le v1, p0, :cond_8

    .line 134
    .line 135
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->d(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    sub-int/2addr v0, p0

    .line 140
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/ot4;->d(J)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :goto_4
    sub-int/2addr v1, p0

    .line 145
    :cond_8
    :goto_5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/h;->b:Lcom/google/android/gms/internal/measurement/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/bh6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bh6;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
