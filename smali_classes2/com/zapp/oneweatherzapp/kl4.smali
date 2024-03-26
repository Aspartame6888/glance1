.class public final synthetic Lcom/zapp/oneweatherzapp/kl4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kl4;->a:Lcom/google/android/exoplayer2/ui/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kl4;->a:Lcom/google/android/exoplayer2/ui/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$a;->f:Lcom/google/android/exoplayer2/ui/c;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->A()Lcom/zapp/oneweatherzapp/jy4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 25
    .line 26
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/jy4;->a()Lcom/zapp/oneweatherzapp/jy4$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/jy4$a;->b(I)Lcom/zapp/oneweatherzapp/jy4$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/jy4$a;->g(I)Lcom/zapp/oneweatherzapp/jy4$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/jy4$a;->a()Lcom/zapp/oneweatherzapp/jy4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/w;->O(Lcom/zapp/oneweatherzapp/jy4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f1201e6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->f:Lcom/google/android/exoplayer2/ui/c$g;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c$g;->e:[Ljava/lang/String;

    .line 62
    .line 63
    aput-object p1, v0, v1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
