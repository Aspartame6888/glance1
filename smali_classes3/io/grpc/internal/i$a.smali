.class public final Lio/grpc/internal/i$a;
.super Lcom/zapp/oneweatherzapp/g90;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i;->i(Lio/grpc/a$a;Lio/grpc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i;Lio/grpc/a$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$a;->d:Lio/grpc/internal/i;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/i$a;->b:Lio/grpc/a$a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/i$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/internal/i;->f:Lcom/zapp/oneweatherzapp/b90;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/g90;-><init>(Lcom/zapp/oneweatherzapp/b90;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/i$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Unable to find compressor by name %s"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/grpc/f;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/grpc/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/i$a;->d:Lio/grpc/internal/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/grpc/internal/i$a;->b:Lio/grpc/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lio/grpc/a$a;->a(Lio/grpc/Status;Lio/grpc/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
