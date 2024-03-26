.class final Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SportsWebFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/cf5;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cf5;",
        "error",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/cf5;)V",
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
.field final synthetic this$0:Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$3;->this$0:Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/cf5;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$3;->invoke(Lcom/zapp/oneweatherzapp/cf5;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/cf5;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$3;->this$0:Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;

    sget v1, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->E0:I

    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 4
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/ec1;

    const-string v1, "binding.progressView"

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ec1;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/bd5;->c(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$3;->this$0:Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cf5;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cf5;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->g0()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleWebViewError: error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorCode: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag"

    .line 12
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SportsZapp"

    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/m10;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lcom/glance/sportszapp/presentation/compose/common/b$c;

    .line 16
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$handleWebViewError$1;

    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$handleWebViewError$1;-><init>(Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;)V

    .line 17
    invoke-direct {p1, v0}, Lcom/glance/sportszapp/presentation/compose/common/b$c;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->i0(Lcom/glance/sportszapp/presentation/compose/common/b;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    .line 20
    new-instance v0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$handleWebViewError$2;

    invoke-direct {v0, p0}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$handleWebViewError$2;-><init>(Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;)V

    .line 21
    invoke-direct {p1, v0}, Lcom/glance/sportszapp/presentation/compose/common/b$b;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->i0(Lcom/glance/sportszapp/presentation/compose/common/b;)V

    :goto_1
    return-void
.end method
