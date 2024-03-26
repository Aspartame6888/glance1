.class public final Lcom/zapp/oneweatherzapp/ac5;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ac5$c;
    }
.end annotation


# static fields
.field public static final v:Lcom/zapp/oneweatherzapp/ac5$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Lcom/zapp/oneweatherzapp/ac5$c;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Lcom/zapp/oneweatherzapp/ac5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ac5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ac5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ac5;->v:Lcom/zapp/oneweatherzapp/ac5$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/ac5$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/ac5$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ac5$b;-><init>(Lcom/zapp/oneweatherzapp/ac5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->u:Lcom/zapp/oneweatherzapp/ac5$b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ac5;->t:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Lcom/zapp/oneweatherzapp/ac5;->o:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lcom/zapp/oneweatherzapp/ac5;->b:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    iput p3, p0, Lcom/zapp/oneweatherzapp/ac5;->m:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Lcom/zapp/oneweatherzapp/ac5;->n:F

    .line 64
    .line 65
    new-instance p2, Landroid/widget/OverScroller;

    .line 66
    .line 67
    sget-object p3, Lcom/zapp/oneweatherzapp/ac5;->v:Lcom/zapp/oneweatherzapp/ac5$a;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ac5;->p:Landroid/widget/OverScroller;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p1, "Callback may not be null"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "Parent view may not be null"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/zapp/oneweatherzapp/ac5;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ac5;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/ac5$c;->e(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ac5;->o(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ")"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    and-int v0, v1, p4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->j:[I

    .line 22
    .line 23
    aget v0, v0, p3

    .line 24
    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->i:[I

    .line 29
    .line 30
    aget v0, v0, p3

    .line 31
    .line 32
    and-int/2addr v0, p4

    .line 33
    if-eq v0, p4, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/zapp/oneweatherzapp/ac5;->b:I

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    cmpg-float v2, p1, v2

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v0, p2, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr p2, v0

    .line 51
    cmpg-float p2, p1, p2

    .line 52
    .line 53
    if-gez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ac5;->i:[I

    .line 61
    .line 62
    aget p2, p2, p3

    .line 63
    .line 64
    and-int/2addr p2, p4

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget p0, p0, Lcom/zapp/oneweatherzapp/ac5;->b:I

    .line 68
    .line 69
    int-to-float p0, p0

    .line 70
    cmpl-float p0, p1, p0

    .line 71
    .line 72
    if-lez p0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/ac5$c;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ac5$c;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    iget p0, p0, Lcom/zapp/oneweatherzapp/ac5;->b:I

    .line 34
    .line 35
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 38
    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p0, p0, Lcom/zapp/oneweatherzapp/ac5;->b:I

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    cmpl-float p0, p1, p0

    .line 53
    .line 54
    if-lez p0, :cond_5

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p0, p0, Lcom/zapp/oneweatherzapp/ac5;->b:I

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    cmpl-float p0, p1, p0

    .line 68
    .line 69
    if-lez p0, :cond_7

    .line 70
    .line 71
    move v0, v2

    .line 72
    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/ac5;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, p1

    .line 9
    .line 10
    and-int v4, v1, v3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->e:[F

    .line 24
    .line 25
    aput v2, v0, p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->f:[F

    .line 28
    .line 29
    aput v2, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->g:[F

    .line 32
    .line 33
    aput v2, v0, p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 36
    .line 37
    aput v5, v0, p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->i:[I

    .line 40
    .line 41
    aput v5, v0, p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->j:[I

    .line 44
    .line 45
    aput v5, v0, p1

    .line 46
    .line 47
    not-int p1, v3

    .line 48
    and-int/2addr p1, v1

    .line 49
    iput p1, p0, Lcom/zapp/oneweatherzapp/ac5;->k:I

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac5;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final g()Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->p:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 28
    .line 29
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 40
    .line 41
    sget-object v9, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 49
    .line 50
    sget-object v9, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v6, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v7, v4, v5}, Lcom/zapp/oneweatherzapp/ac5$c;->g(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->u:Lcom/zapp/oneweatherzapp/ac5$b;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ac5;->t:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget p0, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 94
    .line 95
    if-ne p0, v2, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_6
    return v1
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final i(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ac5;->p:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ac5;->o(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lcom/zapp/oneweatherzapp/ac5;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lcom/zapp/oneweatherzapp/ac5;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-le v7, v6, :cond_6

    .line 62
    .line 63
    if-lez p4, :cond_5

    .line 64
    .line 65
    move p4, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    neg-int p1, v6

    .line 68
    :goto_1
    move p4, p1

    .line 69
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int v8, v6, v7

    .line 86
    .line 87
    add-int v9, p1, v0

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    int-to-float p1, v6

    .line 92
    int-to-float v6, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    int-to-float p1, p1

    .line 95
    int-to-float v6, v9

    .line 96
    :goto_3
    div-float/2addr p1, v6

    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    int-to-float v0, v7

    .line 100
    int-to-float v6, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    int-to-float v0, v0

    .line 103
    int-to-float v6, v9

    .line 104
    :goto_4
    div-float/2addr v0, v6

    .line 105
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 106
    .line 107
    invoke-virtual {v6, p2}, Lcom/zapp/oneweatherzapp/ac5$c;->c(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, v4, p3, p2}, Lcom/zapp/oneweatherzapp/ac5;->f(III)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/ac5$c;->d()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p0, v5, p4, p3}, Lcom/zapp/oneweatherzapp/ac5;->f(III)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    int-to-float p2, p2

    .line 124
    mul-float/2addr p2, p1

    .line 125
    int-to-float p1, p3

    .line 126
    mul-float/2addr p1, v0

    .line 127
    add-float/2addr p1, p2

    .line 128
    float-to-int v6, p1

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ac5;->o(I)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ac5;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1c

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_1a

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v0, v5, :cond_d

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_b

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v0, v5, :cond_7

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 57
    .line 58
    if-ne v1, v4, :cond_6

    .line 59
    .line 60
    iget v1, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ge v3, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v4, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 75
    .line 76
    if-ne v2, v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    float-to-int v4, v4

    .line 88
    float-to-int v5, v5

    .line 89
    invoke-virtual {p0, v4, v5}, Lcom/zapp/oneweatherzapp/ac5;->h(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 94
    .line 95
    if-ne v4, v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2, v5}, Lcom/zapp/oneweatherzapp/ac5;->r(ILandroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget p1, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move p1, v6

    .line 110
    :goto_2
    if-ne p1, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ac5;->k()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ac5;->e(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, v0, v5, p1}, Lcom/zapp/oneweatherzapp/ac5;->m(IFF)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    float-to-int v1, v5

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {p0, v1, p1}, Lcom/zapp/oneweatherzapp/ac5;->h(II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/ac5;->r(ILandroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 149
    .line 150
    aget p0, p0, v0

    .line 151
    .line 152
    and-int/2addr p0, v3

    .line 153
    if-eqz p0, :cond_1d

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_8
    float-to-int v1, v5

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lt v1, v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v1, v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lt p1, v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge p1, v1, :cond_a

    .line 190
    .line 191
    move v3, v4

    .line 192
    :cond_a
    :goto_3
    if-eqz v3, :cond_1d

    .line 193
    .line 194
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/ac5;->r(ILandroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_b
    iget p1, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 202
    .line 203
    if-ne p1, v4, :cond_c

    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/ac5;->s:Z

    .line 206
    .line 207
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v2, p1, v0, v0}, Lcom/zapp/oneweatherzapp/ac5$c;->h(Landroid/view/View;FF)V

    .line 211
    .line 212
    .line 213
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/ac5;->s:Z

    .line 214
    .line 215
    iget p1, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 216
    .line 217
    if-ne p1, v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/ac5;->o(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ac5;->a()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_d
    iget v0, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 228
    .line 229
    if-ne v0, v4, :cond_14

    .line 230
    .line 231
    iget v0, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 232
    .line 233
    iget v1, p0, Lcom/zapp/oneweatherzapp/ac5;->k:I

    .line 234
    .line 235
    shl-int v5, v4, v0

    .line 236
    .line 237
    and-int/2addr v1, v5

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    move v3, v4

    .line 241
    :cond_e
    if-nez v3, :cond_f

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v6, :cond_10

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ac5;->f:[F

    .line 262
    .line 263
    iget v4, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 264
    .line 265
    aget v3, v3, v4

    .line 266
    .line 267
    sub-float/2addr v1, v3

    .line 268
    float-to-int v1, v1

    .line 269
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ac5;->g:[F

    .line 270
    .line 271
    aget v3, v3, v4

    .line 272
    .line 273
    sub-float/2addr v0, v3

    .line 274
    float-to-int v0, v0

    .line 275
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v3, v1

    .line 282
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-int/2addr v4, v0

    .line 289
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v2, v7, v3}, Lcom/zapp/oneweatherzapp/ac5$c;->a(Landroid/view/View;I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 310
    .line 311
    sub-int v5, v3, v5

    .line 312
    .line 313
    sget-object v8, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 314
    .line 315
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 316
    .line 317
    .line 318
    :cond_11
    if-eqz v0, :cond_12

    .line 319
    .line 320
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v2, v5, v4}, Lcom/zapp/oneweatherzapp/ac5$c;->b(Landroid/view/View;I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 327
    .line 328
    sub-int v6, v4, v6

    .line 329
    .line 330
    sget-object v7, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-nez v1, :cond_13

    .line 336
    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    :cond_13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v2, v0, v3, v4}, Lcom/zapp/oneweatherzapp/ac5$c;->g(Landroid/view/View;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    move v1, v3

    .line 350
    :goto_4
    if-ge v1, v0, :cond_19

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget v5, p0, Lcom/zapp/oneweatherzapp/ac5;->k:I

    .line 357
    .line 358
    shl-int v6, v4, v2

    .line 359
    .line 360
    and-int/2addr v5, v6

    .line 361
    if-eqz v5, :cond_15

    .line 362
    .line 363
    move v5, v4

    .line 364
    goto :goto_5

    .line 365
    :cond_15
    move v5, v3

    .line 366
    :goto_5
    if-nez v5, :cond_16

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ac5;->d:[F

    .line 378
    .line 379
    aget v7, v7, v2

    .line 380
    .line 381
    sub-float v7, v5, v7

    .line 382
    .line 383
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/ac5;->e:[F

    .line 384
    .line 385
    aget v8, v8, v2

    .line 386
    .line 387
    sub-float v8, v6, v8

    .line 388
    .line 389
    invoke-virtual {p0, v2, v7, v8}, Lcom/zapp/oneweatherzapp/ac5;->l(IFF)V

    .line 390
    .line 391
    .line 392
    iget v9, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 393
    .line 394
    if-ne v9, v4, :cond_17

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_17
    float-to-int v5, v5

    .line 398
    float-to-int v6, v6

    .line 399
    invoke-virtual {p0, v5, v6}, Lcom/zapp/oneweatherzapp/ac5;->h(II)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {p0, v5, v7, v8}, Lcom/zapp/oneweatherzapp/ac5;->d(Landroid/view/View;FF)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_18

    .line 408
    .line 409
    invoke-virtual {p0, v2, v5}, Lcom/zapp/oneweatherzapp/ac5;->r(ILandroid/view/View;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_18

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_18
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_19
    :goto_7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ac5;->n(Landroid/view/MotionEvent;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1a
    iget p1, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 424
    .line 425
    if-ne p1, v4, :cond_1b

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ac5;->k()V

    .line 428
    .line 429
    .line 430
    :cond_1b
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ac5;->a()V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    float-to-int v4, v0

    .line 447
    float-to-int v5, v1

    .line 448
    invoke-virtual {p0, v4, v5}, Lcom/zapp/oneweatherzapp/ac5;->h(II)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/ac5;->m(IFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1, v4}, Lcom/zapp/oneweatherzapp/ac5;->r(ILandroid/view/View;)Z

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 459
    .line 460
    aget p0, p0, p1

    .line 461
    .line 462
    and-int/2addr p0, v3

    .line 463
    if-eqz p0, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :cond_1d
    :goto_8
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/zapp/oneweatherzapp/ac5;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/zapp/oneweatherzapp/ac5;->n:F

    .line 23
    .line 24
    cmpg-float v4, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v5

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v4, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpg-float v3, v4, v3

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v3, v4, v2

    .line 60
    .line 61
    if-lez v3, :cond_5

    .line 62
    .line 63
    cmpl-float v1, v1, v5

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    neg-float v2, v2

    .line 69
    :goto_1
    move v5, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v5, v1

    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/ac5;->s:Z

    .line 74
    .line 75
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v5}, Lcom/zapp/oneweatherzapp/ac5$c;->h(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ac5;->s:Z

    .line 84
    .line 85
    iget v2, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 86
    .line 87
    if-ne v2, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ac5;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final l(IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/zapp/oneweatherzapp/ac5;->c(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/zapp/oneweatherzapp/ac5;->c(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/zapp/oneweatherzapp/ac5;->c(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/zapp/oneweatherzapp/ac5;->c(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/ac5;->i:[I

    .line 37
    .line 38
    aget p3, p2, p1

    .line 39
    .line 40
    or-int/2addr p3, v0

    .line 41
    aput p3, p2, p1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final m(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/ac5;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/ac5;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/ac5;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lcom/zapp/oneweatherzapp/ac5;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lcom/zapp/oneweatherzapp/ac5;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->f:[F

    .line 84
    .line 85
    aput p2, v2, p1

    .line 86
    .line 87
    aput p2, v0, p1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->g:[F

    .line 92
    .line 93
    aput p3, v2, p1

    .line 94
    .line 95
    aput p3, v0, p1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 98
    .line 99
    float-to-int p2, p2

    .line 100
    float-to-int p3, p3

    .line 101
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ac5;->t:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lcom/zapp/oneweatherzapp/ac5;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p2, v3, :cond_3

    .line 112
    .line 113
    move v1, v5

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p3, v3, :cond_4

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p2, v3, :cond_5

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v4

    .line 137
    if-le p3, p2, :cond_6

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    :cond_6
    aput v1, v0, p1

    .line 142
    .line 143
    iget p2, p0, Lcom/zapp/oneweatherzapp/ac5;->k:I

    .line 144
    .line 145
    shl-int p1, v5, p1

    .line 146
    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Lcom/zapp/oneweatherzapp/ac5;->k:I

    .line 149
    .line 150
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lcom/zapp/oneweatherzapp/ac5;->k:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    shl-int v6, v5, v3

    .line 17
    .line 18
    and-int/2addr v4, v6

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    :goto_1
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/ac5;->f:[F

    .line 35
    .line 36
    aput v4, v6, v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ac5;->g:[F

    .line 39
    .line 40
    aput v5, v4, v3

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->u:Lcom/zapp/oneweatherzapp/ac5$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ac5;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/ac5$c;->f(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ac5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/ac5;->i(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ac5;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ac5;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 37
    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    if-eq v2, v4, :cond_e

    .line 41
    .line 42
    if-eq v2, v6, :cond_5

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v2, v8, :cond_e

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    if-eq v2, v8, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    if-eq v2, v6, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ac5;->e(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v2, v8, v1}, Lcom/zapp/oneweatherzapp/ac5;->m(IFF)V

    .line 77
    .line 78
    .line 79
    iget v3, v0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    and-int/2addr v1, v5

    .line 88
    if-eqz v1, :cond_11

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    if-ne v3, v6, :cond_11

    .line 96
    .line 97
    float-to-int v3, v8

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {v0, v3, v1}, Lcom/zapp/oneweatherzapp/ac5;->h(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 104
    .line 105
    if-ne v1, v3, :cond_11

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/ac5;->r(ILandroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ac5;->d:[F

    .line 113
    .line 114
    if-eqz v2, :cond_11

    .line 115
    .line 116
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ac5;->e:[F

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v3, v5

    .line 127
    :goto_0
    if-ge v3, v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget v8, v0, Lcom/zapp/oneweatherzapp/ac5;->k:I

    .line 134
    .line 135
    shl-int v9, v4, v6

    .line 136
    .line 137
    and-int/2addr v8, v9

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    move v8, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v8, v5

    .line 143
    :goto_1
    if-nez v8, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/ac5;->d:[F

    .line 155
    .line 156
    aget v10, v10, v6

    .line 157
    .line 158
    sub-float v10, v8, v10

    .line 159
    .line 160
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/ac5;->e:[F

    .line 161
    .line 162
    aget v11, v11, v6

    .line 163
    .line 164
    sub-float v11, v9, v11

    .line 165
    .line 166
    float-to-int v8, v8

    .line 167
    float-to-int v9, v9

    .line 168
    invoke-virtual {v0, v8, v9}, Lcom/zapp/oneweatherzapp/ac5;->h(II)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v0, v8, v10, v11}, Lcom/zapp/oneweatherzapp/ac5;->d(Landroid/view/View;FF)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    float-to-int v13, v10

    .line 183
    add-int/2addr v13, v12

    .line 184
    invoke-virtual {v7, v8, v13}, Lcom/zapp/oneweatherzapp/ac5$c;->a(Landroid/view/View;I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    float-to-int v15, v11

    .line 193
    add-int/2addr v15, v14

    .line 194
    invoke-virtual {v7, v8, v15}, Lcom/zapp/oneweatherzapp/ac5$c;->b(Landroid/view/View;I)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v7, v8}, Lcom/zapp/oneweatherzapp/ac5$c;->c(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/ac5$c;->d()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-eqz v16, :cond_9

    .line 207
    .line 208
    if-lez v16, :cond_a

    .line 209
    .line 210
    if-ne v13, v12, :cond_a

    .line 211
    .line 212
    :cond_9
    if-eqz v17, :cond_d

    .line 213
    .line 214
    if-lez v17, :cond_a

    .line 215
    .line 216
    if-ne v15, v14, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v0, v6, v10, v11}, Lcom/zapp/oneweatherzapp/ac5;->l(IFF)V

    .line 220
    .line 221
    .line 222
    iget v10, v0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 223
    .line 224
    if-ne v10, v4, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    if-eqz v9, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, v6, v8}, Lcom/zapp/oneweatherzapp/ac5;->r(ILandroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/ac5;->n(Landroid/view/MotionEvent;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ac5;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/ac5;->m(IFF)V

    .line 260
    .line 261
    .line 262
    float-to-int v2, v2

    .line 263
    float-to-int v3, v3

    .line 264
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/ac5;->h(II)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 269
    .line 270
    if-ne v2, v3, :cond_10

    .line 271
    .line 272
    iget v3, v0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 273
    .line 274
    if-ne v3, v6, :cond_10

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ac5;->r(ILandroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ac5;->h:[I

    .line 280
    .line 281
    aget v1, v2, v1

    .line 282
    .line 283
    and-int/2addr v1, v5

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_4
    iget v0, v0, Lcom/zapp/oneweatherzapp/ac5;->a:I

    .line 290
    .line 291
    if-ne v0, v4, :cond_12

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_12
    move v4, v5

    .line 295
    :goto_5
    return v4
.end method

.method public final r(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->r:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ac5;->q:Lcom/zapp/oneweatherzapp/ac5$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/ac5$c;->i(ILandroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lcom/zapp/oneweatherzapp/ac5;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ac5;->b(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
