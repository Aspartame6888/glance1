.class final Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigRepository.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Throwable;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field final synthetic $response:Lcom/zapp/oneweatherzapp/yu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/yu3<",
            "+",
            "Lcom/zapp/oneweatherzapp/sm5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $staticAsset:Lcom/zapp/oneweatherzapp/si4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/yu3;Lcom/zapp/oneweatherzapp/si4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/yu3<",
            "+",
            "Lcom/zapp/oneweatherzapp/sm5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/si4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;->$platformId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;->$response:Lcom/zapp/oneweatherzapp/yu3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;->$staticAsset:Lcom/zapp/oneweatherzapp/si4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;->$platformId:Ljava/lang/String;

    const-string v0, "platformId"

    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zapp/oneweatherzapp/un3;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/un3;->a:Lcom/glance/pwawebsdk/base/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;->$response:Lcom/zapp/oneweatherzapp/yu3;

    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/yu3;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/zapp/oneweatherzapp/sm5;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;->$platformId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/sm5;->getZipUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/glance/pwawebsdk/network/repository/ConfigRepository$fetchConfig$1$2;->$staticAsset:Lcom/zapp/oneweatherzapp/si4;

    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/glance/pwawebsdk/base/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/si4;)V

    :cond_3
    return-void
.end method
