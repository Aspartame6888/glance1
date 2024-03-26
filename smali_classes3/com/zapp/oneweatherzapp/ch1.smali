.class public Lcom/zapp/oneweatherzapp/ch1;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "GlifRecyclerLayout.java"


# instance fields
.field public K:Lcom/zapp/oneweatherzapp/xq3;


# virtual methods
.method public a(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0a0338

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->a(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xq3;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public g(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0d00de

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->g(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xq3;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDividerInset()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/xq3;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/xq3;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/xq3;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    const v0, 0x7f0a0338

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/xq3;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/xq3;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "GlifRecyclerLayout should use a template with recycler view"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xq3;->f:Landroid/graphics/drawable/InsetDrawable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xq3;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/xq3;->g:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/xq3;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xq3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDividerItemDecoration(Lcom/zapp/oneweatherzapp/dq0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch1;->K:Lcom/zapp/oneweatherzapp/xq3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xq3;->d:Lcom/zapp/oneweatherzapp/dq0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xq3;->d:Lcom/zapp/oneweatherzapp/dq0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xq3;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
