.class public abstract Lcom/zapp/oneweatherzapp/ds0;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final r:Lcom/zapp/oneweatherzapp/ds0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/hk;

.field public c:Lcom/zapp/oneweatherzapp/ja;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ds0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ds0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ds0;->r:Lcom/zapp/oneweatherzapp/ds0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ee2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ds0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ds0;->b:Lcom/zapp/oneweatherzapp/hk;

    .line 14
    .line 15
    new-instance p1, Lcom/zapp/oneweatherzapp/ja;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ja;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ds0;->c:Lcom/zapp/oneweatherzapp/ja;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ds0;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/zapp/oneweatherzapp/ds0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->b:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/hk;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lcom/zapp/oneweatherzapp/hk;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    iget p0, p0, Lcom/zapp/oneweatherzapp/ds0;->h:F

    .line 26
    .line 27
    return p0
.end method

.method public final c(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->c:Lcom/zapp/oneweatherzapp/ja;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ds0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ds0;->d(ZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public d(ZZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/ds0;->r:Lcom/zapp/oneweatherzapp/ds0$a;

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-array v0, v4, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v5, Lcom/zapp/oneweatherzapp/ba;->b:Lcom/zapp/oneweatherzapp/h21;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Cannot set showAnimator while the current showAnimator is running."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v5, Lcom/zapp/oneweatherzapp/bs0;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/zapp/oneweatherzapp/bs0;-><init>(Lcom/zapp/oneweatherzapp/ds0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    new-array v0, v4, [F

    .line 65
    .line 66
    fill-array-data v0, :array_1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    sget-object v1, Lcom/zapp/oneweatherzapp/ba;->b:Lcom/zapp/oneweatherzapp/h21;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    new-instance v1, Lcom/zapp/oneweatherzapp/cs0;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/cs0;-><init>(Lcom/zapp/oneweatherzapp/ds0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    return v1

    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    :goto_2
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    :goto_3
    const/4 v3, 0x1

    .line 139
    if-nez p3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 152
    .line 153
    .line 154
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 171
    .line 172
    .line 173
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 174
    .line 175
    :goto_4
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0

    .line 180
    :cond_b
    if-eqz p3, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_c

    .line 187
    .line 188
    return v1

    .line 189
    :cond_c
    if-eqz p1, :cond_e

    .line 190
    .line 191
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_d

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    move p3, v1

    .line 199
    goto :goto_6

    .line 200
    :cond_e
    :goto_5
    move p3, v3

    .line 201
    :goto_6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ds0;->b:Lcom/zapp/oneweatherzapp/hk;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    iget p1, v2, Lcom/zapp/oneweatherzapp/hk;->e:I

    .line 206
    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    :goto_7
    move v1, v3

    .line 210
    goto :goto_8

    .line 211
    :cond_f
    iget p1, v2, Lcom/zapp/oneweatherzapp/hk;->f:I

    .line 212
    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 217
    .line 218
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 219
    .line 220
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 223
    .line 224
    .line 225
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ds0;->g:Z

    .line 226
    .line 227
    return p3

    .line 228
    :cond_11
    if-nez p2, :cond_13

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_12

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_13
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    .line 243
    .line 244
    :goto_a
    return p3

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Lcom/zapp/oneweatherzapp/gk$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ds0;->e:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p0, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p0, v2

    .line 33
    :goto_3
    if-eqz p0, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move v1, v2

    .line 37
    :cond_5
    :goto_4
    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/ds0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ds0;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/ds0;->c(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lcom/zapp/oneweatherzapp/ds0;->d(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/zapp/oneweatherzapp/ds0;->d(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
