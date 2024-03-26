.class public final Lcom/zapp/oneweatherzapp/en2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaterialBottomContainerBackHelper.java"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/fn2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/en2;->a:Lcom/zapp/oneweatherzapp/fn2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/en2;->a:Lcom/zapp/oneweatherzapp/fn2;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/zm2;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fn2;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
