.class final Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$fetch$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StreamFlowFactoryImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$fetch$1;->invoke(Lcom/zapp/oneweatherzapp/jk4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/jk4<",
        "Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/jk4;",
        "Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/jk4;",
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
.field final synthetic $observer:Lcom/zapp/oneweatherzapp/jk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stub:Lcom/zapp/oneweatherzapp/km5$k;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/km5$k;Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/km5$k;",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$fetch$1$1;->$stub:Lcom/zapp/oneweatherzapp/km5$k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$fetch$1$1;->$observer:Lcom/zapp/oneweatherzapp/jk4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/jk4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$fetch$1$1;->$stub:Lcom/zapp/oneweatherzapp/km5$k;

    iget-object p0, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$fetch$1$1;->$observer:Lcom/zapp/oneweatherzapp/jk4;

    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/km5$k;->handleContentMessage(Lcom/zapp/oneweatherzapp/jk4;)Lcom/zapp/oneweatherzapp/jk4;

    move-result-object p0

    const-string v0, "stub.handleContentMessage(observer)"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$contentFlow$fetch$1$1;->invoke()Lcom/zapp/oneweatherzapp/jk4;

    move-result-object p0

    return-object p0
.end method
