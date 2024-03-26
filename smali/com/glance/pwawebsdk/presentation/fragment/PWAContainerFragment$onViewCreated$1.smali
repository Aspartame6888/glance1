.class final Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PWAContainerFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->P(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/String;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "url",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$onViewCreated$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$onViewCreated$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$onViewCreated$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    sget v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->z0:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/wk2;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wk2;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/wk2;->b:J

    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/wk2;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/wk2;->i:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/wk2;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/wk2;->h:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->t0:Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v5, Lcom/zapp/oneweatherzapp/yw4;

    invoke-direct {v5, p0, v4}, Lcom/zapp/oneweatherzapp/yw4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->u0:Landroid/os/Bundle;

    const-string v4, "queryBundle"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->u0:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, ""

    .line 23
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk2;)V

    .line 24
    new-instance p1, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$configureAndLoadUrl$1$1;

    invoke-direct {p1, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$configureAndLoadUrl$1$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V

    invoke-virtual {v1, p1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->setProgressListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 25
    new-instance p1, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$configureAndLoadUrl$1$2;

    invoke-direct {p1, p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$configureAndLoadUrl$1$2;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V

    invoke-virtual {v1, p1}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->setPageFinishedListener(Lcom/zapp/oneweatherzapp/ce1;)V

    return-void

    :cond_6
    const-string p0, "webView"

    .line 26
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v2
.end method
