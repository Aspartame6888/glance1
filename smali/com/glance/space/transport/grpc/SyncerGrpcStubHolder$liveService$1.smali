.class final Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GrpcStubHolder.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.transport.grpc.SyncerGrpcStubHolder"
    f = "GrpcStubHolder.kt"
    l = {
        0x98
    }
    m = "liveService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;


# direct methods
.method public constructor <init>(Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->this$0:Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder$liveService$1;->this$0:Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/glance/space/transport/grpc/SyncerGrpcStubHolder;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
