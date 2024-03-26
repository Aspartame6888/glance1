.class public final Lcom/zapp/oneweatherzapp/gn2;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lcom/zapp/oneweatherzapp/h74;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lcom/zapp/oneweatherzapp/vn2;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/zapp/oneweatherzapp/h74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gn2;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gn2;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gn2;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gn2;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gn2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gn2;->b:Lcom/zapp/oneweatherzapp/h74;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/q74;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gn2;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gn2;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gn2;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/zapp/oneweatherzapp/q74;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gn2;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/zapp/oneweatherzapp/q74;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b(Z)Lcom/zapp/oneweatherzapp/vn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gn2;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gn2;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/vn2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/h74;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gn2;->b:Lcom/zapp/oneweatherzapp/h74;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gn2;->b(Z)Lcom/zapp/oneweatherzapp/vn2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gn2;->b(Z)Lcom/zapp/oneweatherzapp/vn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/vn2;->setShapeAppearanceModel(Lcom/zapp/oneweatherzapp/h74;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gn2;->b(Z)Lcom/zapp/oneweatherzapp/vn2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gn2;->b(Z)Lcom/zapp/oneweatherzapp/vn2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/vn2;->setShapeAppearanceModel(Lcom/zapp/oneweatherzapp/h74;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gn2;->a()Lcom/zapp/oneweatherzapp/q74;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gn2;->a()Lcom/zapp/oneweatherzapp/q74;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/q74;->setShapeAppearanceModel(Lcom/zapp/oneweatherzapp/h74;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gn2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5$e;->f(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5$e;->e(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lcom/zapp/oneweatherzapp/gn2;->e:I

    .line 22
    .line 23
    iget v6, p0, Lcom/zapp/oneweatherzapp/gn2;->f:I

    .line 24
    .line 25
    iput p2, p0, Lcom/zapp/oneweatherzapp/gn2;->f:I

    .line 26
    .line 27
    iput p1, p0, Lcom/zapp/oneweatherzapp/gn2;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/zapp/oneweatherzapp/gn2;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gn2;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/pb5$e;->k(Landroid/view/View;IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vn2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gn2;->b:Lcom/zapp/oneweatherzapp/h74;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/vn2;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gn2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/vn2;->i(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gn2;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/wr0$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gn2;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/wr0$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lcom/zapp/oneweatherzapp/gn2;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/gn2;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 35
    .line 36
    iput v2, v4, Lcom/zapp/oneweatherzapp/vn2$b;->k:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vn2;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/vn2;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Lcom/zapp/oneweatherzapp/vn2;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/gn2;->b:Lcom/zapp/oneweatherzapp/h74;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/vn2;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/vn2;->setTint(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lcom/zapp/oneweatherzapp/gn2;->h:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/gn2;->n:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const v5, 0x7f04012d

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/fu1;->d(ILandroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v5, v3

    .line 83
    :goto_0
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 84
    .line 85
    iput v4, v6, Lcom/zapp/oneweatherzapp/vn2$b;->k:F

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/vn2;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 95
    .line 96
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-eq v6, v4, :cond_3

    .line 99
    .line 100
    iput-object v4, v5, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/vn2;->onStateChange([I)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v4, Lcom/zapp/oneweatherzapp/vn2;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/gn2;->b:Lcom/zapp/oneweatherzapp/h74;

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/vn2;-><init>(Lcom/zapp/oneweatherzapp/h74;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/gn2;->m:Lcom/zapp/oneweatherzapp/vn2;

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/wr0$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/gn2;->l:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    aput-object v2, v6, v3

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    aput-object v0, v6, v2

    .line 142
    .line 143
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 147
    .line 148
    iget v8, p0, Lcom/zapp/oneweatherzapp/gn2;->c:I

    .line 149
    .line 150
    iget v9, p0, Lcom/zapp/oneweatherzapp/gn2;->e:I

    .line 151
    .line 152
    iget v10, p0, Lcom/zapp/oneweatherzapp/gn2;->d:I

    .line 153
    .line 154
    iget v11, p0, Lcom/zapp/oneweatherzapp/gn2;->f:I

    .line 155
    .line 156
    move-object v6, v0

    .line 157
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gn2;->m:Lcom/zapp/oneweatherzapp/vn2;

    .line 161
    .line 162
    invoke-direct {v4, v5, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/gn2;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/gn2;->b(Z)Lcom/zapp/oneweatherzapp/vn2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget p0, p0, Lcom/zapp/oneweatherzapp/gn2;->t:I

    .line 177
    .line 178
    int-to-float p0, p0

    .line 179
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/vn2;->j(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gn2;->b(Z)Lcom/zapp/oneweatherzapp/vn2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/gn2;->b(Z)Lcom/zapp/oneweatherzapp/vn2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lcom/zapp/oneweatherzapp/gn2;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/gn2;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 19
    .line 20
    iput v3, v5, Lcom/zapp/oneweatherzapp/vn2$b;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/vn2;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 26
    .line 27
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/vn2;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/zapp/oneweatherzapp/gn2;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/gn2;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gn2;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    const v0, 0x7f04012d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/fu1;->d(ILandroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 59
    .line 60
    iput v1, p0, Lcom/zapp/oneweatherzapp/vn2$b;->k:F

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/vn2;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/vn2;->a:Lcom/zapp/oneweatherzapp/vn2$b;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v1, p0, :cond_2

    .line 74
    .line 75
    iput-object p0, v0, Lcom/zapp/oneweatherzapp/vn2$b;->d:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/vn2;->onStateChange([I)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
