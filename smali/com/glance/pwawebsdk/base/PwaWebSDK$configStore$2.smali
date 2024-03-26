.class final Lcom/glance/pwawebsdk/base/PwaWebSDK$configStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PwaWebSDK.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/pwawebsdk/base/a;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/base/PwaWebSDK$configStore$2;->this$0:Lcom/glance/pwawebsdk/base/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;
    .locals 1

    .line 2
    new-instance v0, Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;

    iget-object p0, p0, Lcom/glance/pwawebsdk/base/PwaWebSDK$configStore$2;->this$0:Lcom/glance/pwawebsdk/base/a;

    .line 3
    iget-object p0, p0, Lcom/glance/pwawebsdk/base/a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0}, Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/base/PwaWebSDK$configStore$2;->invoke()Lcom/glance/pwawebsdk/network/RemoteConfigStoreImpl;

    move-result-object p0

    return-object p0
.end method
