.class public final Lcom/zapp/oneweatherzapp/xv;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/xv$a;
    }
.end annotation


# static fields
.field public static final g:Landroid/view/animation/LinearInterpolator;

.field public static final h:Lcom/zapp/oneweatherzapp/h21;

.field public static final i:[I


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/xv$a;

.field public b:F

.field public final c:Landroid/content/res/Resources;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/xv;->g:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/h21;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/h21;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/xv;->h:Lcom/zapp/oneweatherzapp/h21;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/zapp/oneweatherzapp/xv;->i:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xv;->c:Landroid/content/res/Resources;

    .line 12
    .line 13
    new-instance p1, Lcom/zapp/oneweatherzapp/xv$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/xv$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 19
    .line 20
    sget-object v0, Lcom/zapp/oneweatherzapp/xv;->i:[I

    .line 21
    .line 22
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/xv$a;->i:[I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xv$a;->a(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x40200000    # 2.5f

    .line 29
    .line 30
    iput v0, p1, Lcom/zapp/oneweatherzapp/xv$a;->h:F

    .line 31
    .line 32
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/xv$a;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/zapp/oneweatherzapp/vv;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/vv;-><init>(Lcom/zapp/oneweatherzapp/xv;Lcom/zapp/oneweatherzapp/xv$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/zapp/oneweatherzapp/xv;->g:Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/zapp/oneweatherzapp/wv;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/wv;-><init>(Lcom/zapp/oneweatherzapp/xv;Lcom/zapp/oneweatherzapp/xv$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xv;->d:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(FLcom/zapp/oneweatherzapp/xv$a;)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, v0

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/xv$a;->i:[I

    .line 12
    .line 13
    iget v1, p1, Lcom/zapp/oneweatherzapp/xv$a;->j:I

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    rem-int/2addr v1, v3

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shr-int/lit8 v3, v2, 0x10

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    shr-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    shr-int/lit8 v6, v0, 0x10

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shr-int/lit8 v7, v0, 0x8

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xff

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    mul-float/2addr v5, p0

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    shl-int/lit8 v1, v1, 0x18

    .line 57
    .line 58
    sub-int/2addr v6, v3

    .line 59
    int-to-float v5, v6

    .line 60
    mul-float/2addr v5, p0

    .line 61
    float-to-int v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    shl-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    sub-int/2addr v7, v4

    .line 67
    int-to-float v3, v7

    .line 68
    mul-float/2addr v3, p0

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v4, v3

    .line 71
    shl-int/lit8 v3, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr p0, v0

    .line 77
    float-to-int p0, p0

    .line 78
    add-int/2addr v2, p0

    .line 79
    or-int p0, v2, v1

    .line 80
    .line 81
    iput p0, p1, Lcom/zapp/oneweatherzapp/xv$a;->u:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/xv$a;->i:[I

    .line 85
    .line 86
    iget v0, p1, Lcom/zapp/oneweatherzapp/xv$a;->j:I

    .line 87
    .line 88
    aget p0, p0, v0

    .line 89
    .line 90
    iput p0, p1, Lcom/zapp/oneweatherzapp/xv$a;->u:I

    .line 91
    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(FLcom/zapp/oneweatherzapp/xv$a;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/xv;->f:Z

    .line 2
    .line 3
    const v1, 0x3c23d70a    # 0.01f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/xv;->d(FLcom/zapp/oneweatherzapp/xv$a;)V

    .line 9
    .line 10
    .line 11
    iget p0, p2, Lcom/zapp/oneweatherzapp/xv$a;->m:F

    .line 12
    .line 13
    const p3, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    div-float/2addr p0, p3

    .line 17
    float-to-double v2, p0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double/2addr v2, v4

    .line 25
    double-to-float p0, v2

    .line 26
    iget p3, p2, Lcom/zapp/oneweatherzapp/xv$a;->k:F

    .line 27
    .line 28
    iget v0, p2, Lcom/zapp/oneweatherzapp/xv$a;->l:F

    .line 29
    .line 30
    sub-float v1, v0, v1

    .line 31
    .line 32
    sub-float/2addr v1, p3

    .line 33
    mul-float/2addr v1, p1

    .line 34
    add-float/2addr v1, p3

    .line 35
    iput v1, p2, Lcom/zapp/oneweatherzapp/xv$a;->e:F

    .line 36
    .line 37
    iput v0, p2, Lcom/zapp/oneweatherzapp/xv$a;->f:F

    .line 38
    .line 39
    iget p3, p2, Lcom/zapp/oneweatherzapp/xv$a;->m:F

    .line 40
    .line 41
    invoke-static {p0, p3, p1, p3}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, p2, Lcom/zapp/oneweatherzapp/xv$a;->g:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v2, p1, v0

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    :cond_1
    iget p3, p2, Lcom/zapp/oneweatherzapp/xv$a;->m:F

    .line 57
    .line 58
    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpg-float v3, p1, v2

    .line 61
    .line 62
    sget-object v4, Lcom/zapp/oneweatherzapp/xv;->h:Lcom/zapp/oneweatherzapp/h21;

    .line 63
    .line 64
    const v5, 0x3f4a3d71    # 0.79f

    .line 65
    .line 66
    .line 67
    if-gez v3, :cond_2

    .line 68
    .line 69
    div-float v0, p1, v2

    .line 70
    .line 71
    iget v2, p2, Lcom/zapp/oneweatherzapp/xv$a;->k:F

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/vi2;->getInterpolation(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    mul-float/2addr v0, v5

    .line 78
    add-float/2addr v0, v1

    .line 79
    add-float/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-float v3, p1, v2

    .line 82
    .line 83
    div-float/2addr v3, v2

    .line 84
    iget v2, p2, Lcom/zapp/oneweatherzapp/xv$a;->k:F

    .line 85
    .line 86
    add-float/2addr v2, v5

    .line 87
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/vi2;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v0, v3

    .line 92
    mul-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    sub-float v0, v2, v0

    .line 95
    .line 96
    move v6, v2

    .line 97
    move v2, v0

    .line 98
    move v0, v6

    .line 99
    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v1, p1

    .line 103
    add-float/2addr v1, p3

    .line 104
    iget p3, p0, Lcom/zapp/oneweatherzapp/xv;->e:F

    .line 105
    .line 106
    add-float/2addr p1, p3

    .line 107
    const/high16 p3, 0x43580000    # 216.0f

    .line 108
    .line 109
    mul-float/2addr p1, p3

    .line 110
    iput v2, p2, Lcom/zapp/oneweatherzapp/xv$a;->e:F

    .line 111
    .line 112
    iput v0, p2, Lcom/zapp/oneweatherzapp/xv$a;->f:F

    .line 113
    .line 114
    iput v1, p2, Lcom/zapp/oneweatherzapp/xv$a;->g:F

    .line 115
    .line 116
    iput p1, p0, Lcom/zapp/oneweatherzapp/xv;->b:F

    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xv;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 11
    .line 12
    iput p2, p0, Lcom/zapp/oneweatherzapp/xv$a;->h:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/zapp/oneweatherzapp/xv$a;->q:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv$a;->a(I)V

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v0

    .line 27
    mul-float/2addr p4, v0

    .line 28
    float-to-int p1, p3

    .line 29
    iput p1, p0, Lcom/zapp/oneweatherzapp/xv$a;->r:I

    .line 30
    .line 31
    float-to-int p1, p4

    .line 32
    iput p1, p0, Lcom/zapp/oneweatherzapp/xv$a;->s:I

    .line 33
    .line 34
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/zapp/oneweatherzapp/xv;->b(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 20
    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/zapp/oneweatherzapp/xv;->b(FFFF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/xv;->b:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/xv$a;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->q:F

    .line 26
    .line 27
    iget v2, p0, Lcom/zapp/oneweatherzapp/xv$a;->h:F

    .line 28
    .line 29
    const/high16 v8, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v8

    .line 32
    add-float/2addr v2, v1

    .line 33
    const/4 v9, 0x0

    .line 34
    cmpg-float v1, v1, v9

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v8

    .line 52
    iget v2, p0, Lcom/zapp/oneweatherzapp/xv$a;->r:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, p0, Lcom/zapp/oneweatherzapp/xv$a;->p:F

    .line 56
    .line 57
    mul-float/2addr v2, v3

    .line 58
    div-float/2addr v2, v8

    .line 59
    iget v3, p0, Lcom/zapp/oneweatherzapp/xv$a;->h:F

    .line 60
    .line 61
    div-float/2addr v3, v8

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float v2, v1, v2

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr v1, v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    sub-float/2addr v3, v2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    add-float/2addr v4, v2

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, v2

    .line 92
    invoke-virtual {v7, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/zapp/oneweatherzapp/xv$a;->e:F

    .line 96
    .line 97
    iget v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->g:F

    .line 98
    .line 99
    add-float/2addr v0, v1

    .line 100
    const/high16 v2, 0x43b40000    # 360.0f

    .line 101
    .line 102
    mul-float/2addr v0, v2

    .line 103
    iget v3, p0, Lcom/zapp/oneweatherzapp/xv$a;->f:F

    .line 104
    .line 105
    add-float/2addr v3, v1

    .line 106
    mul-float/2addr v3, v2

    .line 107
    sub-float v10, v3, v0

    .line 108
    .line 109
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/xv$a;->b:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->u:I

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->t:I

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->h:F

    .line 122
    .line 123
    div-float/2addr v1, v8

    .line 124
    invoke-virtual {v7, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    div-float/2addr v4, v8

    .line 140
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/xv$a;->d:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    neg-float v1, v1

    .line 146
    invoke-virtual {v7, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v1, p1

    .line 151
    move-object v2, v7

    .line 152
    move v3, v0

    .line 153
    move v4, v10

    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->n:Z

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->o:Landroid/graphics/Path;

    .line 162
    .line 163
    if-nez v1, :cond_1

    .line 164
    .line 165
    new-instance v1, Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->o:Landroid/graphics/Path;

    .line 171
    .line 172
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    div-float/2addr v1, v8

    .line 194
    iget v2, p0, Lcom/zapp/oneweatherzapp/xv$a;->r:I

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    iget v3, p0, Lcom/zapp/oneweatherzapp/xv$a;->p:F

    .line 198
    .line 199
    mul-float/2addr v2, v3

    .line 200
    div-float/2addr v2, v8

    .line 201
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xv$a;->o:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xv$a;->o:Landroid/graphics/Path;

    .line 207
    .line 208
    iget v4, p0, Lcom/zapp/oneweatherzapp/xv$a;->r:I

    .line 209
    .line 210
    int-to-float v4, v4

    .line 211
    iget v5, p0, Lcom/zapp/oneweatherzapp/xv$a;->p:F

    .line 212
    .line 213
    mul-float/2addr v4, v5

    .line 214
    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xv$a;->o:Landroid/graphics/Path;

    .line 218
    .line 219
    iget v4, p0, Lcom/zapp/oneweatherzapp/xv$a;->r:I

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    iget v5, p0, Lcom/zapp/oneweatherzapp/xv$a;->p:F

    .line 223
    .line 224
    mul-float/2addr v4, v5

    .line 225
    div-float/2addr v4, v8

    .line 226
    iget v6, p0, Lcom/zapp/oneweatherzapp/xv$a;->s:I

    .line 227
    .line 228
    int-to-float v6, v6

    .line 229
    mul-float/2addr v6, v5

    .line 230
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xv$a;->o:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-float/2addr v4, v1

    .line 240
    sub-float/2addr v4, v2

    .line 241
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget v2, p0, Lcom/zapp/oneweatherzapp/xv$a;->h:F

    .line 246
    .line 247
    div-float/2addr v2, v8

    .line 248
    add-float/2addr v2, v1

    .line 249
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->o:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xv$a;->c:Landroid/graphics/Paint;

    .line 258
    .line 259
    iget v2, p0, Lcom/zapp/oneweatherzapp/xv$a;->u:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    iget v2, p0, Lcom/zapp/oneweatherzapp/xv$a;->t:I

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    add-float/2addr v0, v10

    .line 273
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xv$a;->o:Landroid/graphics/Path;

    .line 285
    .line 286
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/xv$a;->t:I

    .line 4
    .line 5
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xv;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 2
    .line 3
    iput p1, v0, Lcom/zapp/oneweatherzapp/xv$a;->t:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xv$a;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xv;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/zapp/oneweatherzapp/xv$a;->e:F

    .line 9
    .line 10
    iput v1, v0, Lcom/zapp/oneweatherzapp/xv$a;->k:F

    .line 11
    .line 12
    iget v2, v0, Lcom/zapp/oneweatherzapp/xv$a;->f:F

    .line 13
    .line 14
    iput v2, v0, Lcom/zapp/oneweatherzapp/xv$a;->l:F

    .line 15
    .line 16
    iget v3, v0, Lcom/zapp/oneweatherzapp/xv$a;->g:F

    .line 17
    .line 18
    iput v3, v0, Lcom/zapp/oneweatherzapp/xv$a;->m:F

    .line 19
    .line 20
    cmpl-float v1, v2, v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/xv;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xv;->d:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v1, 0x29a

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xv;->d:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xv$a;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lcom/zapp/oneweatherzapp/xv$a;->k:F

    .line 46
    .line 47
    iput v1, v0, Lcom/zapp/oneweatherzapp/xv$a;->l:F

    .line 48
    .line 49
    iput v1, v0, Lcom/zapp/oneweatherzapp/xv$a;->m:F

    .line 50
    .line 51
    iput v1, v0, Lcom/zapp/oneweatherzapp/xv$a;->e:F

    .line 52
    .line 53
    iput v1, v0, Lcom/zapp/oneweatherzapp/xv$a;->f:F

    .line 54
    .line 55
    iput v1, v0, Lcom/zapp/oneweatherzapp/xv$a;->g:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xv;->d:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x534

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xv;->d:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xv;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/xv;->b:F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/xv$a;->n:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-boolean v3, v1, Lcom/zapp/oneweatherzapp/xv$a;->n:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/xv$a;->a(I)V

    .line 19
    .line 20
    .line 21
    iput v0, v1, Lcom/zapp/oneweatherzapp/xv$a;->k:F

    .line 22
    .line 23
    iput v0, v1, Lcom/zapp/oneweatherzapp/xv$a;->l:F

    .line 24
    .line 25
    iput v0, v1, Lcom/zapp/oneweatherzapp/xv$a;->m:F

    .line 26
    .line 27
    iput v0, v1, Lcom/zapp/oneweatherzapp/xv$a;->e:F

    .line 28
    .line 29
    iput v0, v1, Lcom/zapp/oneweatherzapp/xv$a;->f:F

    .line 30
    .line 31
    iput v0, v1, Lcom/zapp/oneweatherzapp/xv$a;->g:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method