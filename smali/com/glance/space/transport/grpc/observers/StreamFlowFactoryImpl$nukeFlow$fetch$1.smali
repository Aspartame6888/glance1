.class final Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StreamFlowFactoryImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->b(Lcom/zapp/oneweatherzapp/i23$k;Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;)Lcom/zapp/oneweatherzapp/v61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/jk4<",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
        ">;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/jk4;",
        "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
        "observer",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/jk4;)V",
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
.field final synthetic $clientCommand:Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;

.field final synthetic $stub:Lcom/zapp/oneweatherzapp/i23$k;

.field final synthetic this$0:Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;Lcom/zapp/oneweatherzapp/i23$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;->this$0:Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;->$clientCommand:Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;->$stub:Lcom/zapp/oneweatherzapp/i23$k;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/jk4;

    invoke-virtual {p0, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;->invoke(Lcom/zapp/oneweatherzapp/jk4;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/jk4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;->this$0:Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;

    new-instance v1, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1$1;

    iget-object v2, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;->$stub:Lcom/zapp/oneweatherzapp/i23$k;

    invoke-direct {v1, v2, p1}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1$1;-><init>(Lcom/zapp/oneweatherzapp/i23$k;Lcom/zapp/oneweatherzapp/jk4;)V

    .line 3
    iget-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;->this$0:Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;

    .line 4
    iget-object p1, p1, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->f:Lcom/zapp/oneweatherzapp/si1;

    const-string v2, "handleL0Message"

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->f(Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/si1;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;->this$0:Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;

    .line 7
    iget-object p1, p1, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl;->f:Lcom/zapp/oneweatherzapp/si1;

    .line 8
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/si1;->a()Lcom/zapp/oneweatherzapp/jk4;

    move-result-object p1

    iget-object p0, p0, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryImpl$nukeFlow$fetch$1;->$clientCommand:Lcom/glance/spaces/zapp/content/client/v1/ClientNukeMessage;

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/jk4;->e(Ljava/lang/Object;)V

    return-void
.end method
