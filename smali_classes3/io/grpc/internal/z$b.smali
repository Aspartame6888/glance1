.class public final Lio/grpc/internal/z$b;
.super Lio/grpc/internal/t;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/u50;

.field public final b:Lcom/zapp/oneweatherzapp/tr;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u50;Lcom/zapp/oneweatherzapp/tr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/z$b;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/z$b;->b:Lcom/zapp/oneweatherzapp/tr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/u50;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/z$b;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;
    .locals 1
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
    invoke-virtual {p0}, Lio/grpc/internal/z$b;->a()Lcom/zapp/oneweatherzapp/u50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/k;->f(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lcom/zapp/oneweatherzapp/sr;[Lcom/zapp/oneweatherzapp/hy;)Lcom/zapp/oneweatherzapp/gy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/grpc/internal/z$b$a;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/z$b$a;-><init>(Lio/grpc/internal/z$b;Lcom/zapp/oneweatherzapp/gy;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
