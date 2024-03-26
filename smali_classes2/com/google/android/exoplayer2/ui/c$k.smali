.class public abstract Lcom/google/android/exoplayer2/ui/c$k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/exoplayer2/ui/c$h;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/c$j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$k;->e:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/c$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/c$k;->s(Lcom/google/android/exoplayer2/ui/c$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$k;->e:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p2, 0x7f0d0042

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/ui/c$h;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/c$h;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public s(Lcom/google/android/exoplayer2/ui/c$h;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$k;->e:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c$k;->t(Lcom/google/android/exoplayer2/ui/c$h;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/exoplayer2/ui/c$j;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/c$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/f0$a;->b:Lcom/zapp/oneweatherzapp/cy4;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->A()Lcom/zapp/oneweatherzapp/jy4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/jy4;->U:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/c$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/exoplayer2/f0$a;->e:[Z

    .line 44
    .line 45
    iget v5, p2, Lcom/google/android/exoplayer2/ui/c$j;->b:I

    .line 46
    .line 47
    aget-boolean v3, v3, v5

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/c$h;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/c$j;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v4, 0x4

    .line 64
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/c$h;->v:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/zapp/oneweatherzapp/ol4;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v1, p2}, Lcom/zapp/oneweatherzapp/ol4;-><init>(Lcom/google/android/exoplayer2/ui/c$k;Lcom/google/android/exoplayer2/w;Lcom/zapp/oneweatherzapp/cy4;Lcom/google/android/exoplayer2/ui/c$j;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public abstract t(Lcom/google/android/exoplayer2/ui/c$h;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method
