.class final Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PWALoaderFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;)V",
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
.field final synthetic $platformId:Ljava/lang/String;

.field final synthetic this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/fragment/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;->$platformId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;->invoke(Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/glance/pwawebsdk/common/sdkasset/database/AssetStatus;->d:Lcom/glance/pwawebsdk/common/models/ZipDownloadState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    invoke-static {p0}, Lcom/glance/pwawebsdk/presentation/fragment/b;->b0(Lcom/glance/pwawebsdk/presentation/fragment/b;)V

    goto/16 :goto_8

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    invoke-static {p0}, Lcom/glance/pwawebsdk/presentation/fragment/b;->b0(Lcom/glance/pwawebsdk/presentation/fragment/b;)V

    goto/16 :goto_8

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    invoke-static {p1}, Lcom/glance/pwawebsdk/presentation/fragment/b;->b0(Lcom/glance/pwawebsdk/presentation/fragment/b;)V

    .line 7
    sget-object p1, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 8
    sget-object p1, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 9
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    move-result-object p1

    new-instance v1, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1$1;

    iget-object v3, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    iget-object v4, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;->$platformId:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/b;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v0, v1, v3}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 10
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWALoaderFragment$checkAssetsState$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/b;

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v1, "config_data"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/glance/pwawebsdk/presentation/models/FragmentConfig;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lcom/glance/pwawebsdk/presentation/models/FragmentConfig;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_6

    const-string v3, "fragment_type"

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 14
    :goto_4
    sget-object v4, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWAInterceptorFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    invoke-virtual {v4}, Lcom/glance/pwawebsdk/base/model/FragmentsType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    const-string v6, "container_id"

    if-eqz v4, :cond_b

    if-eqz v1, :cond_7

    .line 15
    iget-object v3, v1, Lcom/glance/pwawebsdk/presentation/models/FragmentConfig;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    if-eqz v1, :cond_8

    .line 16
    iget-object v0, v1, Lcom/glance/pwawebsdk/presentation/models/FragmentConfig;->a:Ljava/lang/String;

    .line 17
    :cond_8
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-nez v3, :cond_9

    move-object v3, v5

    :cond_9
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v0

    .line 21
    :goto_6
    new-instance p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;

    invoke-direct {p0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAInterceptorFragment;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "web_url"

    .line 23
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "platform_id"

    .line 24
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_keyboard_allowed"

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_native_keyboard_allowed"

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "remove_cookies_periodically"

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v1, p1, p0}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    goto :goto_8

    .line 31
    :cond_b
    sget-object v2, Lcom/glance/pwawebsdk/base/model/FragmentsType;->PWAContainerFragment:Lcom/glance/pwawebsdk/base/model/FragmentsType;

    invoke-virtual {v2}, Lcom/glance/pwawebsdk/base/model/FragmentsType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_c

    .line 32
    iget-object v0, v1, Lcom/glance/pwawebsdk/presentation/models/FragmentConfig;->a:Ljava/lang/String;

    .line 33
    :cond_c
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v0

    .line 37
    :goto_7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 38
    new-instance v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    invoke-direct {v0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;-><init>()V

    .line 39
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "platform_type"

    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "queryBundle"

    .line 41
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/j;->e(ILandroidx/fragment/app/Fragment;)V

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    :cond_e
    :goto_8
    return-void
.end method
