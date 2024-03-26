.class public final synthetic Lcom/zapp/oneweatherzapp/ol4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c$k;

.field public final synthetic b:Lcom/google/android/exoplayer2/w;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/cy4;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/c$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/c$k;Lcom/google/android/exoplayer2/w;Lcom/zapp/oneweatherzapp/cy4;Lcom/google/android/exoplayer2/ui/c$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ol4;->a:Lcom/google/android/exoplayer2/ui/c$k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ol4;->b:Lcom/google/android/exoplayer2/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ol4;->c:Lcom/zapp/oneweatherzapp/cy4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ol4;->d:Lcom/google/android/exoplayer2/ui/c$j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ol4;->a:Lcom/google/android/exoplayer2/ui/c$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ol4;->b:Lcom/google/android/exoplayer2/w;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/w;->A()Lcom/zapp/oneweatherzapp/jy4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/jy4;->a()Lcom/zapp/oneweatherzapp/jy4$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/zapp/oneweatherzapp/iy4;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ol4;->d:Lcom/google/android/exoplayer2/ui/c$j;

    .line 28
    .line 29
    iget v4, v3, Lcom/google/android/exoplayer2/ui/c$j;->b:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ol4;->c:Lcom/zapp/oneweatherzapp/cy4;

    .line 40
    .line 41
    invoke-direct {v2, p0, v4}, Lcom/zapp/oneweatherzapp/iy4;-><init>(Lcom/zapp/oneweatherzapp/cy4;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/jy4$a;->f(Lcom/zapp/oneweatherzapp/iy4;)Lcom/zapp/oneweatherzapp/jy4$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v1, v3, Lcom/google/android/exoplayer2/ui/c$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/exoplayer2/f0$a;->b:Lcom/zapp/oneweatherzapp/cy4;

    .line 51
    .line 52
    iget v1, v1, Lcom/zapp/oneweatherzapp/cy4;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/jy4$a;->g(I)Lcom/zapp/oneweatherzapp/jy4$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jy4$a;->a()Lcom/zapp/oneweatherzapp/jy4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/w;->O(Lcom/zapp/oneweatherzapp/jy4;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lcom/google/android/exoplayer2/ui/c$j;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/ui/c$k;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lcom/google/android/exoplayer2/ui/c$k;->e:Lcom/google/android/exoplayer2/ui/c;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
