.class public final synthetic Lcom/zapp/oneweatherzapp/rc5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/wc5;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/oh5$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rc5;->a:Lcom/zapp/oneweatherzapp/wc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rc5;->a:Lcom/zapp/oneweatherzapp/wc5;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/oh5$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$c;->a:Lcom/zapp/oneweatherzapp/oh5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
