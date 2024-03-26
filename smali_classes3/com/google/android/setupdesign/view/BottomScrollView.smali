.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "BottomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/BottomScrollView$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public final b:Lcom/google/android/setupdesign/view/BottomScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/setupdesign/view/BottomScrollView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$a;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:Lcom/google/android/setupdesign/view/BottomScrollView$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBottomScrollListener()Lcom/google/android/setupdesign/view/BottomScrollView$b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getScrollThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p5

    .line 16
    add-int/2addr p2, p3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int/2addr p2, p4

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:I

    .line 27
    .line 28
    :cond_0
    sub-int/2addr p5, p3

    .line 29
    if-lez p5, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:Lcom/google/android/setupdesign/view/BottomScrollView$a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p4, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setBottomScrollListener(Lcom/google/android/setupdesign/view/BottomScrollView$b;)V
    .locals 0

    .line 1
    return-void
.end method
