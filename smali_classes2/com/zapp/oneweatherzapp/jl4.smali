.class public final synthetic Lcom/zapp/oneweatherzapp/jl4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jl4;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    sub-int/2addr p8, p6

    .line 9
    sub-int/2addr p9, p7

    .line 10
    if-ne p4, p8, :cond_0

    .line 11
    .line 12
    if-eq p5, p9, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p2, p3

    .line 34
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->x:I

    .line 35
    .line 36
    sub-int v2, p2, p0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    sub-int v3, p2, p0

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, -0x1

    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
