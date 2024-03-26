.class final Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl$launchIntentAfterUnlock$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GameCenterUtilsBridgeImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl;->launchIntentAfterUnlock(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic $intentAction:Ljava/lang/String;

.field final synthetic $intentData:Ljava/lang/String;

.field final synthetic this$0:Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl$launchIntentAfterUnlock$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl$launchIntentAfterUnlock$1$1;->$intentAction:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl$launchIntentAfterUnlock$1$1;->$intentData:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl$launchIntentAfterUnlock$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl$launchIntentAfterUnlock$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl;

    iget-object v1, p0, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl$launchIntentAfterUnlock$1$1;->$intentAction:Ljava/lang/String;

    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl$launchIntentAfterUnlock$1$1;->$intentData:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/glance/pwawebsdk/presentation/games/jsbridges/GameCenterUtilsBridgeImpl;->launchIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
