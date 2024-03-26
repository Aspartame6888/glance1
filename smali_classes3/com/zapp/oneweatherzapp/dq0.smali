.class public final Lcom/zapp/oneweatherzapp/dq0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "DividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/dq0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/ro3;->c:[I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/zapp/oneweatherzapp/dq0;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v1, p0, Lcom/zapp/oneweatherzapp/dq0;->c:I

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dq0;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput v2, p0, Lcom/zapp/oneweatherzapp/dq0;->b:I

    .line 42
    .line 43
    iput v3, p0, Lcom/zapp/oneweatherzapp/dq0;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/dq0;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lcom/zapp/oneweatherzapp/dq0;->b:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lcom/zapp/oneweatherzapp/dq0;->c:I

    .line 13
    .line 14
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dq0;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/zapp/oneweatherzapp/dq0;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v2, p0, Lcom/zapp/oneweatherzapp/dq0;->c:I

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5, p2}, Lcom/zapp/oneweatherzapp/dq0;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    sget-object v6, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    float-to-int v6, v6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v6

    .line 47
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/dq0;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    add-int v7, v5, v2

    .line 50
    .line 51
    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/dq0;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    instance-of v3, p1, Lcom/zapp/oneweatherzapp/dq0$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/zapp/oneweatherzapp/dq0$a;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/dq0$a;->b()V

    .line 27
    .line 28
    .line 29
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p0, p0, Lcom/zapp/oneweatherzapp/dq0;->d:I

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget p0, p0, Lcom/zapp/oneweatherzapp/dq0;->d:I

    .line 40
    .line 41
    if-eq p0, v2, :cond_5

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/dq0$a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    check-cast p0, Lcom/zapp/oneweatherzapp/dq0$a;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dq0$a;->a()V

    .line 60
    .line 61
    .line 62
    move p0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p0, v2

    .line 65
    :goto_1
    if-nez p0, :cond_4

    .line 66
    .line 67
    return v4

    .line 68
    :cond_4
    return v2

    .line 69
    :cond_5
    :goto_2
    return v4
.end method
