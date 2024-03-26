.class public final Lcom/zapp/oneweatherzapp/p30;
.super Lcom/zapp/oneweatherzapp/rr;
.source "CompositeCallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/p30$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rr;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rr;Lcom/zapp/oneweatherzapp/rr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/rr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "creds1"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p30;->a:Lcom/zapp/oneweatherzapp/rr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/h$a$b;Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/rr$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p30$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/zapp/oneweatherzapp/b90;->b()Lcom/zapp/oneweatherzapp/b90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p3, v1}, Lcom/zapp/oneweatherzapp/p30$a;-><init>(Lcom/zapp/oneweatherzapp/rr$a;Lcom/zapp/oneweatherzapp/b90;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p30;->a:Lcom/zapp/oneweatherzapp/rr;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/rr;->a(Lio/grpc/internal/h$a$b;Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/rr$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
