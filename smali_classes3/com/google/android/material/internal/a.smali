.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lcom/zapp/oneweatherzapp/ks;

.field public E:Lcom/zapp/oneweatherzapp/ks;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/material/internal/a;->o0:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/internal/a;->p0:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/internal/a;->q0:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    const/16 v2, 0x81

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/internal/a;->d:F

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v0}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p0

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p0

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p0

    .line 55
    add-float/2addr p2, p1

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lcom/zapp/oneweatherzapp/ba;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-static {p1, p0, p2, p0}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/zapp/oneweatherzapp/ns4;->d:Lcom/zapp/oneweatherzapp/ns4$d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/ns4;->c:Lcom/zapp/oneweatherzapp/ns4$d;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/ns4$c;->b(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/material/internal/a;->L:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/a;->l:F

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v6

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iput v2, p0, Lcom/google/android/material/internal/a;->L:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 77
    .line 78
    iget v10, p0, Lcom/google/android/material/internal/a;->m:F

    .line 79
    .line 80
    iget-object v11, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 92
    .line 93
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    cmpl-float p2, v4, v0

    .line 102
    .line 103
    if-lez p2, :cond_6

    .line 104
    .line 105
    div-float/2addr v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move v0, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move v0, v1

    .line 113
    :goto_4
    move p1, v3

    .line 114
    move p2, v8

    .line 115
    move-object v1, v9

    .line 116
    :goto_5
    cmpl-float v3, v0, v7

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 119
    .line 120
    if-lez v3, :cond_e

    .line 121
    .line 122
    iget v3, p0, Lcom/google/android/material/internal/a;->M:F

    .line 123
    .line 124
    cmpl-float v3, v3, p1

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v3, v6

    .line 131
    :goto_6
    iget v7, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 132
    .line 133
    cmpl-float v7, v7, p2

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    move v7, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v7, v6

    .line 140
    :goto_7
    iget-object v8, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-eq v8, v1, :cond_9

    .line 143
    .line 144
    move v8, v5

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move v8, v6

    .line 147
    :goto_8
    iget-object v9, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    cmpl-float v9, v0, v9

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    move v9, v5

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    move v9, v6

    .line 163
    :goto_9
    if-nez v3, :cond_c

    .line 164
    .line 165
    if-nez v7, :cond_c

    .line 166
    .line 167
    if-nez v9, :cond_c

    .line 168
    .line 169
    if-nez v8, :cond_c

    .line 170
    .line 171
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->S:Z

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_b
    move v3, v6

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    move v3, v5

    .line 179
    :goto_b
    iput p1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 180
    .line 181
    iput p2, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 182
    .line 183
    iput-object v1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 184
    .line 185
    iput-boolean v6, p0, Lcom/google/android/material/internal/a;->S:Z

    .line 186
    .line 187
    iget p1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 188
    .line 189
    cmpl-float p1, p1, v2

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    move p1, v5

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    move p1, v6

    .line 196
    :goto_c
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    move v3, v6

    .line 201
    :goto_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    if-eqz v3, :cond_18

    .line 206
    .line 207
    :cond_f
    iget p1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 218
    .line 219
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 229
    .line 230
    iget p2, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 231
    .line 232
    if-le p2, v5, :cond_11

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 237
    .line 238
    if-eqz v1, :cond_11

    .line 239
    .line 240
    :cond_10
    move v1, v5

    .line 241
    goto :goto_e

    .line 242
    :cond_11
    move v1, v6

    .line 243
    :goto_e
    if-eqz v1, :cond_12

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_12
    move p2, v5

    .line 247
    :goto_f
    if-ne p2, v5, :cond_13

    .line 248
    .line 249
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_13
    iget v1, p0, Lcom/google/android/material/internal/a;->j:I

    .line 253
    .line 254
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    and-int/lit8 v1, v1, 0x7

    .line 259
    .line 260
    if-eq v1, v5, :cond_17

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    if-eq v1, v2, :cond_15

    .line 264
    .line 265
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_15
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 276
    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_16
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 286
    .line 287
    :goto_10
    iget-object v2, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 288
    .line 289
    float-to-int v0, v0

    .line 290
    new-instance v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 291
    .line 292
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    iput-object v0, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Landroid/text/TextUtils$TruncateAt;

    .line 298
    .line 299
    iput-boolean p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 300
    .line 301
    iput-object v1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    .line 302
    .line 303
    iput-boolean v6, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Z

    .line 304
    .line 305
    iput p2, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    .line 306
    .line 307
    iget p1, p0, Lcom/google/android/material/internal/a;->o0:F

    .line 308
    .line 309
    iget p2, p0, Lcom/google/android/material/internal/a;->p0:F

    .line 310
    .line 311
    iput p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:F

    .line 312
    .line 313
    iput p2, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 314
    .line 315
    iget p1, p0, Lcom/google/android/material/internal/a;->q0:I

    .line 316
    .line 317
    iput p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:I

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    .line 320
    .line 321
    .line 322
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    goto :goto_11

    .line 324
    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string v0, "CollapsingTextHelper"

    .line 334
    .line 335
    invoke-static {v0, p2, p1}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 349
    .line 350
    :cond_18
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_c

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/internal/a;->M:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/internal/a;->u:F

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/internal/a;->v:F

    .line 38
    .line 39
    iget v4, p0, Lcom/google/android/material/internal/a;->L:F

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v5, v4, v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v4, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-le v4, v5, :cond_1

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v5, v9

    .line 70
    :cond_2
    :goto_0
    if-eqz v5, :cond_a

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget v4, p0, Lcom/google/android/material/internal/a;->b:F

    .line 77
    .line 78
    iget v5, p0, Lcom/google/android/material/internal/a;->e:F

    .line 79
    .line 80
    cmpl-float v4, v4, v5

    .line 81
    .line 82
    if-lez v4, :cond_a

    .line 83
    .line 84
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/a;->u:F

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    sub-float/2addr v2, v4

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 102
    .line 103
    const/16 v11, 0x1f

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 108
    .line 109
    int-to-float v3, v10

    .line 110
    mul-float/2addr v2, v3

    .line 111
    float-to-int v2, v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v2, v11, :cond_4

    .line 118
    .line 119
    iget v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 120
    .line 121
    iget v3, p0, Lcom/google/android/material/internal/a;->O:F

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/internal/a;->P:F

    .line 124
    .line 125
    iget v5, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 144
    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    iget v2, p0, Lcom/google/android/material/internal/a;->k0:F

    .line 148
    .line 149
    int-to-float v3, v10

    .line 150
    mul-float/2addr v2, v3

    .line 151
    float-to-int v2, v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v12, v11, :cond_7

    .line 158
    .line 159
    iget v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 160
    .line 161
    iget v3, p0, Lcom/google/android/material/internal/a;->O:F

    .line 162
    .line 163
    iget v4, p0, Lcom/google/android/material/internal/a;->P:F

    .line 164
    .line 165
    iget v5, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/fu1;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, p0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, 0x0

    .line 192
    int-to-float v13, v2

    .line 193
    move-object v2, p1

    .line 194
    move v7, v13

    .line 195
    move-object v8, v1

    .line 196
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    if-lt v12, v11, :cond_8

    .line 200
    .line 201
    iget v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 202
    .line 203
    iget v3, p0, Lcom/google/android/material/internal/a;->O:F

    .line 204
    .line 205
    iget v4, p0, Lcom/google/android/material/internal/a;->P:F

    .line 206
    .line 207
    iget v5, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 213
    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    iget-object v2, p0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "\u2026"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/lit8 v3, v3, -0x1

    .line 239
    .line 240
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_9
    move-object v3, v2

    .line 245
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    iget-object p0, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 250
    .line 251
    invoke-virtual {p0, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v2, p1

    .line 265
    move v7, v13

    .line 266
    move-object v8, v1

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    neg-float p0, p0

    .line 23
    return p0
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/a;->R:[I

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/j45;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/j45;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/a;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/google/android/material/internal/a;->j0:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/a;->j0:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/a;->k:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/google/android/material/internal/a;->I:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lcom/google/android/material/internal/a;->r:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lcom/google/android/material/internal/a;->r:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lcom/google/android/material/internal/a;->r:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lcom/google/android/material/internal/a;->t:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lcom/google/android/material/internal/a;->j0:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lcom/google/android/material/internal/a;->t:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lcom/google/android/material/internal/a;->j0:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lcom/google/android/material/internal/a;->t:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/internal/a;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lcom/google/android/material/internal/a;->n0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v15, v7

    .line 213
    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/a;->p:I

    .line 214
    .line 215
    iget v15, v0, Lcom/google/android/material/internal/a;->j:I

    .line 216
    .line 217
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->I:Z

    .line 218
    .line 219
    invoke-static {v15, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/lit8 v15, v3, 0x70

    .line 224
    .line 225
    iget-object v7, v0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 226
    .line 227
    if-eq v15, v11, :cond_d

    .line 228
    .line 229
    if-eq v15, v10, :cond_c

    .line 230
    .line 231
    div-float/2addr v1, v12

    .line 232
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-float v10, v10

    .line 237
    sub-float/2addr v10, v1

    .line 238
    iput v10, v0, Lcom/google/android/material/internal/a;->q:F

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    sub-float/2addr v10, v1

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-float/2addr v1, v10

    .line 250
    iput v1, v0, Lcom/google/android/material/internal/a;->q:F

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    iput v1, v0, Lcom/google/android/material/internal/a;->q:F

    .line 257
    .line 258
    :goto_6
    and-int v1, v3, v8

    .line 259
    .line 260
    if-eq v1, v14, :cond_f

    .line 261
    .line 262
    if-eq v1, v13, :cond_e

    .line 263
    .line 264
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    iput v1, v0, Lcom/google/android/material/internal/a;->s:F

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    sub-float/2addr v1, v4

    .line 274
    iput v1, v0, Lcom/google/android/material/internal/a;->s:F

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float/2addr v4, v12

    .line 283
    sub-float/2addr v1, v4

    .line 284
    iput v1, v0, Lcom/google/android/material/internal/a;->s:F

    .line 285
    .line 286
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/a;->b:F

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->q(F)V

    .line 299
    .line 300
    .line 301
    iget v1, v0, Lcom/google/android/material/internal/a;->b:F

    .line 302
    .line 303
    iget-boolean v4, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 304
    .line 305
    iget-object v8, v0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 306
    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    iget v4, v0, Lcom/google/android/material/internal/a;->e:F

    .line 310
    .line 311
    cmpg-float v4, v1, v4

    .line 312
    .line 313
    if-gez v4, :cond_11

    .line 314
    .line 315
    move-object v9, v7

    .line 316
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    int-to-float v10, v10

    .line 326
    iget-object v11, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 327
    .line 328
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    iget v4, v0, Lcom/google/android/material/internal/a;->q:F

    .line 335
    .line 336
    iget v10, v0, Lcom/google/android/material/internal/a;->r:F

    .line 337
    .line 338
    iget-object v11, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 339
    .line 340
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    int-to-float v4, v4

    .line 349
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    int-to-float v10, v10

    .line 352
    iget-object v11, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 353
    .line 354
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    int-to-float v4, v4

    .line 363
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    int-to-float v7, v7

    .line 366
    iget-object v9, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 367
    .line 368
    invoke-static {v4, v7, v1, v9}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 375
    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    iget v4, v0, Lcom/google/android/material/internal/a;->e:F

    .line 379
    .line 380
    cmpg-float v4, v1, v4

    .line 381
    .line 382
    if-gez v4, :cond_13

    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/material/internal/a;->s:F

    .line 385
    .line 386
    iput v4, v0, Lcom/google/android/material/internal/a;->u:F

    .line 387
    .line 388
    iget v4, v0, Lcom/google/android/material/internal/a;->q:F

    .line 389
    .line 390
    iput v4, v0, Lcom/google/android/material/internal/a;->v:F

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/a;->q(F)V

    .line 393
    .line 394
    .line 395
    move v4, v6

    .line 396
    goto :goto_9

    .line 397
    :cond_13
    iget v4, v0, Lcom/google/android/material/internal/a;->t:F

    .line 398
    .line 399
    iput v4, v0, Lcom/google/android/material/internal/a;->u:F

    .line 400
    .line 401
    iget v4, v0, Lcom/google/android/material/internal/a;->r:F

    .line 402
    .line 403
    iget v7, v0, Lcom/google/android/material/internal/a;->f:I

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    int-to-float v7, v7

    .line 411
    sub-float/2addr v4, v7

    .line 412
    iput v4, v0, Lcom/google/android/material/internal/a;->v:F

    .line 413
    .line 414
    const/high16 v4, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->q(F)V

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x3f800000    # 1.0f

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_14
    iget v4, v0, Lcom/google/android/material/internal/a;->s:F

    .line 423
    .line 424
    iget v7, v0, Lcom/google/android/material/internal/a;->t:F

    .line 425
    .line 426
    iget-object v8, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 427
    .line 428
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    iput v4, v0, Lcom/google/android/material/internal/a;->u:F

    .line 433
    .line 434
    iget v4, v0, Lcom/google/android/material/internal/a;->q:F

    .line 435
    .line 436
    iget v7, v0, Lcom/google/android/material/internal/a;->r:F

    .line 437
    .line 438
    iget-object v8, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 439
    .line 440
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v0, Lcom/google/android/material/internal/a;->v:F

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->q(F)V

    .line 447
    .line 448
    .line 449
    move v4, v1

    .line 450
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 451
    .line 452
    sub-float v8, v7, v1

    .line 453
    .line 454
    sget-object v9, Lcom/zapp/oneweatherzapp/ba;->b:Lcom/zapp/oneweatherzapp/h21;

    .line 455
    .line 456
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    sub-float v8, v7, v8

    .line 461
    .line 462
    iput v8, v0, Lcom/google/android/material/internal/a;->k0:F

    .line 463
    .line 464
    sget-object v8, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 465
    .line 466
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pb5$d;->k(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v6, v1, v9}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    iput v8, v0, Lcom/google/android/material/internal/a;->l0:F

    .line 474
    .line 475
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pb5$d;->k(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    iget-object v8, v0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    if-eq v7, v8, :cond_15

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    iget-object v8, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v4, v7, v8}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_15
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    :goto_a
    iget v4, v0, Lcom/google/android/material/internal/a;->f0:F

    .line 510
    .line 511
    iget v7, v0, Lcom/google/android/material/internal/a;->g0:F

    .line 512
    .line 513
    cmpl-float v8, v4, v7

    .line 514
    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    invoke-static {v7, v4, v1, v9}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 526
    .line 527
    .line 528
    :goto_b
    iget v4, v0, Lcom/google/android/material/internal/a;->b0:F

    .line 529
    .line 530
    iget v7, v0, Lcom/google/android/material/internal/a;->X:F

    .line 531
    .line 532
    invoke-static {v4, v7, v1, v3}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iput v4, v0, Lcom/google/android/material/internal/a;->N:F

    .line 537
    .line 538
    iget v4, v0, Lcom/google/android/material/internal/a;->c0:F

    .line 539
    .line 540
    iget v7, v0, Lcom/google/android/material/internal/a;->Y:F

    .line 541
    .line 542
    invoke-static {v4, v7, v1, v3}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iput v4, v0, Lcom/google/android/material/internal/a;->O:F

    .line 547
    .line 548
    iget v4, v0, Lcom/google/android/material/internal/a;->d0:F

    .line 549
    .line 550
    iget v7, v0, Lcom/google/android/material/internal/a;->Z:F

    .line 551
    .line 552
    invoke-static {v4, v7, v1, v3}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iput v3, v0, Lcom/google/android/material/internal/a;->P:F

    .line 557
    .line 558
    iget-object v3, v0, Lcom/google/android/material/internal/a;->e0:Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v4, v0, Lcom/google/android/material/internal/a;->a0:Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-static {v1, v3, v4}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iput v3, v0, Lcom/google/android/material/internal/a;->Q:I

    .line 575
    .line 576
    iget v4, v0, Lcom/google/android/material/internal/a;->N:F

    .line 577
    .line 578
    iget v7, v0, Lcom/google/android/material/internal/a;->O:F

    .line 579
    .line 580
    iget v8, v0, Lcom/google/android/material/internal/a;->P:F

    .line 581
    .line 582
    invoke-virtual {v5, v4, v7, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 583
    .line 584
    .line 585
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->c:Z

    .line 586
    .line 587
    if-eqz v3, :cond_18

    .line 588
    .line 589
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget v4, v0, Lcom/google/android/material/internal/a;->e:F

    .line 594
    .line 595
    cmpg-float v7, v1, v4

    .line 596
    .line 597
    if-gtz v7, :cond_17

    .line 598
    .line 599
    iget v0, v0, Lcom/google/android/material/internal/a;->d:F

    .line 600
    .line 601
    const/high16 v7, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-static {v7, v6, v0, v4, v1}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    goto :goto_c

    .line 608
    :cond_17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v6, v7, v4, v7, v1}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    :goto_c
    int-to-float v1, v3

    .line 615
    mul-float/2addr v0, v1

    .line 616
    float-to-int v0, v0

    .line 617
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 618
    .line 619
    .line 620
    :cond_18
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pb5$d;->k(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    :cond_19
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fs4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/zapp/oneweatherzapp/fs4;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/fs4;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/fs4;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 36
    .line 37
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 40
    .line 41
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->X:F

    .line 44
    .line 45
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Lcom/zapp/oneweatherzapp/ks;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lcom/zapp/oneweatherzapp/ks;->d:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/zapp/oneweatherzapp/ks;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/a$a;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fs4;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/fs4;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lcom/zapp/oneweatherzapp/ks;-><init>(Lcom/zapp/oneweatherzapp/ks$a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Lcom/zapp/oneweatherzapp/ks;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Lcom/zapp/oneweatherzapp/ks;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/fs4;->c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/z54;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Lcom/zapp/oneweatherzapp/ks;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ks;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/j45;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fs4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lcom/zapp/oneweatherzapp/fs4;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/fs4;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/fs4;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->e0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 36
    .line 37
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 40
    .line 41
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 44
    .line 45
    iget p1, v0, Lcom/zapp/oneweatherzapp/fs4;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Lcom/zapp/oneweatherzapp/ks;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lcom/zapp/oneweatherzapp/ks;->d:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/zapp/oneweatherzapp/ks;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/a$b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fs4;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/fs4;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lcom/zapp/oneweatherzapp/ks;-><init>(Lcom/zapp/oneweatherzapp/ks$a;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Lcom/zapp/oneweatherzapp/ks;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Lcom/zapp/oneweatherzapp/ks;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/fs4;->c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/z54;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Lcom/zapp/oneweatherzapp/ks;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ks;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/j45;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final p(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 34
    .line 35
    cmpg-float v1, p1, v1

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/material/internal/a;->r:F

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v1, v6, p1, v7}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    iget-object v5, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 103
    .line 104
    cmpg-float v1, p1, v1

    .line 105
    .line 106
    if-gez v1, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 109
    .line 110
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 111
    .line 112
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 113
    .line 114
    iput v1, p0, Lcom/google/android/material/internal/a;->v:F

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->q(F)V

    .line 117
    .line 118
    .line 119
    move v1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/a;->t:F

    .line 122
    .line 123
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/material/internal/a;->r:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget v4, p0, Lcom/google/android/material/internal/a;->f:I

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v1, v3

    .line 136
    iput v1, p0, Lcom/google/android/material/internal/a;->v:F

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->q(F)V

    .line 139
    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 144
    .line 145
    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 156
    .line 157
    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 160
    .line 161
    invoke-static {v1, v3, p1, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, Lcom/google/android/material/internal/a;->v:F

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->q(F)V

    .line 168
    .line 169
    .line 170
    move v1, p1

    .line 171
    :goto_2
    sub-float v3, v2, p1

    .line 172
    .line 173
    sget-object v4, Lcom/zapp/oneweatherzapp/ba;->b:Lcom/zapp/oneweatherzapp/h21;

    .line 174
    .line 175
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-float v3, v2, v3

    .line 180
    .line 181
    iput v3, p0, Lcom/google/android/material/internal/a;->k0:F

    .line 182
    .line 183
    sget-object v3, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/pb5$d;->k(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, p1, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 195
    .line 196
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/pb5$d;->k(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    iget-object v6, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    iget-object v7, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 204
    .line 205
    if-eq v5, v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v1, v5, v6}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget v1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 235
    .line 236
    cmpl-float v6, v1, v5

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    invoke-static {v5, v1, p1, v4}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 249
    .line 250
    .line 251
    :goto_4
    iget v1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 252
    .line 253
    iget v4, p0, Lcom/google/android/material/internal/a;->X:F

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 261
    .line 262
    iget v1, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 263
    .line 264
    iget v4, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 265
    .line 266
    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lcom/google/android/material/internal/a;->O:F

    .line 271
    .line 272
    iget v1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 273
    .line 274
    iget v4, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 275
    .line 276
    invoke-static {v1, v4, p1, v5}, Lcom/google/android/material/internal/a;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lcom/google/android/material/internal/a;->P:F

    .line 281
    .line 282
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e0:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v4, p0, Lcom/google/android/material/internal/a;->a0:Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->f(Landroid/content/res/ColorStateList;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {p1, v1, v4}, Lcom/google/android/material/internal/a;->a(FII)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 299
    .line 300
    iget v4, p0, Lcom/google/android/material/internal/a;->N:F

    .line 301
    .line 302
    iget v5, p0, Lcom/google/android/material/internal/a;->O:F

    .line 303
    .line 304
    iget v6, p0, Lcom/google/android/material/internal/a;->P:F

    .line 305
    .line 306
    invoke-virtual {v7, v4, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 307
    .line 308
    .line 309
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget v4, p0, Lcom/google/android/material/internal/a;->e:F

    .line 318
    .line 319
    cmpg-float v5, p1, v4

    .line 320
    .line 321
    if-gtz v5, :cond_8

    .line 322
    .line 323
    iget p0, p0, Lcom/google/android/material/internal/a;->d:F

    .line 324
    .line 325
    invoke-static {v2, v0, p0, v4, p1}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-static {v0, v2, v4, v2, p1}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    :goto_5
    int-to-float p1, v1

    .line 335
    mul-float/2addr p0, p1

    .line 336
    float-to-int p0, p0

    .line 337
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/pb5$d;->k(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$d;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->R:[I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method
