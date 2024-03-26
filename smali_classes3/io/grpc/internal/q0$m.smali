.class public final Lio/grpc/internal/q0$m;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/q0$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q0;->B(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/grpc/internal/q0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q0$m;->b:Lio/grpc/internal/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q0$m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/q0$a0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/internal/q0$a0;->a:Lcom/zapp/oneweatherzapp/gy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q0$m;->b:Lio/grpc/internal/q0;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/q0;->a:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/MethodDescriptor;->d:Lio/grpc/MethodDescriptor$b;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/q0$m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lio/grpc/MethodDescriptor$b;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/ml3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/ek4;->e(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lio/grpc/internal/q0$a0;->a:Lcom/zapp/oneweatherzapp/gy;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ek4;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
