.class public final Lio/grpc/internal/z$b$a;
.super Lcom/zapp/oneweatherzapp/oa1;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$b;->f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/gy;

.field public final synthetic b:Lio/grpc/internal/z$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z$b;Lcom/zapp/oneweatherzapp/gy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$b$a;->b:Lio/grpc/internal/z$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/z$b$a;->a:Lcom/zapp/oneweatherzapp/gy;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/oa1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$b$a;->b:Lio/grpc/internal/z$b;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/z$b;->b:Lcom/zapp/oneweatherzapp/tr;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/tr;->b:Lcom/zapp/oneweatherzapp/ei2;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei2;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tr;->a:Lcom/zapp/oneweatherzapp/av4;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/z$b$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z$b$a$a;-><init>(Lio/grpc/internal/z$b$a;Lio/grpc/internal/ClientStreamListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/grpc/internal/z$b$a;->a:Lcom/zapp/oneweatherzapp/gy;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/gy;->q(Lio/grpc/internal/ClientStreamListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
