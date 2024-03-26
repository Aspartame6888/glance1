.class public final Lcom/zapp/oneweatherzapp/fr;
.super Ljava/lang/Object;
.source "CacheProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static a:Lcom/zapp/oneweatherzapp/me0;

.field public static b:Ljava/lang/Boolean;

.field public static final synthetic c:Lcom/zapp/oneweatherzapp/fr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/fr;->c:Lcom/zapp/oneweatherzapp/fr;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    move v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p6, :cond_1

    .line 4
    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_e

    .line 29
    .line 30
    :goto_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static/range {p1 .. p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v9, v3, [I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move v10, v4

    .line 56
    :goto_1
    if-ge v10, v3, :cond_2

    .line 57
    .line 58
    move-object/from16 v11, p5

    .line 59
    .line 60
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lcom/zapp/oneweatherzapp/oz;

    .line 65
    .line 66
    iget-wide v12, v12, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 67
    .line 68
    invoke-static {v12, v13}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    aput v12, v9, v10

    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p6, :cond_3

    .line 78
    .line 79
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-array v3, v3, [F

    .line 84
    .line 85
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move v11, v4

    .line 90
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    add-int/lit8 v13, v11, 0x1

    .line 107
    .line 108
    aput v12, v3, v11

    .line 109
    .line 110
    move v11, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :cond_4
    move-object v10, v3

    .line 114
    const/4 v3, 0x1

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    move v11, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v11, v4

    .line 120
    :goto_3
    if-eqz v11, :cond_6

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    :goto_4
    move-object v11, v0

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    if-ne v0, v3, :cond_7

    .line 127
    .line 128
    move v11, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v11, v4

    .line 131
    :goto_5
    if-eqz v11, :cond_8

    .line 132
    .line 133
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-ne v0, v1, :cond_9

    .line 137
    .line 138
    move v1, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move v1, v4

    .line 141
    :goto_6
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const/4 v1, 0x3

    .line 147
    if-ne v0, v1, :cond_b

    .line 148
    .line 149
    move v4, v3

    .line 150
    :cond_b
    if-eqz v4, :cond_d

    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v1, 0x1f

    .line 155
    .line 156
    if-lt v0, v1, :cond_c

    .line 157
    .line 158
    sget-object v0, Lcom/zapp/oneweatherzapp/wu4;->a:Lcom/zapp/oneweatherzapp/wu4;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/wu4;->b()Landroid/graphics/Shader$TileMode;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_4

    .line 165
    :cond_c
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_7
    move-object v4, v2

    .line 172
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "colors and colorStops arguments must have equal length."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeatherSDK -> "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "WeatherSDK"

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/kq3;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    const-string v1, "Channel was consumed, consumer had failed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/kq3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lcom/zapp/oneweatherzapp/jt0;->c:I

    .line 7
    .line 8
    sget v0, Lcom/zapp/oneweatherzapp/lt0;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final e(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lcom/zapp/oneweatherzapp/jt0;->c:I

    .line 4
    .line 5
    sget v0, Lcom/zapp/oneweatherzapp/lt0;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final f(JLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lcom/zapp/oneweatherzapp/ye0;->e(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lcom/zapp/oneweatherzapp/ki2;

    .line 18
    .line 19
    neg-long v4, v1

    .line 20
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/zapp/oneweatherzapp/ki2;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0, p1}, Lcom/zapp/oneweatherzapp/ki2;->k(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/ye0;->e(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/fr;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/ye0;->d(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/nb4;->f(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/fr;->d(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/lh6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lh6;->a()Z

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
