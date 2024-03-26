.class final Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsWebFragment.kt"

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
.field final synthetic this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

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

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$1;->invoke(I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 3
    iget-object v0, v0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->z0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    const/16 v0, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x65

    if-ge p1, v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 6
    iget-object p1, p1, Lcom/glance/newszapp/viewmore/NewsWebFragment;->z0:Landroid/widget/ProgressBar;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 9
    iget-object p1, p1, Lcom/glance/newszapp/viewmore/NewsWebFragment;->y0:Lcom/glance/space/commons/ui/views/SpaceWebView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string v0, "about:blank"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$1;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 11
    iput-boolean v1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->A0:Z

    :cond_4
    return-void
.end method
