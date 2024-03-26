.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/zapp/oneweatherzapp/gk;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/gk<",
        "Lcom/zapp/oneweatherzapp/ee2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 9
    .line 10
    check-cast p2, Lcom/zapp/oneweatherzapp/ee2;

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/gt1;

    .line 13
    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/td2;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/td2;-><init>(Lcom/zapp/oneweatherzapp/ee2;)V

    .line 17
    .line 18
    .line 19
    iget v2, p2, Lcom/zapp/oneweatherzapp/ee2;->g:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/zapp/oneweatherzapp/zd2;

    .line 24
    .line 25
    invoke-direct {v2, p2}, Lcom/zapp/oneweatherzapp/zd2;-><init>(Lcom/zapp/oneweatherzapp/ee2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/ce2;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Lcom/zapp/oneweatherzapp/ce2;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ee2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/zapp/oneweatherzapp/gt1;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ee2;Lcom/zapp/oneweatherzapp/td2;Lcom/zapp/oneweatherzapp/ft1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gk;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/ho0;

    .line 45
    .line 46
    new-instance v1, Lcom/zapp/oneweatherzapp/td2;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/zapp/oneweatherzapp/td2;-><init>(Lcom/zapp/oneweatherzapp/ee2;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/ho0;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ee2;Lcom/zapp/oneweatherzapp/td2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/gk;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/ee2;

    .line 6
    .line 7
    iget v0, v0, Lcom/zapp/oneweatherzapp/ee2;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gk;->a(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/ee2;

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/ee2;->g:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/ee2;

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/ee2;->h:I

    .line 6
    .line 7
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/zapp/oneweatherzapp/ee2;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lcom/zapp/oneweatherzapp/ee2;

    .line 11
    .line 12
    iget p3, p3, Lcom/zapp/oneweatherzapp/ee2;->h:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lcom/zapp/oneweatherzapp/ee2;

    .line 27
    .line 28
    iget p3, p3, Lcom/zapp/oneweatherzapp/ee2;->h:I

    .line 29
    .line 30
    const/4 p5, 0x2

    .line 31
    if-eq p3, p5, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/zapp/oneweatherzapp/ee2;

    .line 40
    .line 41
    iget p0, p1, Lcom/zapp/oneweatherzapp/ee2;->h:I

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lcom/zapp/oneweatherzapp/ee2;->i:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/zapp/oneweatherzapp/ee2;

    .line 5
    .line 6
    iget v1, v1, Lcom/zapp/oneweatherzapp/ee2;->g:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/zapp/oneweatherzapp/ee2;

    .line 34
    .line 35
    iput p1, v1, Lcom/zapp/oneweatherzapp/ee2;->g:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/zapp/oneweatherzapp/ee2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ee2;->a()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/zapp/oneweatherzapp/zd2;

    .line 50
    .line 51
    check-cast v0, Lcom/zapp/oneweatherzapp/ee2;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/zd2;-><init>(Lcom/zapp/oneweatherzapp/ee2;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/gt1;->y:Lcom/zapp/oneweatherzapp/ft1;

    .line 57
    .line 58
    iput-object p1, v1, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/zapp/oneweatherzapp/ce2;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Lcom/zapp/oneweatherzapp/ee2;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/ce2;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ee2;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/gt1;->y:Lcom/zapp/oneweatherzapp/ft1;

    .line 77
    .line 78
    iput-object p1, v1, Lcom/zapp/oneweatherzapp/ft1;->a:Lcom/zapp/oneweatherzapp/gt1;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/gk;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 5
    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/ee2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ee2;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/zapp/oneweatherzapp/ee2;

    .line 5
    .line 6
    iput p1, v1, Lcom/zapp/oneweatherzapp/ee2;->h:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/zapp/oneweatherzapp/ee2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    sget-object v3, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/zapp/oneweatherzapp/ee2;

    .line 23
    .line 24
    iget v0, v0, Lcom/zapp/oneweatherzapp/ee2;->h:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$e;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/ee2;->i:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/gk;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gk;->a:Lcom/zapp/oneweatherzapp/hk;

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/ee2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ee2;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
