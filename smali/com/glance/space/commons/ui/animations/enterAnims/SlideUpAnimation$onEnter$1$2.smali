.class final Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SlideUpAnimation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->a(Lcom/zapp/oneweatherzapp/ce1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onEnd:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$2;->this$0:Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$2;->$onEnd:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$2;->this$0:Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;

    .line 3
    iget-object v1, v0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->b:Lcom/zapp/oneweatherzapp/lz4;

    .line 4
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/lz4;->e:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/ok4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v3, v0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->d:Landroid/view/View;

    const-wide/16 v4, 0x320

    const-wide/16 v6, 0x190

    new-instance v8, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnterTransitionEnd$1;

    invoke-direct {v8, v0}, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnterTransitionEnd$1;-><init>(Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;)V

    invoke-static/range {v3 .. v8}, Lcom/glance/space/commons/ui/extensions/a;->a(Landroid/view/View;JJLcom/zapp/oneweatherzapp/ce1;)V

    .line 7
    iget-object v9, v0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->e:Landroid/view/View;

    const-wide/16 v10, 0x1f4

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/glance/space/commons/ui/extensions/a;->a(Landroid/view/View;JJLcom/zapp/oneweatherzapp/ce1;)V

    .line 9
    iget-object p0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$2;->$onEnd:Lcom/zapp/oneweatherzapp/ce1;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    return-void
.end method
