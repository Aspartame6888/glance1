.class public final Lcom/zapp/oneweatherzapp/aw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/dw;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aw;->a:Lcom/zapp/oneweatherzapp/dw;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/aw;->a:Lcom/zapp/oneweatherzapp/dw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/aw;->a:Lcom/zapp/oneweatherzapp/dw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
