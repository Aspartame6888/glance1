.class public final Lio/grpc/internal/GrpcUtil$e;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lio/grpc/internal/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/GrpcUtil;->e(Lcom/zapp/oneweatherzapp/pf2$d;Z)Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/hy$a;

.field public final synthetic b:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hy$a;Lio/grpc/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lcom/zapp/oneweatherzapp/hy$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$e;->b:Lio/grpc/internal/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lcom/zapp/oneweatherzapp/rw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/GrpcUtil$e;->b:Lio/grpc/internal/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/qw1;->d()Lcom/zapp/oneweatherzapp/rw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/f;",
            "Lcom/zapp/oneweatherzapp/sr;",
            "[",
            "Lcom/zapp/oneweatherzapp/hy;",
            ")",
            "Lcom/zapp/oneweatherzapp/gy;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/sr;->k:Lcom/zapp/oneweatherzapp/sr;

    .line 2
    .line 3
    const-string v0, "callOptions cannot be null"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$e;->a:Lcom/zapp/oneweatherzapp/hy$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hy$a;->a()Lcom/zapp/oneweatherzapp/hy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, p4

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    aget-object v1, p4, v1

    .line 18
    .line 19
    sget-object v3, Lio/grpc/internal/GrpcUtil;->o:Lio/grpc/internal/GrpcUtil$a;

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v3, "lb tracer already assigned"

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    array-length v1, p4

    .line 32
    sub-int/2addr v1, v2

    .line 33
    aput-object v0, p4, v1

    .line 34
    .line 35
    iget-object p0, p0, Lio/grpc/internal/GrpcUtil$e;->b:Lio/grpc/internal/k;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2, p3, p4}, Lio/grpc/internal/k;->f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
