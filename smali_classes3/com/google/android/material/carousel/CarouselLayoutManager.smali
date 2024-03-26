.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "CarouselLayoutManager.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lt;
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public e:Lcom/zapp/oneweatherzapp/g11;

.field public f:Lcom/google/android/material/carousel/b;

.field public g:Lcom/google/android/material/carousel/a;

.field public h:I

.field public i:Ljava/util/HashMap;

.field public j:Lcom/zapp/oneweatherzapp/ot;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cv2;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cv2;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/zapp/oneweatherzapp/g11;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 10
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 12
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 13
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 14
    new-instance p1, Lcom/zapp/oneweatherzapp/cv2;

    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cv2;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/zapp/oneweatherzapp/g11;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public static i(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/a$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/a$b;->d:F

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/a$b;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/material/carousel/a$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/a$b;->b:F

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/carousel/a$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1, p0}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/a$b;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p0

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p0

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p0

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/a$b;

    .line 90
    .line 91
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/material/carousel/a$b;

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/a$b;Lcom/google/android/material/carousel/a$b;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 12
    .line 13
    sub-float v1, p2, v0

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    add-float/2addr p2, v0

    .line 17
    float-to-int p2, p2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lcom/zapp/oneweatherzapp/ot;->j(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 24
    .line 25
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 28
    .line 29
    iget v4, v4, Lcom/google/android/material/carousel/a;->a:F

    .line 30
    .line 31
    float-to-int v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final canScrollVertically()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/carousel/a;->a:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(I)Lcom/google/android/material/carousel/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(ILcom/google/android/material/carousel/a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/carousel/a;->a:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final d(ILandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 24
    .line 25
    iget v4, v4, Lcom/google/android/material/carousel/a;->a:F

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr v0, v4

    .line 37
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/a$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/a$b;->b:F

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/a$b;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/a$b;->b:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/a$b;->a:F

    .line 10
    .line 11
    iget v4, v2, Lcom/google/android/material/carousel/a$b;->a:F

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v4, p2}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/a$b;

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/ot;->b(Landroidx/recyclerview/widget/RecyclerView$p;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 48
    .line 49
    iget p0, p0, Lcom/google/android/material/carousel/a;->a:F

    .line 50
    .line 51
    div-float/2addr p1, p0

    .line 52
    iget p0, v2, Lcom/google/android/material/carousel/a$b;->a:F

    .line 53
    .line 54
    sub-float/2addr p2, p0

    .line 55
    const/high16 p0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget p3, v2, Lcom/google/android/material/carousel/a$b;->c:F

    .line 58
    .line 59
    sub-float/2addr p0, p3

    .line 60
    add-float/2addr p0, p1

    .line 61
    mul-float/2addr p0, p2

    .line 62
    add-float/2addr v0, p0

    .line 63
    :cond_1
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ot;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int p1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v0, v2

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    const/high16 p0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p1, p0

    .line 31
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    add-float/2addr p0, p1

    .line 35
    float-to-int p0, p0

    .line 36
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    sub-float/2addr v1, p1

    .line 42
    float-to-int p1, v1

    .line 43
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p2, p0, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(I)Lcom/google/android/material/carousel/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lcom/zapp/oneweatherzapp/yq0;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/a;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 36
    .line 37
    return-object p0
.end method

.method public final j(ILcom/google/android/material/carousel/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    int-to-float p0, p0

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/google/android/material/carousel/a$b;->a:F

    .line 30
    .line 31
    sub-float/2addr p0, v0

    .line 32
    int-to-float p1, p1

    .line 33
    iget p2, p2, Lcom/google/android/material/carousel/a;->a:F

    .line 34
    .line 35
    mul-float/2addr p1, p2

    .line 36
    sub-float/2addr p0, p1

    .line 37
    div-float/2addr p2, v1

    .line 38
    sub-float/2addr p0, p2

    .line 39
    float-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_1
    int-to-float p0, p1

    .line 42
    iget p1, p2, Lcom/google/android/material/carousel/a;->a:F

    .line 43
    .line 44
    mul-float/2addr p0, p1

    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/material/carousel/a$b;->a:F

    .line 50
    .line 51
    sub-float/2addr p0, p1

    .line 52
    iget p1, p2, Lcom/google/android/material/carousel/a;->a:F

    .line 53
    .line 54
    div-float/2addr p1, v1

    .line 55
    add-float/2addr p1, p0

    .line 56
    float-to-int p0, p1

    .line 57
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/ot;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/em2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 36
    .line 37
    iget v1, v1, Lcom/zapp/oneweatherzapp/ot;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p3, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 42
    .line 43
    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 52
    .line 53
    iget v3, v3, Lcom/zapp/oneweatherzapp/ot;->a:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget-object p3, p3, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 59
    .line 60
    iget p3, p3, Lcom/google/android/material/carousel/a;->a:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    add-int/2addr v6, v5

    .line 86
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v2

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    add-int/2addr v5, p2

    .line 123
    float-to-int p2, p3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v2, v3, v5, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildMeasureSpec(IIIIZ)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final n(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p1, p2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-gez p1, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    if-le p1, p0, :cond_3

    .line 44
    .line 45
    :goto_2
    const/4 p0, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    :goto_3
    return p0
.end method

.method public final o(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-le p1, p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 p0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_2
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-eqz v3, :cond_19

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0, v8, v2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/zapp/oneweatherzapp/g11;

    .line 43
    .line 44
    invoke-virtual {v9, v0, v8}, Lcom/zapp/oneweatherzapp/g11;->d(Lcom/zapp/oneweatherzapp/lt;Landroid/view/View;)Lcom/google/android/material/carousel/a;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v9, Lcom/google/android/material/carousel/a$a;

    .line 51
    .line 52
    iget v10, v8, Lcom/google/android/material/carousel/a;->a:F

    .line 53
    .line 54
    invoke-direct {v9, v10}, Lcom/google/android/material/carousel/a$a;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget v11, v11, Lcom/google/android/material/carousel/a$b;->d:F

    .line 68
    .line 69
    div-float/2addr v11, v5

    .line 70
    sub-float/2addr v10, v11

    .line 71
    iget-object v11, v8, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    sub-int/2addr v12, v4

    .line 78
    :goto_1
    if-ltz v12, :cond_3

    .line 79
    .line 80
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lcom/google/android/material/carousel/a$b;

    .line 85
    .line 86
    iget v14, v13, Lcom/google/android/material/carousel/a$b;->d:F

    .line 87
    .line 88
    div-float v15, v14, v5

    .line 89
    .line 90
    add-float/2addr v15, v10

    .line 91
    iget v2, v8, Lcom/google/android/material/carousel/a;->c:I

    .line 92
    .line 93
    if-lt v12, v2, :cond_2

    .line 94
    .line 95
    iget v2, v8, Lcom/google/android/material/carousel/a;->d:I

    .line 96
    .line 97
    if-gt v12, v2, :cond_2

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_2
    iget v4, v13, Lcom/google/android/material/carousel/a$b;->c:F

    .line 103
    .line 104
    invoke-virtual {v9, v15, v4, v14, v2}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    .line 105
    .line 106
    .line 107
    iget v2, v13, Lcom/google/android/material/carousel/a$b;->d:F

    .line 108
    .line 109
    add-float/2addr v10, v2

    .line 110
    add-int/lit8 v12, v12, -0x1

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/material/carousel/a$a;->b()Lcom/google/android/material/carousel/a;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_4
    new-instance v2, Lcom/google/android/material/carousel/b;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_3
    iget-object v10, v8, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v11, v8, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-ge v9, v10, :cond_6

    .line 140
    .line 141
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/google/android/material/carousel/a$b;

    .line 146
    .line 147
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    .line 148
    .line 149
    cmpl-float v10, v10, v12

    .line 150
    .line 151
    if-ltz v10, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v9, v6

    .line 158
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget v13, v13, Lcom/google/android/material/carousel/a$b;->d:F

    .line 169
    .line 170
    div-float/2addr v13, v5

    .line 171
    sub-float/2addr v10, v13

    .line 172
    cmpg-float v10, v10, v12

    .line 173
    .line 174
    if-lez v10, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-ne v10, v12, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v10, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    :goto_5
    const/4 v10, 0x1

    .line 190
    :goto_6
    iget v12, v8, Lcom/google/android/material/carousel/a;->d:I

    .line 191
    .line 192
    iget v13, v8, Lcom/google/android/material/carousel/a;->c:I

    .line 193
    .line 194
    if-nez v10, :cond_d

    .line 195
    .line 196
    if-ne v9, v6, :cond_9

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_9
    add-int/lit8 v10, v13, -0x1

    .line 201
    .line 202
    sub-int/2addr v10, v9

    .line 203
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget v14, v14, Lcom/google/android/material/carousel/a$b;->b:F

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iget v15, v15, Lcom/google/android/material/carousel/a$b;->d:F

    .line 214
    .line 215
    div-float/2addr v15, v5

    .line 216
    sub-float/2addr v14, v15

    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_7
    if-gt v15, v10, :cond_d

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    add-int/lit8 v5, v16, -0x1

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/google/android/material/carousel/a;

    .line 231
    .line 232
    add-int v16, v9, v15

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    add-int/lit8 v17, v17, -0x1

    .line 239
    .line 240
    add-int/lit8 v7, v16, -0x1

    .line 241
    .line 242
    if-ltz v7, :cond_c

    .line 243
    .line 244
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/google/android/material/carousel/a$b;

    .line 249
    .line 250
    iget v7, v7, Lcom/google/android/material/carousel/a$b;->c:F

    .line 251
    .line 252
    iget v6, v5, Lcom/google/android/material/carousel/a;->d:I

    .line 253
    .line 254
    move/from16 v22, v10

    .line 255
    .line 256
    :goto_8
    iget-object v10, v5, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 257
    .line 258
    move/from16 v23, v3

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v6, v3, :cond_b

    .line 265
    .line 266
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/google/android/material/carousel/a$b;

    .line 271
    .line 272
    iget v3, v3, Lcom/google/android/material/carousel/a$b;->c:F

    .line 273
    .line 274
    cmpl-float v3, v7, v3

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    move v3, v6

    .line 279
    const/4 v6, -0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    move/from16 v3, v23

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v6, -0x1

    .line 291
    add-int/2addr v3, v6

    .line 292
    :goto_9
    const/4 v7, 0x1

    .line 293
    sub-int/2addr v3, v7

    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    move/from16 v23, v3

    .line 298
    .line 299
    move/from16 v22, v10

    .line 300
    .line 301
    move/from16 v18, v17

    .line 302
    .line 303
    :goto_a
    sub-int v3, v13, v15

    .line 304
    .line 305
    add-int/lit8 v20, v3, -0x1

    .line 306
    .line 307
    sub-int v3, v12, v15

    .line 308
    .line 309
    add-int/lit8 v21, v3, -0x1

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    move/from16 v17, v9

    .line 314
    .line 315
    move/from16 v19, v14

    .line 316
    .line 317
    invoke-static/range {v16 .. v21}, Lcom/google/android/material/carousel/b;->b(Lcom/google/android/material/carousel/a;IIFII)Lcom/google/android/material/carousel/a;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    move-object/from16 v7, p1

    .line 327
    .line 328
    move/from16 v10, v22

    .line 329
    .line 330
    move/from16 v3, v23

    .line 331
    .line 332
    const/high16 v5, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/4 v6, -0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_d
    :goto_b
    move/from16 v23, v3

    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_e

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/4 v7, -0x1

    .line 365
    add-int/2addr v6, v7

    .line 366
    :goto_c
    if-ltz v6, :cond_10

    .line 367
    .line 368
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lcom/google/android/material/carousel/a$b;

    .line 373
    .line 374
    iget v7, v7, Lcom/google/android/material/carousel/a$b;->b:F

    .line 375
    .line 376
    int-to-float v9, v5

    .line 377
    cmpg-float v7, v7, v9

    .line 378
    .line 379
    if-gtz v7, :cond_f

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_f
    add-int/lit8 v6, v6, -0x1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_10
    const/4 v6, -0x1

    .line 386
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_11

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget v7, v7, Lcom/google/android/material/carousel/a$b;->b:F

    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iget v9, v9, Lcom/google/android/material/carousel/a$b;->d:F

    .line 411
    .line 412
    const/high16 v10, 0x40000000    # 2.0f

    .line 413
    .line 414
    div-float/2addr v9, v10

    .line 415
    add-float/2addr v9, v7

    .line 416
    int-to-float v5, v5

    .line 417
    cmpl-float v5, v9, v5

    .line 418
    .line 419
    if-gez v5, :cond_13

    .line 420
    .line 421
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-ne v5, v7, :cond_12

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_12
    const/4 v5, 0x0

    .line 433
    goto :goto_f

    .line 434
    :cond_13
    :goto_e
    const/4 v5, 0x1

    .line 435
    :goto_f
    if-nez v5, :cond_18

    .line 436
    .line 437
    const/4 v5, -0x1

    .line 438
    if-ne v6, v5, :cond_14

    .line 439
    .line 440
    goto/16 :goto_14

    .line 441
    .line 442
    :cond_14
    sub-int v5, v6, v12

    .line 443
    .line 444
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget v7, v7, Lcom/google/android/material/carousel/a$b;->b:F

    .line 449
    .line 450
    invoke-virtual {v8}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iget v9, v9, Lcom/google/android/material/carousel/a$b;->d:F

    .line 455
    .line 456
    const/high16 v10, 0x40000000    # 2.0f

    .line 457
    .line 458
    div-float/2addr v9, v10

    .line 459
    sub-float/2addr v7, v9

    .line 460
    const/4 v9, 0x0

    .line 461
    :goto_10
    if-ge v9, v5, :cond_18

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    const/4 v14, 0x1

    .line 468
    sub-int/2addr v10, v14

    .line 469
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lcom/google/android/material/carousel/a;

    .line 474
    .line 475
    sub-int v15, v6, v9

    .line 476
    .line 477
    add-int/2addr v15, v14

    .line 478
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-ge v15, v14, :cond_17

    .line 483
    .line 484
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Lcom/google/android/material/carousel/a$b;

    .line 489
    .line 490
    iget v14, v14, Lcom/google/android/material/carousel/a$b;->c:F

    .line 491
    .line 492
    iget v15, v10, Lcom/google/android/material/carousel/a;->c:I

    .line 493
    .line 494
    const/16 v16, -0x1

    .line 495
    .line 496
    add-int/lit8 v15, v15, -0x1

    .line 497
    .line 498
    :goto_11
    if-ltz v15, :cond_16

    .line 499
    .line 500
    move/from16 v22, v5

    .line 501
    .line 502
    iget-object v5, v10, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lcom/google/android/material/carousel/a$b;

    .line 509
    .line 510
    iget v5, v5, Lcom/google/android/material/carousel/a$b;->c:F

    .line 511
    .line 512
    cmpl-float v5, v14, v5

    .line 513
    .line 514
    if-nez v5, :cond_15

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    goto :goto_12

    .line 518
    :cond_15
    add-int/lit8 v15, v15, -0x1

    .line 519
    .line 520
    move/from16 v5, v22

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_16
    move/from16 v22, v5

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    const/4 v15, 0x0

    .line 527
    :goto_12
    add-int/lit8 v14, v15, 0x1

    .line 528
    .line 529
    move/from16 v18, v14

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_17
    move/from16 v22, v5

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    :goto_13
    add-int v14, v13, v9

    .line 538
    .line 539
    add-int/lit8 v20, v14, 0x1

    .line 540
    .line 541
    add-int v14, v12, v9

    .line 542
    .line 543
    add-int/lit8 v21, v14, 0x1

    .line 544
    .line 545
    move-object/from16 v16, v10

    .line 546
    .line 547
    move/from16 v17, v6

    .line 548
    .line 549
    move/from16 v19, v7

    .line 550
    .line 551
    invoke-static/range {v16 .. v21}, Lcom/google/android/material/carousel/b;->b(Lcom/google/android/material/carousel/a;IIFII)Lcom/google/android/material/carousel/a;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    move/from16 v5, v22

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_18
    :goto_14
    invoke-direct {v2, v8, v4, v3}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_19
    move/from16 v23, v3

    .line 570
    .line 571
    :goto_15
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    iget-object v2, v2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    const/4 v5, -0x1

    .line 586
    add-int/2addr v4, v5

    .line 587
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/google/android/material/carousel/a;

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_1a
    const/4 v5, -0x1

    .line 595
    iget-object v2, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    add-int/2addr v4, v5

    .line 602
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lcom/google/android/material/carousel/a;

    .line 607
    .line 608
    :goto_16
    if-eqz v3, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto :goto_17

    .line 615
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingStart()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v3, :cond_1c

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    goto :goto_18

    .line 627
    :cond_1c
    const/4 v3, -0x1

    .line 628
    :goto_18
    mul-int/2addr v5, v3

    .line 629
    int-to-float v3, v5

    .line 630
    iget v4, v4, Lcom/google/android/material/carousel/a$b;->a:F

    .line 631
    .line 632
    float-to-int v4, v4

    .line 633
    iget v2, v2, Lcom/google/android/material/carousel/a;->a:F

    .line 634
    .line 635
    const/high16 v5, 0x40000000    # 2.0f

    .line 636
    .line 637
    div-float/2addr v2, v5

    .line 638
    float-to-int v2, v2

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_1d

    .line 644
    .line 645
    add-int/2addr v4, v2

    .line 646
    goto :goto_19

    .line 647
    :cond_1d
    sub-int/2addr v4, v2

    .line 648
    :goto_19
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ot;->h()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    int-to-float v2, v2

    .line 655
    add-float/2addr v3, v2

    .line 656
    int-to-float v2, v4

    .line 657
    sub-float/2addr v3, v2

    .line 658
    float-to-int v2, v3

    .line 659
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1e

    .line 666
    .line 667
    iget-object v3, v3, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/4 v6, -0x1

    .line 674
    add-int/2addr v5, v6

    .line 675
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lcom/google/android/material/carousel/a;

    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_1e
    const/4 v6, -0x1

    .line 683
    iget-object v3, v3, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    add-int/2addr v5, v6

    .line 690
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lcom/google/android/material/carousel/a;

    .line 695
    .line 696
    :goto_1a
    if-eqz v4, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v3}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    goto :goto_1b

    .line 703
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    const/4 v7, -0x1

    .line 712
    add-int/2addr v6, v7

    .line 713
    int-to-float v6, v6

    .line 714
    iget v3, v3, Lcom/google/android/material/carousel/a;->a:F

    .line 715
    .line 716
    mul-float/2addr v6, v3

    .line 717
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingEnd()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    int-to-float v3, v3

    .line 722
    add-float/2addr v6, v3

    .line 723
    if-eqz v4, :cond_20

    .line 724
    .line 725
    const/high16 v3, -0x40800000    # -1.0f

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 729
    .line 730
    :goto_1c
    mul-float/2addr v6, v3

    .line 731
    iget v3, v5, Lcom/google/android/material/carousel/a$b;->a:F

    .line 732
    .line 733
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ot;->h()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    int-to-float v4, v4

    .line 740
    sub-float/2addr v3, v4

    .line 741
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 742
    .line 743
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ot;->e()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    int-to-float v4, v4

    .line 748
    iget v5, v5, Lcom/google/android/material/carousel/a$b;->a:F

    .line 749
    .line 750
    sub-float/2addr v4, v5

    .line 751
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    cmpl-float v5, v5, v8

    .line 760
    .line 761
    if-lez v5, :cond_21

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    goto :goto_1d

    .line 765
    :cond_21
    sub-float/2addr v6, v3

    .line 766
    add-float/2addr v6, v4

    .line 767
    float-to-int v3, v6

    .line 768
    :goto_1d
    if-eqz v1, :cond_22

    .line 769
    .line 770
    move v4, v3

    .line 771
    goto :goto_1e

    .line 772
    :cond_22
    move v4, v2

    .line 773
    :goto_1e
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 774
    .line 775
    if-eqz v1, :cond_23

    .line 776
    .line 777
    move v3, v2

    .line 778
    :cond_23
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 779
    .line 780
    if-eqz v23, :cond_2e

    .line 781
    .line 782
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 783
    .line 784
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 791
    .line 792
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    iget-object v6, v1, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 799
    .line 800
    iget v6, v6, Lcom/google/android/material/carousel/a;->a:F

    .line 801
    .line 802
    new-instance v8, Ljava/util/HashMap;

    .line 803
    .line 804
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 805
    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    :goto_1f
    if-ge v9, v2, :cond_28

    .line 810
    .line 811
    if-eqz v5, :cond_24

    .line 812
    .line 813
    sub-int v11, v2, v9

    .line 814
    .line 815
    const/4 v12, 0x1

    .line 816
    sub-int/2addr v11, v12

    .line 817
    goto :goto_20

    .line 818
    :cond_24
    move v11, v9

    .line 819
    :goto_20
    int-to-float v12, v11

    .line 820
    mul-float/2addr v12, v6

    .line 821
    if-eqz v5, :cond_25

    .line 822
    .line 823
    move v13, v7

    .line 824
    goto :goto_21

    .line 825
    :cond_25
    const/4 v13, 0x1

    .line 826
    :goto_21
    int-to-float v13, v13

    .line 827
    mul-float/2addr v12, v13

    .line 828
    int-to-float v13, v4

    .line 829
    iget v14, v1, Lcom/google/android/material/carousel/b;->g:F

    .line 830
    .line 831
    sub-float/2addr v13, v14

    .line 832
    cmpl-float v12, v12, v13

    .line 833
    .line 834
    iget-object v13, v1, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 835
    .line 836
    if-gtz v12, :cond_26

    .line 837
    .line 838
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    sub-int v12, v2, v12

    .line 843
    .line 844
    if-lt v9, v12, :cond_27

    .line 845
    .line 846
    :cond_26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v12

    .line 854
    const/4 v14, 0x1

    .line 855
    sub-int/2addr v12, v14

    .line 856
    const/4 v14, 0x0

    .line 857
    invoke-static {v10, v14, v12}, Lcom/zapp/oneweatherzapp/yq0;->c(III)I

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    check-cast v12, Lcom/google/android/material/carousel/a;

    .line 866
    .line 867
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    add-int/lit8 v10, v10, 0x1

    .line 871
    .line 872
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_28
    add-int/lit8 v4, v2, -0x1

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    :goto_22
    if-ltz v4, :cond_2d

    .line 879
    .line 880
    if-eqz v5, :cond_29

    .line 881
    .line 882
    sub-int v9, v2, v4

    .line 883
    .line 884
    const/4 v10, 0x1

    .line 885
    sub-int/2addr v9, v10

    .line 886
    goto :goto_23

    .line 887
    :cond_29
    move v9, v4

    .line 888
    :goto_23
    int-to-float v10, v9

    .line 889
    mul-float/2addr v10, v6

    .line 890
    if-eqz v5, :cond_2a

    .line 891
    .line 892
    move v11, v7

    .line 893
    goto :goto_24

    .line 894
    :cond_2a
    const/4 v11, 0x1

    .line 895
    :goto_24
    int-to-float v11, v11

    .line 896
    mul-float/2addr v10, v11

    .line 897
    int-to-float v11, v3

    .line 898
    iget v12, v1, Lcom/google/android/material/carousel/b;->f:F

    .line 899
    .line 900
    add-float/2addr v11, v12

    .line 901
    cmpg-float v10, v10, v11

    .line 902
    .line 903
    iget-object v11, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 904
    .line 905
    if-ltz v10, :cond_2c

    .line 906
    .line 907
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-ge v4, v10, :cond_2b

    .line 912
    .line 913
    goto :goto_25

    .line 914
    :cond_2b
    const/4 v12, 0x1

    .line 915
    goto :goto_26

    .line 916
    :cond_2c
    :goto_25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    const/4 v12, 0x1

    .line 925
    sub-int/2addr v10, v12

    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-static {v14, v13, v10}, Lcom/zapp/oneweatherzapp/yq0;->c(III)I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    check-cast v10, Lcom/google/android/material/carousel/a;

    .line 936
    .line 937
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    add-int/lit8 v14, v14, 0x1

    .line 941
    .line 942
    :goto_26
    add-int/lit8 v4, v4, -0x1

    .line 943
    .line 944
    goto :goto_22

    .line 945
    :cond_2d
    iput-object v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Ljava/util/HashMap;

    .line 946
    .line 947
    goto :goto_28

    .line 948
    :cond_2e
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 949
    .line 950
    add-int/lit8 v2, v1, 0x0

    .line 951
    .line 952
    if-ge v2, v4, :cond_2f

    .line 953
    .line 954
    sub-int v14, v4, v1

    .line 955
    .line 956
    goto :goto_27

    .line 957
    :cond_2f
    if-le v2, v3, :cond_30

    .line 958
    .line 959
    sub-int v14, v3, v1

    .line 960
    .line 961
    goto :goto_27

    .line 962
    :cond_30
    const/4 v14, 0x0

    .line 963
    :goto_27
    add-int/2addr v14, v1

    .line 964
    iput v14, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 965
    .line 966
    :goto_28
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 967
    .line 968
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-static {v1, v3, v2}, Lcom/zapp/oneweatherzapp/yq0;->c(III)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 986
    .line 987
    .line 988
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->d(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final q(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/em2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/a$b;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/a$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/a$b;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/a$b;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/a$b;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/zapp/oneweatherzapp/ot;->c(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ot;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ot;->i()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ot;->g()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ot;->d()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->e:Lcom/zapp/oneweatherzapp/g11;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p2, p3}, Lcom/zapp/oneweatherzapp/ot;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p2, p3}, Lcom/zapp/oneweatherzapp/ot;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/zapp/oneweatherzapp/em2;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/em2;->a()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final r()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/carousel/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/carousel/a;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    int-to-float v1, v1

    .line 56
    int-to-float v0, v0

    .line 57
    iget v4, v2, Lcom/google/android/material/carousel/b;->f:F

    .line 58
    .line 59
    add-float/2addr v4, v1

    .line 60
    iget v5, v2, Lcom/google/android/material/carousel/b;->g:F

    .line 61
    .line 62
    sub-float v5, v0, v5

    .line 63
    .line 64
    cmpg-float v6, v3, v4

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    invoke-static {v7, v8, v1, v4, v3}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/material/carousel/b;->d:[F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    cmpl-float v1, v3, v5

    .line 81
    .line 82
    if-lez v1, :cond_8

    .line 83
    .line 84
    invoke-static {v8, v7, v5, v0, v3}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/material/carousel/b;->e:[F

    .line 91
    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    aget v5, v2, v4

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    move v9, v6

    .line 101
    :goto_2
    const/4 v10, 0x2

    .line 102
    const/4 v11, 0x3

    .line 103
    if-ge v9, v3, :cond_4

    .line 104
    .line 105
    aget v12, v2, v9

    .line 106
    .line 107
    cmpg-float v13, v0, v12

    .line 108
    .line 109
    if-gtz v13, :cond_3

    .line 110
    .line 111
    add-int/lit8 v2, v9, -0x1

    .line 112
    .line 113
    invoke-static {v8, v7, v5, v12, v0}, Lcom/zapp/oneweatherzapp/ba;->a(FFFFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v3, v11, [F

    .line 118
    .line 119
    aput v0, v3, v4

    .line 120
    .line 121
    int-to-float v0, v2

    .line 122
    aput v0, v3, v6

    .line 123
    .line 124
    int-to-float v0, v9

    .line 125
    aput v0, v3, v10

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move v5, v12

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-array v3, v11, [F

    .line 133
    .line 134
    fill-array-data v3, :array_0

    .line 135
    .line 136
    .line 137
    :goto_3
    aget v0, v3, v6

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/material/carousel/a;

    .line 145
    .line 146
    aget v2, v3, v10

    .line 147
    .line 148
    float-to-int v2, v2

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/material/carousel/a;

    .line 154
    .line 155
    aget v2, v3, v4

    .line 156
    .line 157
    iget v3, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 158
    .line 159
    iget v5, v1, Lcom/google/android/material/carousel/a;->a:F

    .line 160
    .line 161
    cmpl-float v3, v3, v5

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v6, v1, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne v5, v7, :cond_6

    .line 178
    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v4, v7, :cond_5

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/google/android/material/carousel/a$b;

    .line 195
    .line 196
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lcom/google/android/material/carousel/a$b;

    .line 201
    .line 202
    new-instance v9, Lcom/google/android/material/carousel/a$b;

    .line 203
    .line 204
    iget v10, v7, Lcom/google/android/material/carousel/a$b;->a:F

    .line 205
    .line 206
    iget v11, v8, Lcom/google/android/material/carousel/a$b;->a:F

    .line 207
    .line 208
    sget-object v12, Lcom/zapp/oneweatherzapp/ba;->a:Landroid/view/animation/LinearInterpolator;

    .line 209
    .line 210
    invoke-static {v11, v10, v2, v10}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget v11, v8, Lcom/google/android/material/carousel/a$b;->b:F

    .line 215
    .line 216
    iget v12, v7, Lcom/google/android/material/carousel/a$b;->b:F

    .line 217
    .line 218
    invoke-static {v11, v12, v2, v12}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget v12, v8, Lcom/google/android/material/carousel/a$b;->c:F

    .line 223
    .line 224
    iget v13, v7, Lcom/google/android/material/carousel/a$b;->c:F

    .line 225
    .line 226
    invoke-static {v12, v13, v2, v13}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iget v8, v8, Lcom/google/android/material/carousel/a$b;->d:F

    .line 231
    .line 232
    iget v7, v7, Lcom/google/android/material/carousel/a$b;->d:F

    .line 233
    .line 234
    invoke-static {v8, v7, v2, v7}, Lcom/zapp/oneweatherzapp/d3;->a(FFFF)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-direct {v9, v10, v11, v12, v7}, Lcom/google/android/material/carousel/a$b;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget v3, v0, Lcom/google/android/material/carousel/a;->c:I

    .line 248
    .line 249
    iget v4, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 250
    .line 251
    invoke-static {v3, v4, v2}, Lcom/zapp/oneweatherzapp/ba;->b(IIF)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget v4, v0, Lcom/google/android/material/carousel/a;->d:I

    .line 256
    .line 257
    iget v1, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 258
    .line 259
    invoke-static {v4, v1, v2}, Lcom/zapp/oneweatherzapp/ba;->b(IIF)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    new-instance v2, Lcom/google/android/material/carousel/a;

    .line 264
    .line 265
    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 266
    .line 267
    invoke-direct {v2, v0, v5, v3, v1}, Lcom/google/android/material/carousel/a;-><init>(FLjava/util/ArrayList;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 274
    .line 275
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    const-string v0, "Keylines being linearly interpolated must have the same item size."

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_8
    iget-object v2, v2, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    .line 288
    .line 289
    :goto_5
    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 290
    .line 291
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 305
    .line 306
    return-void

    .line 307
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(I)Lcom/google/android/material/carousel/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(ILcom/google/android/material/carousel/a;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 24
    .line 25
    sub-int/2addr p2, p0

    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return p4
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->c:I

    .line 16
    .line 17
    add-int v4, v0, p1

    .line 18
    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    sub-int p1, v2, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-le v4, v3, :cond_2

    .line 25
    .line 26
    sub-int p1, v3, v0

    .line 27
    .line 28
    :cond_2
    :goto_0
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    move v4, v1

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    int-to-float v6, v2

    .line 70
    float-to-int v6, v6

    .line 71
    float-to-int v7, v0

    .line 72
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v6, v7, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-super {p0, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 96
    .line 97
    invoke-virtual {v6, v0, v8, v3, v5}, Lcom/zapp/oneweatherzapp/ot;->l(FFLandroid/graphics/Rect;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->g:Lcom/google/android/material/carousel/a;

    .line 101
    .line 102
    iget v5, v5, Lcom/google/android/material/carousel/a;->a:F

    .line 103
    .line 104
    float-to-int v5, v5

    .line 105
    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 113
    .line 114
    .line 115
    return p1

    .line 116
    :cond_4
    :goto_2
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h(I)Lcom/google/android/material/carousel/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j(ILcom/google/android/material/carousel/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v1, v0}, Lcom/zapp/oneweatherzapp/yq0;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, v2, Lcom/zapp/oneweatherzapp/ot;->a:I

    .line 28
    .line 29
    if-eq p1, v2, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lcom/zapp/oneweatherzapp/mt;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/mt;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "invalid orientation"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    new-instance p1, Lcom/zapp/oneweatherzapp/nt;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/nt;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->j:Lcom/zapp/oneweatherzapp/ot;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->f:Lcom/google/android/material/carousel/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
