.class public final Lcom/zapp/oneweatherzapp/ii4$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ii4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ii4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ii4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ii4$a;->a:Lcom/zapp/oneweatherzapp/ii4;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ii4$a;->a:Lcom/zapp/oneweatherzapp/ii4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ii4;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ii4;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
