.class public final Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;
.super Ljava/lang/Object;
.source "SlideUpAnimation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/lz4;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/lz4;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animInfoData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logoContainer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "animationView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->b:Lcom/zapp/oneweatherzapp/lz4;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->c:Landroid/view/View;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->d:Landroid/view/View;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->e:Landroid/view/View;

    .line 38
    .line 39
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
    new-instance v0, Lcom/glance/space/commons/ui/animations/enterAnims/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/glance/space/commons/ui/animations/enterAnims/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->c:Landroid/view/View;

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
    iget-boolean p0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->f:Z

    .line 2
    .line 3
    return p0
.end method
