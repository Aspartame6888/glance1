.class public final synthetic Lcom/zapp/oneweatherzapp/ml4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ml4;->a:Lcom/google/android/exoplayer2/ui/c$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ml4;->a:Lcom/google/android/exoplayer2/ui/c$f;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    if-ne v2, p1, :cond_4

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$f;->x:Lcom/google/android/exoplayer2/ui/c;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->V:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Lcom/google/android/exoplayer2/ui/c$d;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Lcom/google/android/exoplayer2/ui/c$a;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/c;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
