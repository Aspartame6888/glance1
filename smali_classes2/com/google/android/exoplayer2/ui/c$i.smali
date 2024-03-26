.class public final Lcom/google/android/exoplayer2/ui/c$i;
.super Lcom/google/android/exoplayer2/ui/c$k;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$i;->f:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/c$k;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/c$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/c$i;->s(Lcom/google/android/exoplayer2/ui/c$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/ui/c$h;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/c$k;->s(Lcom/google/android/exoplayer2/ui/c$h;I)V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/exoplayer2/ui/c$j;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/exoplayer2/f0$a;->e:[Z

    .line 19
    .line 20
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c$j;->b:I

    .line 21
    .line 22
    aget-boolean p0, p2, p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x4

    .line 29
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/c$h;->v:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/ui/c$h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/c$h;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f1201e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/ui/c$j;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/c$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/exoplayer2/f0$a;->e:[Z

    .line 30
    .line 31
    iget v2, v2, Lcom/google/android/exoplayer2/ui/c$j;->b:I

    .line 32
    .line 33
    aget-boolean v2, v3, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x4

    .line 48
    :goto_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/c$h;->v:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/zapp/oneweatherzapp/nl4;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/nl4;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/c$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/ui/c$j;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/exoplayer2/ui/c$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/exoplayer2/f0$a;->e:[Z

    .line 18
    .line 19
    iget v2, v2, Lcom/google/android/exoplayer2/ui/c$j;->b:I

    .line 20
    .line 21
    aget-boolean v2, v3, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c$i;->f:Lcom/google/android/exoplayer2/ui/c;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/c;->S:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->v0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/c;->w0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->x0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->y0:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/c;->S:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c$k;->d:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method
