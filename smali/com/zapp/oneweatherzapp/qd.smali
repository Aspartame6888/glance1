.class public final Lcom/zapp/oneweatherzapp/qd;
.super Lcom/zapp/oneweatherzapp/kd;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/kd;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/qd;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/qd;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qd;->d:Landroid/widget/SeekBar;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/kd;->a(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/qd;->d:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/zapp/oneweatherzapp/so3;->g:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v2, p2}, Lcom/zapp/oneweatherzapp/qv4;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/zapp/oneweatherzapp/qv4;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v8, Lcom/zapp/oneweatherzapp/qv4;->b:Landroid/content/res/TypedArray;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v3, p1

    .line 27
    move v5, p2

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/pb5$n;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v8, p1}, Lcom/zapp/oneweatherzapp/qv4;->f(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v8, p1}, Lcom/zapp/oneweatherzapp/qv4;->e(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/wr0$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getDrawableState()[I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qd;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-virtual {v8, p2}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {v8, p2, v0}, Lcom/zapp/oneweatherzapp/qv4;->h(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->g:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/as0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qd;->g:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/qd;->i:Z

    .line 108
    .line 109
    :cond_4
    const/4 p2, 0x2

    .line 110
    invoke-virtual {v8, p2}, Lcom/zapp/oneweatherzapp/qv4;->l(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, p2}, Lcom/zapp/oneweatherzapp/qv4;->b(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qd;->f:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/qd;->h:Z

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/qv4;->n()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qd;->c()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/qd;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/qd;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/qd;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qd;->f:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wr0$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/qd;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qd;->g:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/wr0$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qd;->d:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qd;->d:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    .line 33
    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/qd;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
