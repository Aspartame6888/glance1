.class public final Landroidx/recyclerview/widget/q$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/q$c;->b:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/q$c;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/q$c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/q$c;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q$c;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/q$c;->b:Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->z:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->i(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Landroidx/recyclerview/widget/q;->A:I

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
