.class public final Lio/grpc/b$b;
.super Lcom/zapp/oneweatherzapp/gu;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gu;

.field public final b:Lcom/zapp/oneweatherzapp/tx;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gu;Lcom/zapp/oneweatherzapp/tx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/b$b;->a:Lcom/zapp/oneweatherzapp/gu;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/b$b;->b:Lcom/zapp/oneweatherzapp/tx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/b$b;->a:Lcom/zapp/oneweatherzapp/gu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")",
            "Lio/grpc/a<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/b$b;->b:Lcom/zapp/oneweatherzapp/tx;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/b$b;->a:Lcom/zapp/oneweatherzapp/gu;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p0}, Lcom/zapp/oneweatherzapp/tx;->a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/rs2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
