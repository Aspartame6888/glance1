.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:[Landroid/view/View;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 51
    .line 52
    return-void
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 13
    .line 14
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 15
    .line 16
    sub-int v1, p0, p1

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    sub-int/2addr p0, p1

    .line 21
    sub-int/2addr p0, p2

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    sub-int/2addr v1, p0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, p0, p2

    .line 30
    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p0

    .line 34
    return p2
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 43
    .line 44
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return p0
.end method

.method public final collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 27
    .line 28
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move-object v5, p3

    .line 35
    check-cast v5, Landroidx/recyclerview/widget/r$b;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/r$b;->a(II)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v0, v3

    .line 47
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 48
    .line 49
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 52
    .line 53
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final e(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final f(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->l()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_1
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public final findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v7, v3, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v7, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v6

    .line 96
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v4, v5

    .line 105
    :goto_4
    return-object v4
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    .line 2
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final layoutChunk(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v3, v8, :cond_0

    .line 21
    .line 22
    move v8, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-lez v9, :cond_1

    .line 30
    .line 31
    iget-object v9, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 32
    .line 33
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 34
    .line 35
    aget v9, v9, v10

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 45
    .line 46
    if-ne v10, v4, :cond_3

    .line 47
    .line 48
    move v10, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 51
    :goto_2
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 52
    .line 53
    if-nez v10, :cond_4

    .line 54
    .line 55
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 56
    .line 57
    invoke-virtual {v6, v11, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 62
    .line 63
    invoke-virtual {v6, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    add-int/2addr v11, v12

    .line 68
    :cond_4
    const/4 v12, 0x0

    .line 69
    :goto_3
    iget v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 70
    .line 71
    if-ge v12, v13, :cond_9

    .line 72
    .line 73
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 74
    .line 75
    if-ltz v13, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ge v13, v14, :cond_5

    .line 82
    .line 83
    move v13, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v13, 0x0

    .line 86
    :goto_4
    if-eqz v13, :cond_9

    .line 87
    .line 88
    if-lez v11, :cond_9

    .line 89
    .line 90
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 91
    .line 92
    invoke-virtual {v6, v13, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    iget v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 97
    .line 98
    if-gt v14, v15, :cond_8

    .line 99
    .line 100
    sub-int/2addr v11, v14

    .line 101
    if-gez v11, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 112
    .line 113
    aput-object v13, v14, v12

    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Item at position "

    .line 121
    .line 122
    const-string v2, " requires "

    .line 123
    .line 124
    const-string v3, " spans but GridLayoutManager has only "

    .line 125
    .line 126
    invoke-static {v1, v13, v2, v14, v3}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 131
    .line 132
    const-string v3, " spans."

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/d6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_9
    :goto_5
    if-nez v12, :cond_a

    .line 143
    .line 144
    iput-boolean v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    if-eqz v10, :cond_b

    .line 148
    .line 149
    move v13, v4

    .line 150
    move v11, v12

    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    add-int/lit8 v4, v12, -0x1

    .line 154
    .line 155
    const/4 v11, -0x1

    .line 156
    const/4 v13, -0x1

    .line 157
    :goto_6
    const/4 v14, 0x0

    .line 158
    :goto_7
    if-eq v4, v11, :cond_c

    .line 159
    .line 160
    iget-object v15, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 161
    .line 162
    aget-object v15, v15, v4

    .line 163
    .line 164
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v5, v16

    .line 169
    .line 170
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 171
    .line 172
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v6, v15, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    iput v15, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 181
    .line 182
    iput v14, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 183
    .line 184
    add-int/2addr v14, v15

    .line 185
    add-int/2addr v4, v13

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_8
    if-ge v1, v12, :cond_12

    .line 191
    .line 192
    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 193
    .line 194
    aget-object v5, v5, v1

    .line 195
    .line 196
    iget-object v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 197
    .line 198
    if-nez v11, :cond_e

    .line 199
    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_d
    const/4 v11, 0x0

    .line 208
    invoke-virtual {v6, v5, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v11, 0x0

    .line 213
    if-eqz v10, :cond_f

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->addDisappearingView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    invoke-virtual {v6, v5, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->addDisappearingView(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    :goto_9
    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v6, v5, v13}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5, v3, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->f(Landroid/view/View;IZ)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 231
    .line 232
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-le v11, v4, :cond_10

    .line 237
    .line 238
    move v4, v11

    .line 239
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 244
    .line 245
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 246
    .line 247
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    int-to-float v5, v5

    .line 252
    const/high16 v13, 0x3f800000    # 1.0f

    .line 253
    .line 254
    mul-float/2addr v5, v13

    .line 255
    iget v11, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 256
    .line 257
    int-to-float v11, v11

    .line 258
    div-float/2addr v5, v11

    .line 259
    cmpl-float v11, v5, v0

    .line 260
    .line 261
    if-lez v11, :cond_11

    .line 262
    .line 263
    move v0, v5

    .line 264
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_12
    if-eqz v8, :cond_14

    .line 268
    .line 269
    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    mul-float/2addr v0, v1

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_a
    if-ge v11, v12, :cond_14

    .line 287
    .line 288
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 289
    .line 290
    aget-object v0, v0, v11

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    const/high16 v3, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-virtual {v6, v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->f(Landroid/view/View;IZ)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-le v0, v4, :cond_13

    .line 305
    .line 306
    move v4, v0

    .line 307
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_14
    const/4 v11, 0x0

    .line 311
    :goto_b
    if-ge v11, v12, :cond_18

    .line 312
    .line 313
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 314
    .line 315
    aget-object v0, v0, v11

    .line 316
    .line 317
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eq v1, v4, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 330
    .line 331
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 332
    .line 333
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    add-int/2addr v5, v8

    .line 338
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    .line 340
    add-int/2addr v5, v8

    .line 341
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    .line 343
    add-int/2addr v5, v8

    .line 344
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    add-int/2addr v8, v3

    .line 349
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 350
    .line 351
    add-int/2addr v8, v3

    .line 352
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 353
    .line 354
    add-int/2addr v8, v3

    .line 355
    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 356
    .line 357
    iget v9, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 358
    .line 359
    invoke-virtual {v6, v3, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->b(II)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    iget v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    if-ne v9, v10, :cond_15

    .line 367
    .line 368
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 369
    .line 370
    const/high16 v9, 0x40000000    # 2.0f

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-static {v3, v9, v8, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    sub-int v3, v4, v5

    .line 378
    .line 379
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto :goto_c

    .line 384
    :cond_15
    const/4 v10, 0x0

    .line 385
    const/high16 v9, 0x40000000    # 2.0f

    .line 386
    .line 387
    sub-int v8, v4, v8

    .line 388
    .line 389
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 394
    .line 395
    invoke-static {v3, v9, v5, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    move v1, v8

    .line 400
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 405
    .line 406
    invoke-virtual {v6, v0, v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_16
    const/4 v10, 0x0

    .line 417
    :cond_17
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_18
    const/4 v10, 0x0

    .line 421
    iput v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 422
    .line 423
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    if-ne v0, v1, :cond_1a

    .line 427
    .line 428
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 429
    .line 430
    const/4 v1, -0x1

    .line 431
    if-ne v0, v1, :cond_19

    .line 432
    .line 433
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 434
    .line 435
    sub-int v1, v0, v4

    .line 436
    .line 437
    move v11, v1

    .line 438
    goto :goto_e

    .line 439
    :cond_19
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 440
    .line 441
    add-int/2addr v4, v0

    .line 442
    move v11, v0

    .line 443
    move v0, v4

    .line 444
    :goto_e
    move v1, v10

    .line 445
    move v2, v11

    .line 446
    move v11, v0

    .line 447
    move v0, v1

    .line 448
    goto :goto_10

    .line 449
    :cond_1a
    const/4 v0, -0x1

    .line 450
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 451
    .line 452
    if-ne v1, v0, :cond_1b

    .line 453
    .line 454
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 455
    .line 456
    sub-int v1, v0, v4

    .line 457
    .line 458
    move v11, v1

    .line 459
    goto :goto_f

    .line 460
    :cond_1b
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 461
    .line 462
    add-int/2addr v4, v0

    .line 463
    move v11, v0

    .line 464
    move v0, v4

    .line 465
    :goto_f
    move v2, v10

    .line 466
    move v1, v11

    .line 467
    move v11, v2

    .line 468
    :goto_10
    if-ge v10, v12, :cond_20

    .line 469
    .line 470
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 471
    .line 472
    aget-object v8, v3, v10

    .line 473
    .line 474
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object v9, v3

    .line 479
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 480
    .line 481
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    if-ne v3, v4, :cond_1d

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1c

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 497
    .line 498
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 499
    .line 500
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 501
    .line 502
    sub-int/2addr v3, v4

    .line 503
    aget v1, v1, v3

    .line 504
    .line 505
    add-int/2addr v0, v1

    .line 506
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 507
    .line 508
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sub-int v1, v0, v1

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 520
    .line 521
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 522
    .line 523
    aget v1, v1, v3

    .line 524
    .line 525
    add-int/2addr v1, v0

    .line 526
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 527
    .line 528
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-int/2addr v0, v1

    .line 533
    :goto_11
    move v13, v1

    .line 534
    move v14, v2

    .line 535
    move v15, v11

    .line 536
    move v11, v0

    .line 537
    goto :goto_12

    .line 538
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 543
    .line 544
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 545
    .line 546
    aget v3, v3, v4

    .line 547
    .line 548
    add-int/2addr v2, v3

    .line 549
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/y;

    .line 550
    .line 551
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    add-int/2addr v3, v2

    .line 556
    move v11, v0

    .line 557
    move v13, v1

    .line 558
    move v14, v2

    .line 559
    move v15, v3

    .line 560
    :goto_12
    move-object/from16 v0, p0

    .line 561
    .line 562
    move-object v1, v8

    .line 563
    move v2, v13

    .line 564
    move v3, v14

    .line 565
    move v4, v11

    .line 566
    move v5, v15

    .line 567
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    :cond_1e
    const/4 v0, 0x1

    .line 583
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 584
    .line 585
    :cond_1f
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 586
    .line 587
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    or-int/2addr v0, v1

    .line 592
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 593
    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 595
    .line 596
    move v0, v11

    .line 597
    move v1, v13

    .line 598
    move v2, v14

    .line 599
    move v11, v15

    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :cond_20
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method public final onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    move p4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 34
    .line 35
    if-lez p4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 52
    .line 53
    :goto_2
    if-ge v0, p4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 74
    .line 75
    if-eq p1, p2, :cond_5

    .line 76
    .line 77
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 78
    .line 79
    new-array p1, p1, [Landroid/view/View;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 22
    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 46
    .line 47
    if-eq v7, v10, :cond_3

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v7, 0x0

    .line 52
    :goto_1
    const/4 v10, -0x1

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v7, v9

    .line 60
    move v11, v10

    .line 61
    move v12, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v11, v7

    .line 68
    move v12, v9

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 71
    .line 72
    if-ne v13, v9, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    move v13, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    move v15, v10

    .line 88
    move/from16 v16, v15

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move v10, v7

    .line 94
    move-object v7, v4

    .line 95
    :goto_4
    if-eq v10, v11, :cond_18

    .line 96
    .line 97
    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_8

    .line 114
    .line 115
    if-eq v9, v14, :cond_8

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_7
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    move/from16 v19, v8

    .line 126
    .line 127
    move/from16 v20, v11

    .line 128
    .line 129
    move/from16 v7, v16

    .line 130
    .line 131
    move/from16 v8, v17

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 140
    .line 141
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_9

    .line 153
    .line 154
    if-ne v2, v6, :cond_9

    .line 155
    .line 156
    if-ne v3, v5, :cond_9

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_a

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-nez v19, :cond_c

    .line 172
    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    :cond_b
    move-object/from16 v21, v7

    .line 176
    .line 177
    :goto_5
    move/from16 v19, v8

    .line 178
    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move/from16 v8, v17

    .line 184
    .line 185
    :goto_6
    const/4 v11, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    sub-int v7, v20, v19

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_f

    .line 204
    .line 205
    if-le v7, v8, :cond_d

    .line 206
    .line 207
    :goto_7
    goto :goto_5

    .line 208
    :cond_d
    if-ne v7, v8, :cond_13

    .line 209
    .line 210
    if-le v2, v15, :cond_e

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    const/4 v7, 0x0

    .line 215
    :goto_8
    if-ne v13, v7, :cond_13

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    if-nez v4, :cond_13

    .line 219
    .line 220
    move/from16 v19, v8

    .line 221
    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v11, 0x1

    .line 226
    invoke-virtual {v0, v1, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    if-eqz v22, :cond_14

    .line 231
    .line 232
    move/from16 v8, v17

    .line 233
    .line 234
    if-le v7, v8, :cond_10

    .line 235
    .line 236
    move/from16 v7, v16

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    if-ne v7, v8, :cond_12

    .line 240
    .line 241
    move/from16 v7, v16

    .line 242
    .line 243
    if-le v2, v7, :cond_11

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_11
    const/4 v11, 0x0

    .line 247
    :goto_9
    if-ne v13, v11, :cond_15

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_12
    move/from16 v7, v16

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_13
    move/from16 v19, v8

    .line 254
    .line 255
    move/from16 v20, v11

    .line 256
    .line 257
    :cond_14
    move/from16 v7, v16

    .line 258
    .line 259
    move/from16 v8, v17

    .line 260
    .line 261
    :cond_15
    :goto_a
    const/4 v11, 0x0

    .line 262
    :goto_b
    if-eqz v11, :cond_17

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_16

    .line 269
    .line 270
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 271
    .line 272
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int v2, v3, v2

    .line 281
    .line 282
    move v15, v4

    .line 283
    move/from16 v16, v7

    .line 284
    .line 285
    move/from16 v17, v8

    .line 286
    .line 287
    move-object/from16 v7, v21

    .line 288
    .line 289
    move-object v4, v1

    .line 290
    move v8, v2

    .line 291
    goto :goto_d

    .line 292
    :cond_16
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 293
    .line 294
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int v17, v3, v2

    .line 303
    .line 304
    move/from16 v16, v7

    .line 305
    .line 306
    move/from16 v8, v19

    .line 307
    .line 308
    move-object v7, v1

    .line 309
    goto :goto_d

    .line 310
    :cond_17
    :goto_c
    move/from16 v16, v7

    .line 311
    .line 312
    move/from16 v17, v8

    .line 313
    .line 314
    move/from16 v8, v19

    .line 315
    .line 316
    move-object/from16 v7, v21

    .line 317
    .line 318
    :goto_d
    add-int/2addr v10, v12

    .line 319
    move-object/from16 v1, p3

    .line 320
    .line 321
    move-object/from16 v2, p4

    .line 322
    .line 323
    move-object/from16 v3, v18

    .line 324
    .line 325
    move/from16 v11, v20

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_18
    :goto_e
    move-object/from16 v21, v7

    .line 331
    .line 332
    if-eqz v4, :cond_19

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_19
    move-object/from16 v4, v21

    .line 336
    .line 337
    :goto_f
    return-object v4
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/zapp/oneweatherzapp/d2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/zapp/oneweatherzapp/d2;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p3, p0}, Lcom/zapp/oneweatherzapp/d2;->g(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Lcom/zapp/oneweatherzapp/d2;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 30
    .line 31
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, p3, p2}, Lcom/zapp/oneweatherzapp/d2$g;->a(IIIIZ)Lcom/zapp/oneweatherzapp/d2$g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p4, p0}, Lcom/zapp/oneweatherzapp/d2;->i(Lcom/zapp/oneweatherzapp/d2$g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 42
    .line 43
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 44
    .line 45
    invoke-static {p1, p3, p0, v0, p2}, Lcom/zapp/oneweatherzapp/d2$g;->a(IIIIZ)Lcom/zapp/oneweatherzapp/d2$g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p4, p0}, Lcom/zapp/oneweatherzapp/d2;->i(Lcom/zapp/oneweatherzapp/d2$g;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->c:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->chooseSize(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
