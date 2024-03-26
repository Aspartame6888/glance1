.class public final Lcom/zapp/oneweatherzapp/fw3;
.super Landroid/view/View;
.source "RippleHostView.android.kt"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/r55;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Lcom/zapp/oneweatherzapp/ew3;

.field public e:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/fw3;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lcom/zapp/oneweatherzapp/fw3;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/zapp/oneweatherzapp/fw3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fw3;->setRippleState$lambda$2(Lcom/zapp/oneweatherzapp/fw3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fw3;->d:Lcom/zapp/oneweatherzapp/ew3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ew3;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fw3;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/zapp/oneweatherzapp/ew3;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ew3;-><init>(Lcom/zapp/oneweatherzapp/fw3;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fw3;->d:Lcom/zapp/oneweatherzapp/ew3;

    .line 42
    .line 43
    const-wide/16 v2, 0x32

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/zapp/oneweatherzapp/fw3;->f:[I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lcom/zapp/oneweatherzapp/fw3;->g:[I

    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/fw3;->a:Lcom/zapp/oneweatherzapp/r55;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fw3;->c:Ljava/lang/Long;

    .line 69
    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$2(Lcom/zapp/oneweatherzapp/fw3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fw3;->a:Lcom/zapp/oneweatherzapp/r55;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/fw3;->g:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fw3;->d:Lcom/zapp/oneweatherzapp/ew3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/zi3;ZJIJFLcom/zapp/oneweatherzapp/ce1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zi3;",
            "ZJIJF",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/fw3;->a:Lcom/zapp/oneweatherzapp/r55;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/fw3;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/r55;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/r55;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v7, Lcom/zapp/oneweatherzapp/fw3;->a:Lcom/zapp/oneweatherzapp/r55;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v7, Lcom/zapp/oneweatherzapp/fw3;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/fw3;->a:Lcom/zapp/oneweatherzapp/r55;

    .line 37
    .line 38
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p9

    .line 42
    .line 43
    iput-object v0, v7, Lcom/zapp/oneweatherzapp/fw3;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-wide v1, p3

    .line 47
    move/from16 v3, p5

    .line 48
    .line 49
    move-wide/from16 v4, p6

    .line 50
    .line 51
    move/from16 v6, p8

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/fw3;->e(JIJF)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-wide v0, v8, Lcom/zapp/oneweatherzapp/zi3;->a:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, v8, Lcom/zapp/oneweatherzapp/zi3;->a:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/fw3;->setRippleState(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/fw3;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fw3;->d:Lcom/zapp/oneweatherzapp/ew3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fw3;->d:Lcom/zapp/oneweatherzapp/ew3;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ew3;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fw3;->a:Lcom/zapp/oneweatherzapp/r55;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/fw3;->g:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fw3;->a:Lcom/zapp/oneweatherzapp/r55;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/fw3;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fw3;->a:Lcom/zapp/oneweatherzapp/r55;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/r55;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/r55;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Lcom/zapp/oneweatherzapp/r55$a;->a:Lcom/zapp/oneweatherzapp/r55$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Lcom/zapp/oneweatherzapp/r55$a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v1, p6, p3

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    move p6, p3

    .line 35
    :cond_3
    invoke-static {p4, p5, p6}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    iget-object p5, v0, Lcom/zapp/oneweatherzapp/r55;->b:Lcom/zapp/oneweatherzapp/oz;

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    if-nez p5, :cond_4

    .line 43
    .line 44
    move p5, p6

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-wide v1, p5, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2, p3, p4}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    :goto_1
    if-nez p5, :cond_5

    .line 53
    .line 54
    new-instance p5, Lcom/zapp/oneweatherzapp/oz;

    .line 55
    .line 56
    invoke-direct {p5, p3, p4}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p5, v0, Lcom/zapp/oneweatherzapp/r55;->b:Lcom/zapp/oneweatherzapp/oz;

    .line 60
    .line 61
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    new-instance p3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 106
    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fw3;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
