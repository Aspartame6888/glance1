.class public final synthetic Lcom/zapp/oneweatherzapp/nl4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/nl4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nl4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/zapp/oneweatherzapp/nl4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nl4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/ui/c$i;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c$i;->f:Lcom/google/android/exoplayer2/ui/c;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->v(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/w;->A()Lcom/zapp/oneweatherzapp/jy4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->D0:Lcom/google/android/exoplayer2/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/jy4;->a()Lcom/zapp/oneweatherzapp/jy4$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/jy4$a;->b(I)Lcom/zapp/oneweatherzapp/jy4$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/jy4$a;->e()Lcom/zapp/oneweatherzapp/jy4$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/jy4$a;->a()Lcom/zapp/oneweatherzapp/jy4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/w;->O(Lcom/zapp/oneweatherzapp/jy4;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    check-cast p0, Lcom/zapp/oneweatherzapp/vs0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vs0;->u()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
