.class public final Lcom/zapp/oneweatherzapp/yq0;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;
.implements Lio/sentry/hints/m;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/fg5;

.field public static final b:Lcom/zapp/oneweatherzapp/fg5;

.field public static final c:Lcom/zapp/oneweatherzapp/fg5;

.field public static final d:Lcom/zapp/oneweatherzapp/fg5;

.field public static final e:[F

.field public static final synthetic f:Lcom/zapp/oneweatherzapp/yq0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fg5;

    .line 2
    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/fg5;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/yq0;->a:Lcom/zapp/oneweatherzapp/fg5;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/fg5;

    .line 15
    .line 16
    const v1, 0x3eb0fba9

    .line 17
    .line 18
    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/fg5;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/zapp/oneweatherzapp/yq0;->b:Lcom/zapp/oneweatherzapp/fg5;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/fg5;

    .line 28
    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/fg5;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/zapp/oneweatherzapp/yq0;->c:Lcom/zapp/oneweatherzapp/fg5;

    .line 39
    .line 40
    new-instance v0, Lcom/zapp/oneweatherzapp/fg5;

    .line 41
    .line 42
    const v1, 0x3ea01b86

    .line 43
    .line 44
    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/fg5;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/zapp/oneweatherzapp/yq0;->d:Lcom/zapp/oneweatherzapp/fg5;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zapp/oneweatherzapp/yq0;->e:[F

    .line 60
    .line 61
    new-instance v0, Lcom/zapp/oneweatherzapp/yq0;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yq0;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/zapp/oneweatherzapp/yq0;->f:Lcom/zapp/oneweatherzapp/yq0;

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final a(Landroidx/compose/ui/node/b;)Lcom/zapp/oneweatherzapp/vq3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L()Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/vq3;

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/compose/ui/layout/n;->c:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v3, v1, p0

    .line 22
    .line 23
    long-to-int p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2, v2, p0, v1}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/vq3;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yq0;->e(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/yq0;->e(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/u82;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-interface {v1, v3, v2}, Lcom/zapp/oneweatherzapp/u82;->s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/u82;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/u82;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    iget v5, v1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v5, v6, v3}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v7, v1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 42
    .line 43
    invoke-static {v7, v6, v4}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget v8, v1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 48
    .line 49
    invoke-static {v8, v6, v3}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v1, v1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 54
    .line 55
    invoke-static {v1, v6, v4}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v4, v5, v3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v6

    .line 67
    :goto_0
    if-nez v4, :cond_7

    .line 68
    .line 69
    cmpg-float v4, v7, v1

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v4, v6

    .line 76
    :goto_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-interface {v0, v8, v9}, Lcom/zapp/oneweatherzapp/u82;->x(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-interface {v0, v10, v11}, Lcom/zapp/oneweatherzapp/u82;->x(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-interface {v0, v3, v4}, Lcom/zapp/oneweatherzapp/u82;->x(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-interface {v0, v12, v13}, Lcom/zapp/oneweatherzapp/u82;->x(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v7, 0x3

    .line 117
    new-array v12, v7, [F

    .line 118
    .line 119
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    aput v13, v12, v6

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    aput v13, v12, v2

    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x2

    .line 136
    aput v13, v12, v14

    .line 137
    .line 138
    move v13, v6

    .line 139
    :goto_2
    if-ge v13, v7, :cond_3

    .line 140
    .line 141
    aget v15, v12, v13

    .line 142
    .line 143
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    new-array v13, v7, [F

    .line 155
    .line 156
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    aput v15, v13, v6

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    aput v15, v13, v2

    .line 167
    .line 168
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    aput v15, v13, v14

    .line 173
    .line 174
    move v15, v6

    .line 175
    :goto_3
    if-ge v15, v7, :cond_4

    .line 176
    .line 177
    aget v14, v13, v15

    .line 178
    .line 179
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    const/4 v14, 0x2

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    new-array v14, v7, [F

    .line 192
    .line 193
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    aput v15, v14, v6

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    aput v15, v14, v2

    .line 204
    .line 205
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/16 v16, 0x2

    .line 210
    .line 211
    aput v15, v14, v16

    .line 212
    .line 213
    move v15, v6

    .line 214
    :goto_4
    if-ge v15, v7, :cond_5

    .line 215
    .line 216
    aget v2, v14, v15

    .line 217
    .line 218
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v8, v7, [F

    .line 231
    .line 232
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    aput v9, v8, v6

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x1

    .line 243
    aput v0, v8, v1

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x2

    .line 250
    aput v0, v8, v1

    .line 251
    .line 252
    :goto_5
    if-ge v6, v7, :cond_6

    .line 253
    .line 254
    aget v0, v8, v6

    .line 255
    .line 256
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    new-instance v0, Lcom/zapp/oneweatherzapp/vq3;

    .line 264
    .line 265
    invoke-direct {v0, v5, v12, v13, v2}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_7
    :goto_6
    sget-object v0, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    .line 270
    .line 271
    return-object v0
.end method

.method public static c(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static d(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/u82;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u82;->L()Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u82;->L()Lcom/zapp/oneweatherzapp/u82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final f(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x7f0d012f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;->getHeadlinesElement()Lcom/glance/spaces/zapp/content/common/HeadlinesElement;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v2, 0x7f0a01df

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/HeadlinesElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Image;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "it.logo.imageUrl"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0a027b

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/HeadlinesElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Image;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "it.poster.imageUrl"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const v2, 0x7f0a034e

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/HeadlinesElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Tag;->getImageLeft()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "it.tag.imageLeft"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/HeadlinesElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f0a0387

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v1, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v1, v0, p0, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public static final g(Landroid/content/Context;Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widget"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f0d012a

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/glance/space/render/core/extentions/WidgetKt;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const v2, 0x7f0a027b

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getPoster()Lcom/glance/spaces/zapp/content/common/Poster;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Poster;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "it.poster.imageUrl"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0a01df

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "it.logo.imageUrl"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Title;->getText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f0a0387

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Logo;->getContentDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f0a028b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dk2;->a(Lcom/glance/spaces/zapp/content/common/Tag;Landroid/widget/RemoteViews;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ht3;->a(Lcom/zapp/oneweatherzapp/gg5;)Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, v1, v0, p1}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static final h(Lcom/zapp/oneweatherzapp/u82;)J
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 2
    .line 3
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/u82;->N(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lcom/zapp/oneweatherzapp/fh4;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lcom/zapp/oneweatherzapp/fh4;-><init>(Lcom/zapp/oneweatherzapp/j90;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lcom/zapp/oneweatherzapp/q25;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p4, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
