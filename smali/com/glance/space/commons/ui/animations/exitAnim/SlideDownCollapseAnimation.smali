.class public final Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;
.super Ljava/lang/Object;
.source "SlideDownCollapseAnimation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;->b:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/space/commons/ui/animations/exitAnim/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/glance/space/commons/ui/animations/exitAnim/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;->c:Z

    .line 2
    .line 3
    return p0
.end method
