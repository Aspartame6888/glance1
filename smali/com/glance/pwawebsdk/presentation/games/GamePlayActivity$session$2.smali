.class final Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$session$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GamePlayActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/mf1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/mf1;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/mf1;",
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
.field final synthetic this$0:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$session$2;->this$0:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/mf1;
    .locals 1

    .line 2
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 3
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$session$2;->this$0:Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;

    .line 4
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t6;->i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/i5;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.glance.pwawebsdk.analytics.session.GameAnalyticsSession"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zapp/oneweatherzapp/mf1;

    return-object p0

    :cond_0
    const-string p0, "platformId"

    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/pwawebsdk/presentation/games/GamePlayActivity$session$2;->invoke()Lcom/zapp/oneweatherzapp/mf1;

    move-result-object p0

    return-object p0
.end method
