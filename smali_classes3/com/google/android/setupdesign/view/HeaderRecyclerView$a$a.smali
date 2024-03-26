.class public final Lcom/google/android/setupdesign/view/HeaderRecyclerView$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "HeaderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a$a;->a:Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a$a;->a:Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a$a;->a:Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a$a;->a:Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a$a;->a:Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a$a;->a:Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
