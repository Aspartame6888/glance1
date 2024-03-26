.class public final Lcom/google/android/exoplayer2/ui/c$a;
.super Lcom/google/android/exoplayer2/ui/c$k;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$a;->f:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c$k;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/exoplayer2/ui/c$h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/c$h;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f1201e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c$a;->f:Lcom/google/android/exoplayer2/ui/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->A()Lcom/zapp/oneweatherzapp/jy4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/c$a;->v(Lcom/zapp/oneweatherzapp/jy4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/c$h;->v:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/kl4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/kl4;-><init>(Lcom/google/android/exoplayer2/ui/c$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$a;->f:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->f:Lcom/google/android/exoplayer2/ui/c$g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$g;->e:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p1, p0, v0

    .line 9
    .line 10
    return-void
.end method

.method public final v(Lcom/zapp/oneweatherzapp/jy4;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/ui/c$j;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/c$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/f0$a;->b:Lcom/zapp/oneweatherzapp/cy4;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/jy4;->U:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method
