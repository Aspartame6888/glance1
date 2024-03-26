.class public final Lcom/zapp/oneweatherzapp/rs2$a;
.super Lio/grpc/c$a;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/rs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/c$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/rs2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rs2;Lio/grpc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rs2$a;->b:Lcom/zapp/oneweatherzapp/rs2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/grpc/c$a;-><init>(Lio/grpc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/grpc/a$a;Lio/grpc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a$a<",
            "TRespT;>;",
            "Lio/grpc/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rs2$a;->b:Lcom/zapp/oneweatherzapp/rs2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rs2;->a:Lio/grpc/f;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lio/grpc/f;->d(Lio/grpc/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/c$a;->a:Lio/grpc/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/grpc/a;->e(Lio/grpc/a$a;Lio/grpc/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
