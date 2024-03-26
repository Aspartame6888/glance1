.class public final Lcom/zapp/oneweatherzapp/ql0$h;
.super Lcom/zapp/oneweatherzapp/g90;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final b:Lio/grpc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ql0;Lio/grpc/a$a;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/a$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ql0;->c:Lcom/zapp/oneweatherzapp/b90;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/g90;-><init>(Lcom/zapp/oneweatherzapp/b90;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ql0$h;->b:Lio/grpc/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ql0$h;->c:Lio/grpc/Status;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ql0$h;->b:Lio/grpc/a$a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0$h;->c:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lio/grpc/a$a;->a(Lio/grpc/Status;Lio/grpc/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
