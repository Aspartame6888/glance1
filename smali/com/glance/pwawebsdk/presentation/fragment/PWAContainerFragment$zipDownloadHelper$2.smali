.class final Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$zipDownloadHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PWAContainerFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;",
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
.field final synthetic this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$zipDownloadHelper$2;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

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
.method public final invoke()Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;
    .locals 3

    .line 2
    new-instance v0, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;

    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$zipDownloadHelper$2;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$zipDownloadHelper$2;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    .line 3
    iget-object v2, v2, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->v0:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/di3;

    .line 5
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$zipDownloadHelper$2;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    .line 6
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/di3;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$zipDownloadHelper$2;->invoke()Lcom/glance/pwawebsdk/presentation/helper/PWAZipDownloadHelperImpl;

    move-result-object p0

    return-object p0
.end method
