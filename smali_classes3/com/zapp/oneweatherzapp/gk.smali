.class public abstract Lcom/zapp/oneweatherzapp/gk;
.super Landroid/widget/ProgressBar;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/zapp/oneweatherzapp/hk;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:I

.field public f:Lcom/zapp/oneweatherzapp/ja;

.field public g:Z

.field public h:I

.field public final i:Lcom/zapp/oneweatherzapp/gk$a;

.field public final j:Lcom/zapp/oneweatherzapp/gk$b;

.field public final r:Lcom/zapp/oneweatherzapp/gk$c;

.field public final x:Lcom/zapp/oneweatherzapp/gk$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v4, 0x7f1304eb

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130510

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0402f8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, Lcom/zapp/oneweatherzapp/ao2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/gk;->g:Z

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/zapp/oneweatherzapp/gk;->h:I

    .line 22
    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/gk$a;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/gk$a;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->i:Lcom/zapp/oneweatherzapp/gk$a;

    .line 32
    .line 33
    new-instance v0, Lcom/zapp/oneweatherzapp/gk$b;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/gk$b;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->j:Lcom/zapp/oneweatherzapp/gk$b;

    .line 39
    .line 40
    new-instance v0, Lcom/zapp/oneweatherzapp/gk$c;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/gk$c;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->r:Lcom/zapp/oneweatherzapp/gk$c;

    .line 46
    .line 47
    new-instance v0, Lcom/zapp/oneweatherzapp/gk$d;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/gk$d;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->x:Lcom/zapp/oneweatherzapp/gk$d;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/zapp/oneweatherzapp/ee2;

    .line 59
    .line 60
    invoke-direct {v1, v0, p2}, Lcom/zapp/oneweatherzapp/ee2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 64
    .line 65
    sget-object v2, Lcom/zapp/oneweatherzapp/po3;->d:[I

    .line 66
    .line 67
    new-array v5, p1, [I

    .line 68
    .line 69
    const v3, 0x7f0402f8

    .line 70
    .line 71
    .line 72
    move-object v1, p2

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/cu4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x5

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/zapp/oneweatherzapp/gk;->e:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/zapp/oneweatherzapp/ja;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/ja;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gk;->f:Lcom/zapp/oneweatherzapp/ja;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/gk;->d:Z

    .line 107
    .line 108
    return-void
.end method

.method private getCurrentDrawingDelegate()Lcom/zapp/oneweatherzapp/gs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/gs0<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gt1;->x:Lcom/zapp/oneweatherzapp/gs0;

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ho0;->x:Lcom/zapp/oneweatherzapp/gs0;

    .line 34
    .line 35
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lcom/zapp/oneweatherzapp/gk;->b:I

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/gk;->c:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/gk;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gk;->f:Lcom/zapp/oneweatherzapp/ja;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "animator_duration_scale"

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gt1;->y:Lcom/zapp/oneweatherzapp/ft1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ft1;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gk;->r:Lcom/zapp/oneweatherzapp/gk$c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/gk$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ho0;->jumpToCurrentState()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$g;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :goto_1
    move p0, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_2
    move p0, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_3
    if-eqz p0, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_4
    return v1
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/hk;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/gt1<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/gt1;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ho0<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/ho0;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/hk;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/hk;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/hk;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gt1;->y:Lcom/zapp/oneweatherzapp/ft1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gk;->r:Lcom/zapp/oneweatherzapp/gk$c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ft1;->c(Lcom/zapp/oneweatherzapp/gk$c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gk;->x:Lcom/zapp/oneweatherzapp/gk$d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ds0;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lcom/zapp/oneweatherzapp/gk;->e:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->j:Lcom/zapp/oneweatherzapp/gk$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->i:Lcom/zapp/oneweatherzapp/gk$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/ds0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lcom/zapp/oneweatherzapp/ds0;->c(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gk;->x:Lcom/zapp/oneweatherzapp/gk$d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ds0;->e(Lcom/zapp/oneweatherzapp/gk$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gt1;->y:Lcom/zapp/oneweatherzapp/ft1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ft1;->f()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ds0;->e(Lcom/zapp/oneweatherzapp/gk$d;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawingDelegate()Lcom/zapp/oneweatherzapp/gs0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/td2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gs0;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 22
    .line 23
    check-cast v1, Lcom/zapp/oneweatherzapp/ee2;

    .line 24
    .line 25
    iget v1, v1, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v0, Lcom/zapp/oneweatherzapp/td2;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/gs0;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 41
    .line 42
    check-cast p2, Lcom/zapp/oneweatherzapp/ee2;

    .line 43
    .line 44
    iget p2, p2, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr p2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr p2, v0

    .line 56
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gk;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zapp/oneweatherzapp/ds0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/ds0;->c(ZZZ)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gk;->d:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/zapp/oneweatherzapp/ds0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lcom/zapp/oneweatherzapp/ds0;->c(ZZZ)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/zapp/oneweatherzapp/ja;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gk;->f:Lcom/zapp/oneweatherzapp/ja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/ds0;->c:Lcom/zapp/oneweatherzapp/ja;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ds0;->c:Lcom/zapp/oneweatherzapp/ja;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iput p1, v0, Lcom/zapp/oneweatherzapp/hk;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zapp/oneweatherzapp/ds0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lcom/zapp/oneweatherzapp/ds0;->c(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/zapp/oneweatherzapp/ds0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Lcom/zapp/oneweatherzapp/ds0;->c(ZZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/gt1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/zapp/oneweatherzapp/gt1;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gt1;->y:Lcom/zapp/oneweatherzapp/ft1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ft1;->e()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/gk;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/gt1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/ds0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Lcom/zapp/oneweatherzapp/ds0;->c(ZZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f04011f

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/fu1;->e(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndicatorColor()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/gt1;->y:Lcom/zapp/oneweatherzapp/ft1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ft1;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/gk;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ho0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/zapp/oneweatherzapp/ho0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, Lcom/zapp/oneweatherzapp/ds0;->c(ZZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr v0, p0

    .line 32
    const p0, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, p0

    .line 36
    float-to-int p0, v0

    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Cannot set framework drawable as progress drawable."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iput p1, v0, Lcom/zapp/oneweatherzapp/hk;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/hk;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/zapp/oneweatherzapp/hk;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/hk;->b:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/zapp/oneweatherzapp/hk;->b:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/zapp/oneweatherzapp/hk;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/gk;->h:I

    .line 20
    .line 21
    return-void
.end method
