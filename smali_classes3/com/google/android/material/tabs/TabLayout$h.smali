.class public final Lcom/google/android/material/tabs/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$f;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/material/badge/a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public final synthetic r:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$h;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 13
    .line 14
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 17
    .line 18
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 21
    .line 22
    invoke-static {p0, p2, v0, v1, v2}, Lcom/zapp/oneweatherzapp/pb5$e;->k(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    xor-int/2addr p1, p2

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x3ea

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/yf3;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pb5$k;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/material/badge/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unable to create badge"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/badge/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->c()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->c()Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->c()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->c()Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout$f;->f:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 62
    .line 63
    if-eq v1, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$h;->d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->b()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->d:Landroid/view/View;

    .line 11
    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/badge/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v2, v0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Tab not attached to a TabLayout"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$h;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/od;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->J:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    new-array v5, v5, [[I

    .line 66
    .line 67
    sget-object v6, Lcom/zapp/oneweatherzapp/jw3;->d:[I

    .line 68
    .line 69
    aput-object v6, v5, v1

    .line 70
    .line 71
    sget-object v1, Lcom/zapp/oneweatherzapp/jw3;->c:[I

    .line 72
    .line 73
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/jw3;->a(Landroid/content/res/ColorStateList;[I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v6, Lcom/zapp/oneweatherzapp/jw3;->b:[I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    aput-object v6, v5, v7

    .line 81
    .line 82
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/jw3;->a(Landroid/content/res/ColorStateList;[I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v7, Landroid/util/StateSet;->NOTHING:[I

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    aput-object v7, v5, v8

    .line 90
    .line 91
    sget-object v7, Lcom/zapp/oneweatherzapp/jw3;->a:[I

    .line 92
    .line 93
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/jw3;->a(Landroid/content/res/ColorStateList;[I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    filled-new-array {v1, v6, v4}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-direct {v4, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 107
    .line 108
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->g0:Z

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    move-object p1, v2

    .line 113
    :cond_2
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v2, v3

    .line 117
    :goto_1
    invoke-direct {v1, v4, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :cond_4
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/pb5$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const v1, 0x1020014

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/yt4$a;->b(Landroid/widget/TextView;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:I

    .line 86
    .line 87
    :cond_6
    const v1, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 107
    .line 108
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v3, 0x7f0d002c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v3, 0x7f0d002d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/yt4$a;->b(Landroid/widget/TextView;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:I

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 194
    .line 195
    if-eq v3, v1, :cond_b

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$h;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->c()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    new-instance v2, Lcom/google/android/material/tabs/c;

    .line 236
    .line 237
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v1, :cond_e

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    new-instance v2, Lcom/google/android/material/tabs/c;

    .line 249
    .line 250
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->g:Landroid/widget/TextView;

    .line 258
    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    :cond_10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->h:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/tabs/TabLayout$h;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_12

    .line 279
    .line 280
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    return-void
.end method

.method public getContentHeight()I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 16
    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    move p0, v3

    .line 20
    move v2, p0

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v6, v1, v3

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    move v5, v4

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public getContentWidth()I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 16
    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    move p0, v3

    .line 20
    move v2, p0

    .line 21
    move v5, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v6, v1, v3

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    move v5, v4

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->y:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/wr0$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->M:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/wr0$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$f;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v1

    .line 40
    :goto_1
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x1

    .line 68
    xor-int/2addr v0, v6

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 74
    .line 75
    iget v7, v7, Lcom/google/android/material/tabs/TabLayout$f;->f:I

    .line 76
    .line 77
    if-ne v7, v6, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v6, v5

    .line 81
    :goto_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v7, v1

    .line 86
    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    move v7, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v7, v4

    .line 94
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v6, v5

    .line 104
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 105
    .line 106
    if-eqz p2, :cond_c

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3, v4}, Lcom/zapp/oneweatherzapp/gd5;->a(Landroid/content/Context;I)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    float-to-int p3, p3

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move p3, v5

    .line 133
    :goto_7
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->c0:Z

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/zl2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq p3, v2, :cond_c

    .line 142
    .line 143
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/zl2;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 144
    .line 145
    .line 146
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    .line 157
    if-eq p3, v2, :cond_c

    .line 158
    .line 159
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    invoke-static {p1, v5}, Lcom/zapp/oneweatherzapp/zl2;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_d
    if-eqz v0, :cond_e

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    move-object v3, v1

    .line 180
    :goto_9
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/xw4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->e:Lcom/google/android/material/badge/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/BadgeState;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move v7, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v2

    .line 54
    :goto_0
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 69
    .line 70
    iget v5, v5, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/content/Context;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v6, v0, Lcom/google/android/material/badge/a;->h:I

    .line 86
    .line 87
    const/4 v7, -0x2

    .line 88
    iget-object v4, v4, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 89
    .line 90
    if-eq v6, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, v0, Lcom/google/android/material/badge/a;->h:I

    .line 97
    .line 98
    if-gt v6, v7, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v0, v4, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v4, v4, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->d()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v4, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-object v0, v4, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 146
    .line 147
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/CharSequence;

    .line 148
    .line 149
    :cond_8
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 160
    .line 161
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2, v1, v0, v1, v3}, Lcom/zapp/oneweatherzapp/d2$g;->a(IIIIZ)Lcom/zapp/oneweatherzapp/d2$g;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/d2$g;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/zapp/oneweatherzapp/d2$a;->e:Lcom/zapp/oneweatherzapp/d2$a;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/d2$a;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const v0, 0x7f12024d

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/d2$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 212
    .line 213
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->N:F

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->j:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->O:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/yt4$a;->b(Landroid/widget/TextView;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v0, v3

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-ltz v6, :cond_7

    .line 88
    .line 89
    if-eq v1, v6, :cond_7

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    if-lez v3, :cond_6

    .line 97
    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    div-float v2, v0, v2

    .line 121
    .line 122
    mul-float/2addr v2, v3

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v3, v5

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v3, v5

    .line 137
    int-to-float v3, v3

    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-lez v2, :cond_6

    .line 141
    .line 142
    :cond_5
    move v4, v6

    .line 143
    :cond_6
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    .line 154
    .line 155
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$h;->f:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h;->a:Lcom/google/android/material/tabs/TabLayout$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$h;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
