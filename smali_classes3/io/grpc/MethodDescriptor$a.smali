.class public final Lio/grpc/MethodDescriptor$a;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lio/grpc/MethodDescriptor$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$b<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public b:Lio/grpc/MethodDescriptor$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$b<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public c:Lio/grpc/MethodDescriptor$MethodType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Z


# virtual methods
.method public final a()Lio/grpc/MethodDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/MethodDescriptor$a;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/MethodDescriptor$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/MethodDescriptor$a;->a:Lio/grpc/MethodDescriptor$b;

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/MethodDescriptor$a;->b:Lio/grpc/MethodDescriptor$b;

    .line 10
    .line 11
    iget-object v5, p0, Lio/grpc/MethodDescriptor$a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Lio/grpc/MethodDescriptor$a;->f:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$b;Lio/grpc/MethodDescriptor$b;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
