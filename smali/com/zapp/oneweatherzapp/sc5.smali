.class public final Lcom/zapp/oneweatherzapp/sc5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/vc5;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/vc5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sc5;->a:Lcom/zapp/oneweatherzapp/vc5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sc5;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sc5;->a:Lcom/zapp/oneweatherzapp/vc5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sc5;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/vc5;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sc5;->a:Lcom/zapp/oneweatherzapp/vc5;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vc5;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sc5;->a:Lcom/zapp/oneweatherzapp/vc5;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vc5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
