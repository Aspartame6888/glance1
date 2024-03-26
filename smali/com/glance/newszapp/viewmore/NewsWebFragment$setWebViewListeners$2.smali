.class final Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsWebFragment.kt"

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
        "it",
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
.field final synthetic this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/NewsWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

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

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;->invoke(Lcom/zapp/oneweatherzapp/cf5;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/cf5;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cf5;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "render_error"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    sget p1, Lcom/glance/newszapp/viewmore/NewsWebFragment;->H0:I

    .line 4
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->g0()V

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 6
    iget-boolean v0, v0, Lcom/glance/newszapp/viewmore/NewsWebFragment;->A0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ef5;

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cf5;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    .line 8
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 9
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->g0()V

    goto :goto_5

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 11
    iget-boolean v0, p1, Lcom/glance/newszapp/viewmore/NewsWebFragment;->A0:Z

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/tl1;->n()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_6

    :cond_5
    move p1, v2

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0xc

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 17
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/NewsWebFragment$setWebViewListeners$2;->this$0:Lcom/glance/newszapp/viewmore/NewsWebFragment;

    .line 18
    invoke-virtual {p0}, Lcom/glance/newszapp/viewmore/NewsWebFragment;->f0()V

    :cond_8
    :goto_5
    return-void
.end method
