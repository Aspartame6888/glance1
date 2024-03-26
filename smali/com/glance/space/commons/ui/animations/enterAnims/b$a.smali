.class public final Lcom/glance/space/commons/ui/animations/enterAnims/b$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/animations/enterAnims/b;->a(Lcom/zapp/oneweatherzapp/ce1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/space/commons/ui/animations/enterAnims/b;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ce1;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/animations/enterAnims/b;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b$a;->a:Lcom/glance/space/commons/ui/animations/enterAnims/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b$a;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glance/space/commons/ui/animations/enterAnims/b$a;->a:Lcom/glance/space/commons/ui/animations/enterAnims/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/glance/space/commons/ui/animations/enterAnims/b;->b:Lcom/zapp/oneweatherzapp/lz4;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/lz4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/glance/space/commons/ui/animations/enterAnims/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/ok4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lcom/glance/space/commons/ui/animations/enterAnims/b;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcom/glance/space/commons/ui/animations/enterAnims/b;->d:Landroid/view/View;

    .line 21
    .line 22
    const-wide/16 v5, 0x320

    .line 23
    .line 24
    const-wide/16 v7, 0x190

    .line 25
    .line 26
    new-instance v9, Lcom/glance/space/commons/ui/animations/enterAnims/ZoomInAnimation$onEnterTransitionEnd$1;

    .line 27
    .line 28
    invoke-direct {v9, v1}, Lcom/glance/space/commons/ui/animations/enterAnims/ZoomInAnimation$onEnterTransitionEnd$1;-><init>(Lcom/glance/space/commons/ui/animations/enterAnims/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, Lcom/glance/space/commons/ui/extensions/a;->a(Landroid/view/View;JJLcom/zapp/oneweatherzapp/ce1;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, v1, Lcom/glance/space/commons/ui/animations/enterAnims/b;->e:Landroid/view/View;

    .line 35
    .line 36
    const-wide/16 v11, 0x1f4

    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static/range {v10 .. v15}, Lcom/glance/space/commons/ui/extensions/a;->a(Landroid/view/View;JJLcom/zapp/oneweatherzapp/ce1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/glance/space/commons/ui/animations/enterAnims/b$a;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
