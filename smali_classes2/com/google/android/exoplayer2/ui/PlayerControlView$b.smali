.class public final Lcom/google/android/exoplayer2/ui/PlayerControlView$b;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/w$c;
.implements Lcom/google/android/exoplayer2/ui/e$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(JZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/exoplayer2/w;->y()Lcom/google/android/exoplayer2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Lcom/google/android/exoplayer2/e0$d;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0$d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p1, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 46
    .line 47
    if-ne v0, v5, :cond_1

    .line 48
    .line 49
    move-wide p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-long/2addr p1, v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/w;->U()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    invoke-interface {p3, v0, p1, p2}, Lcom/google/android/exoplayer2/w;->D(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    filled-new-array {p1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x7

    .line 21
    filled-new-array {p1, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/w$b;->a:Lcom/zapp/oneweatherzapp/x51;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/x51;->a:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/x51;->a:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/16 p1, 0xb

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    filled-new-array {v1, v0, p1, v2, v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z0:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 86
    .line 87
    .line 88
    :cond_4
    filled-new-array {p1, v2}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w$b;->a([I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget p1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z0:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->B()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->p()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 25
    .line 26
    if-ne v1, p1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->S()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p0, p1, :cond_8

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->a0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 40
    .line 41
    if-ne v1, p1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->b0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 48
    .line 49
    if-ne v1, p1, :cond_5

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->H(Lcom/google/android/exoplayer2/w;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 56
    .line 57
    if-ne v1, p1, :cond_6

    .line 58
    .line 59
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->G(Lcom/google/android/exoplayer2/w;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-ne v1, p1, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->X()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/pt3;->b(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->V(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-ne p0, p1, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->Y()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    xor-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->F(Z)V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v1, p0, p1, p2}, Lcom/zapp/oneweatherzapp/c85;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v1, p0, p1, p2}, Lcom/zapp/oneweatherzapp/c85;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
