.class public final Lcom/google/android/material/timepicker/a;
.super Ljava/lang/Object;
.source "ClockFaceView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 27
    .line 28
    sub-int/2addr p0, v1

    .line 29
    iget v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->a0:I

    .line 30
    .line 31
    sub-int/2addr p0, v1

    .line 32
    iget v1, v0, Lcom/zapp/oneweatherzapp/dp3;->N:I

    .line 33
    .line 34
    if-eq p0, v1, :cond_1

    .line 35
    .line 36
    iput p0, v0, Lcom/zapp/oneweatherzapp/dp3;->N:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->l()V

    .line 39
    .line 40
    .line 41
    iget p0, v0, Lcom/zapp/oneweatherzapp/dp3;->N:I

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->P:Lcom/google/android/material/timepicker/ClockHandView;

    .line 44
    .line 45
    iput p0, v0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v2
.end method