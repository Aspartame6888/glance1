.class public final Lcom/zapp/oneweatherzapp/nt0;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/nt0$b;,
        Lcom/zapp/oneweatherzapp/nt0$a;,
        Lcom/zapp/oneweatherzapp/nt0$h;,
        Lcom/zapp/oneweatherzapp/nt0$d;,
        Lcom/zapp/oneweatherzapp/nt0$e;,
        Lcom/zapp/oneweatherzapp/nt0$f;,
        Lcom/zapp/oneweatherzapp/nt0$g;,
        Lcom/zapp/oneweatherzapp/nt0$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lcom/zapp/oneweatherzapp/nt0$b;

.field public final e:Lcom/zapp/oneweatherzapp/nt0$a;

.field public final f:Lcom/zapp/oneweatherzapp/nt0$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/zapp/oneweatherzapp/nt0;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zapp/oneweatherzapp/nt0;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/nt0;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nt0;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nt0;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nt0;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Lcom/zapp/oneweatherzapp/nt0$b;

    .line 63
    .line 64
    const/16 v2, 0x2cf

    .line 65
    .line 66
    const/16 v3, 0x23f

    .line 67
    .line 68
    const/16 v5, 0x2cf

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x23f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/nt0$b;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nt0;->d:Lcom/zapp/oneweatherzapp/nt0$b;

    .line 79
    .line 80
    new-instance v0, Lcom/zapp/oneweatherzapp/nt0$a;

    .line 81
    .line 82
    const v1, -0x808081

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    const/high16 v4, -0x1000000

    .line 88
    .line 89
    filled-new-array {v3, v2, v4, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Lcom/zapp/oneweatherzapp/nt0;->a()[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lcom/zapp/oneweatherzapp/nt0;->b()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/nt0$a;-><init>(I[I[I[I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nt0;->e:Lcom/zapp/oneweatherzapp/nt0$a;

    .line 105
    .line 106
    new-instance v0, Lcom/zapp/oneweatherzapp/nt0$h;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/nt0$h;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/nt0;->f:Lcom/zapp/oneweatherzapp/nt0$h;

    .line 112
    .line 113
    return-void
.end method

.method public static a()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/zapp/oneweatherzapp/nt0;->c(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/zapp/oneweatherzapp/nt0;->c(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static b()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lcom/zapp/oneweatherzapp/nt0;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lcom/zapp/oneweatherzapp/nt0;->c(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lcom/zapp/oneweatherzapp/nt0;->c(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lcom/zapp/oneweatherzapp/nt0;->c(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lcom/zapp/oneweatherzapp/nt0;->c(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static c(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Lcom/zapp/oneweatherzapp/bb3;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_21

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    move v15, v2

    .line 50
    move/from16 v2, v16

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    move/from16 v18, v6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x7

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move/from16 v17, v2

    .line 77
    .line 78
    move/from16 v18, v3

    .line 79
    .line 80
    move/from16 v3, v16

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move/from16 v17, v6

    .line 84
    .line 85
    move/from16 v3, v16

    .line 86
    .line 87
    move/from16 v18, v3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    move v3, v4

    .line 103
    :goto_2
    if-eqz v18, :cond_4

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    aget v2, p1, v3

    .line 108
    .line 109
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    int-to-float v3, v15

    .line 113
    int-to-float v4, v10

    .line 114
    add-int v2, v15, v18

    .line 115
    .line 116
    int-to-float v5, v2

    .line 117
    add-int/lit8 v2, v10, 0x1

    .line 118
    .line 119
    int-to-float v7, v2

    .line 120
    move-object/from16 v2, p6

    .line 121
    .line 122
    move v0, v6

    .line 123
    move v6, v7

    .line 124
    move-object/from16 v7, p5

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v0, v6

    .line 131
    :goto_3
    add-int v15, v15, v18

    .line 132
    .line 133
    if-eqz v17, :cond_5

    .line 134
    .line 135
    move v2, v15

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move v6, v0

    .line 138
    move/from16 v2, v17

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_1
    move v0, v6

    .line 142
    if-ne v1, v5, :cond_7

    .line 143
    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    sget-object v3, Lcom/zapp/oneweatherzapp/nt0;->j:[B

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-object v3, v12

    .line 150
    :goto_4
    move-object/from16 v17, v3

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/16 v17, 0x0

    .line 154
    .line 155
    :goto_5
    move v6, v2

    .line 156
    move/from16 v2, v16

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    move v4, v0

    .line 165
    goto :goto_9

    .line 166
    :cond_8
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x2

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_9
    move v2, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    invoke-virtual {v9, v7}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v15

    .line 194
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_7
    move/from16 v22, v4

    .line 199
    .line 200
    move v4, v3

    .line 201
    move/from16 v3, v22

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    invoke-virtual {v9, v7}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    if-eq v3, v0, :cond_e

    .line 211
    .line 212
    if-eq v3, v7, :cond_d

    .line 213
    .line 214
    if-eq v3, v5, :cond_c

    .line 215
    .line 216
    :goto_8
    move/from16 v18, v2

    .line 217
    .line 218
    move/from16 v3, v16

    .line 219
    .line 220
    move/from16 v19, v3

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_c
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/lit8 v3, v3, 0x19

    .line 228
    .line 229
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/lit8 v3, v3, 0x9

    .line 239
    .line 240
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto :goto_7

    .line 245
    :goto_9
    move/from16 v18, v2

    .line 246
    .line 247
    move/from16 v19, v4

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    move v3, v7

    .line 251
    goto :goto_a

    .line 252
    :cond_f
    move v3, v0

    .line 253
    :goto_a
    move/from16 v18, v2

    .line 254
    .line 255
    move/from16 v19, v3

    .line 256
    .line 257
    move/from16 v3, v16

    .line 258
    .line 259
    :goto_b
    if-eqz v19, :cond_11

    .line 260
    .line 261
    if-eqz v8, :cond_11

    .line 262
    .line 263
    if-eqz v17, :cond_10

    .line 264
    .line 265
    aget-byte v3, v17, v3

    .line 266
    .line 267
    :cond_10
    aget v2, p1, v3

    .line 268
    .line 269
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    int-to-float v3, v6

    .line 273
    int-to-float v4, v10

    .line 274
    add-int v2, v6, v19

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    add-int/lit8 v5, v10, 0x1

    .line 278
    .line 279
    int-to-float v5, v5

    .line 280
    move/from16 v20, v2

    .line 281
    .line 282
    move-object/from16 v2, p6

    .line 283
    .line 284
    move/from16 v21, v5

    .line 285
    .line 286
    const/4 v15, 0x3

    .line 287
    move/from16 v5, v20

    .line 288
    .line 289
    move/from16 v20, v6

    .line 290
    .line 291
    move/from16 v6, v21

    .line 292
    .line 293
    move v14, v7

    .line 294
    move-object/from16 v7, p5

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    move v15, v5

    .line 301
    move/from16 v20, v6

    .line 302
    .line 303
    move v14, v7

    .line 304
    :goto_c
    add-int v6, v20, v19

    .line 305
    .line 306
    if-eqz v18, :cond_12

    .line 307
    .line 308
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->c()V

    .line 309
    .line 310
    .line 311
    move v2, v6

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_12
    move v7, v14

    .line 315
    move v5, v15

    .line 316
    move/from16 v2, v18

    .line 317
    .line 318
    const/16 v14, 0x8

    .line 319
    .line 320
    const/4 v15, 0x4

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :pswitch_2
    move v15, v5

    .line 324
    move v0, v6

    .line 325
    move v14, v7

    .line 326
    if-ne v1, v15, :cond_14

    .line 327
    .line 328
    if-nez v11, :cond_13

    .line 329
    .line 330
    sget-object v3, Lcom/zapp/oneweatherzapp/nt0;->i:[B

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_13
    move-object v3, v11

    .line 334
    goto :goto_d

    .line 335
    :cond_14
    if-ne v1, v14, :cond_16

    .line 336
    .line 337
    if-nez v13, :cond_15

    .line 338
    .line 339
    sget-object v3, Lcom/zapp/oneweatherzapp/nt0;->h:[B

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_15
    move-object v3, v13

    .line 343
    :goto_d
    move-object/from16 v17, v3

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_16
    const/16 v17, 0x0

    .line 347
    .line 348
    :goto_e
    move v7, v2

    .line 349
    move/from16 v6, v16

    .line 350
    .line 351
    :goto_f
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_17

    .line 356
    .line 357
    move/from16 v18, v0

    .line 358
    .line 359
    :goto_10
    move/from16 v19, v6

    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_17
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_18

    .line 367
    .line 368
    invoke-virtual {v9, v15}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/2addr v2, v15

    .line 373
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    move/from16 v22, v3

    .line 378
    .line 379
    move v3, v2

    .line 380
    move/from16 v2, v22

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_18
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_19

    .line 388
    .line 389
    move v2, v0

    .line 390
    goto :goto_12

    .line 391
    :cond_19
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1d

    .line 396
    .line 397
    if-eq v2, v0, :cond_1c

    .line 398
    .line 399
    if-eq v2, v14, :cond_1b

    .line 400
    .line 401
    if-eq v2, v15, :cond_1a

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_1a
    const/16 v2, 0x8

    .line 405
    .line 406
    invoke-virtual {v9, v2}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    add-int/lit8 v3, v3, 0x1d

    .line 411
    .line 412
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_11

    .line 417
    :cond_1b
    const/4 v2, 0x4

    .line 418
    invoke-virtual {v9, v2}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    add-int/lit8 v3, v3, 0xc

    .line 423
    .line 424
    invoke-virtual {v9, v14}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_11
    move/from16 v18, v3

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_1c
    move v2, v14

    .line 432
    :goto_12
    move/from16 v18, v2

    .line 433
    .line 434
    move/from16 v19, v6

    .line 435
    .line 436
    move/from16 v2, v16

    .line 437
    .line 438
    goto :goto_14

    .line 439
    :cond_1d
    move v6, v0

    .line 440
    :goto_13
    move/from16 v19, v6

    .line 441
    .line 442
    move/from16 v2, v16

    .line 443
    .line 444
    move/from16 v18, v2

    .line 445
    .line 446
    :goto_14
    if-eqz v18, :cond_1f

    .line 447
    .line 448
    if-eqz v8, :cond_1f

    .line 449
    .line 450
    if-eqz v17, :cond_1e

    .line 451
    .line 452
    aget-byte v2, v17, v2

    .line 453
    .line 454
    :cond_1e
    aget v2, p1, v2

    .line 455
    .line 456
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    .line 458
    .line 459
    int-to-float v3, v7

    .line 460
    int-to-float v4, v10

    .line 461
    add-int v2, v7, v18

    .line 462
    .line 463
    int-to-float v5, v2

    .line 464
    add-int/lit8 v2, v10, 0x1

    .line 465
    .line 466
    int-to-float v6, v2

    .line 467
    move-object/from16 v2, p6

    .line 468
    .line 469
    move/from16 v20, v7

    .line 470
    .line 471
    move-object/from16 v7, p5

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 474
    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_1f
    move/from16 v20, v7

    .line 478
    .line 479
    :goto_15
    add-int v7, v20, v18

    .line 480
    .line 481
    if-eqz v19, :cond_20

    .line 482
    .line 483
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/bb3;->c()V

    .line 484
    .line 485
    .line 486
    move v2, v7

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_20
    move/from16 v6, v19

    .line 490
    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :pswitch_3
    const/16 v0, 0x10

    .line 494
    .line 495
    new-array v12, v0, [B

    .line 496
    .line 497
    move/from16 v3, v16

    .line 498
    .line 499
    :goto_16
    if-ge v3, v0, :cond_0

    .line 500
    .line 501
    const/16 v4, 0x8

    .line 502
    .line 503
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    int-to-byte v4, v5

    .line 508
    aput-byte v4, v12, v3

    .line 509
    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :pswitch_4
    const/4 v0, 0x4

    .line 514
    new-array v11, v0, [B

    .line 515
    .line 516
    move/from16 v3, v16

    .line 517
    .line 518
    :goto_17
    if-ge v3, v0, :cond_0

    .line 519
    .line 520
    const/16 v4, 0x8

    .line 521
    .line 522
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    int-to-byte v5, v5

    .line 527
    aput-byte v5, v11, v3

    .line 528
    .line 529
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_17

    .line 532
    :pswitch_5
    const/4 v0, 0x4

    .line 533
    new-array v13, v0, [B

    .line 534
    .line 535
    move/from16 v3, v16

    .line 536
    .line 537
    :goto_18
    if-ge v3, v0, :cond_0

    .line 538
    .line 539
    invoke-virtual {v9, v0}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    int-to-byte v4, v4

    .line 544
    aput-byte v4, v13, v3

    .line 545
    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_21
    add-int/lit8 v10, v10, 0x2

    .line 550
    .line 551
    move/from16 v2, p3

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_22
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lcom/zapp/oneweatherzapp/bb3;I)Lcom/zapp/oneweatherzapp/nt0$a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, p1, -0x2

    .line 13
    .line 14
    const v4, -0x808081

    .line 15
    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, -0x1000000

    .line 20
    .line 21
    filled-new-array {v6, v5, v7, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lcom/zapp/oneweatherzapp/nt0;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/zapp/oneweatherzapp/nt0;->b()[I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    if-lez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    and-int/lit16 v10, v9, 0x80

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    move-object v10, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    move-object v10, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v10, v7

    .line 58
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    add-int/lit8 v3, v3, -0x4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v9, 0x6

    .line 82
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x2

    .line 87
    shl-int/2addr v11, v12

    .line 88
    const/4 v13, 0x4

    .line 89
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    shl-int/2addr v14, v13

    .line 94
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    shl-int/lit8 v13, v15, 0x4

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    shl-int/lit8 v9, v12, 0x6

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x2

    .line 107
    .line 108
    move v12, v13

    .line 109
    move v13, v9

    .line 110
    move v9, v11

    .line 111
    move v11, v14

    .line 112
    :goto_2
    const/16 v14, 0xff

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    move v11, v6

    .line 117
    move v12, v11

    .line 118
    move v13, v14

    .line 119
    :cond_3
    and-int/2addr v13, v14

    .line 120
    rsub-int v13, v13, 0xff

    .line 121
    .line 122
    int-to-byte v13, v13

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    int-to-double v1, v9

    .line 126
    add-int/lit8 v11, v11, -0x80

    .line 127
    .line 128
    move-object v9, v7

    .line 129
    int-to-double v6, v11

    .line 130
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double v17, v17, v6

    .line 136
    .line 137
    add-double v14, v17, v1

    .line 138
    .line 139
    double-to-int v14, v14

    .line 140
    add-int/lit8 v12, v12, -0x80

    .line 141
    .line 142
    int-to-double v11, v12

    .line 143
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double v17, v17, v11

    .line 149
    .line 150
    sub-double v17, v1, v17

    .line 151
    .line 152
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double v6, v6, v19

    .line 158
    .line 159
    sub-double v6, v17, v6

    .line 160
    .line 161
    double-to-int v6, v6

    .line 162
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double v11, v11, v17

    .line 168
    .line 169
    add-double/2addr v11, v1

    .line 170
    double-to-int v1, v11

    .line 171
    const/16 v2, 0xff

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v14, v7, v2}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-static {v6, v7, v2}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v1, v7, v2}, Lcom/zapp/oneweatherzapp/c85;->i(III)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v13, v11, v6, v1}, Lcom/zapp/oneweatherzapp/nt0;->c(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    aput v1, v10, v8

    .line 191
    .line 192
    move v6, v7

    .line 193
    move-object v7, v9

    .line 194
    move/from16 v2, v16

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    move/from16 v16, v2

    .line 201
    .line 202
    move-object v9, v7

    .line 203
    new-instance v0, Lcom/zapp/oneweatherzapp/nt0$a;

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    invoke-direct {v0, v1, v4, v5, v9}, Lcom/zapp/oneweatherzapp/nt0$a;-><init>(I[I[I[I)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public static f(Lcom/zapp/oneweatherzapp/bb3;)Lcom/zapp/oneweatherzapp/nt0$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb3;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/zapp/oneweatherzapp/c85;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v5, v2}, Lcom/zapp/oneweatherzapp/bb3;->i([BI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/zapp/oneweatherzapp/bb3;->i([BI)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lcom/zapp/oneweatherzapp/nt0$c;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/zapp/oneweatherzapp/nt0$c;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
