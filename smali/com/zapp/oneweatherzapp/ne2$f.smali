.class public final Lcom/zapp/oneweatherzapp/ne2$f;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ne2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ne2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ne2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ne2$f;->a:Lcom/zapp/oneweatherzapp/ne2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2$f;->a:Lcom/zapp/oneweatherzapp/ne2;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ne2;->V:Lcom/zapp/oneweatherzapp/jd;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    if-ltz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p2, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ne2;->R:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->N:Lcom/zapp/oneweatherzapp/ne2$g;

    .line 50
    .line 51
    const-wide/16 v0, 0xfa

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ne2;->R:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->N:Lcom/zapp/oneweatherzapp/ne2$g;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method
