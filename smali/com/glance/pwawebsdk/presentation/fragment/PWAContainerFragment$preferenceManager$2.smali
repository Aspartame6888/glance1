.class final Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$preferenceManager$2;
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
        "Lcom/zapp/oneweatherzapp/di3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/di3;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/di3;",
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
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$preferenceManager$2;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/di3;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$preferenceManager$2;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$preferenceManager$2;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    .line 3
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    const-string v1, "platformId"

    .line 4
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/di3;

    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/di3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$preferenceManager$2;->invoke()Lcom/zapp/oneweatherzapp/di3;

    move-result-object p0

    return-object p0
.end method
