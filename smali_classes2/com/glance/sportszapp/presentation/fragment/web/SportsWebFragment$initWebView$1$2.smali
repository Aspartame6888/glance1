.class final Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SportsWebFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "progress",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(I)V",
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
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$2;->invoke(I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    const/16 v0, 0x5a

    if-gt v0, p1, :cond_0

    const/16 v0, 0x65

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$initWebView$1$2;->this$0:Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;

    sget p1, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->E0:I

    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/ec1;

    const-string p1, "binding.progressView"

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ec1;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bd5;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
