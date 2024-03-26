.class public final Lcom/zapp/oneweatherzapp/ai1$a$a;
.super Lcom/zapp/oneweatherzapp/pf2$h;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/ai1$a;->c(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ai1$a$a;->a:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$e;)Lcom/zapp/oneweatherzapp/pf2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ai1$a$a;->a:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pf2$d;->a(Lio/grpc/Status;)Lcom/zapp/oneweatherzapp/pf2$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    const-class v1, Lcom/zapp/oneweatherzapp/ai1$a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ai1$a$a;->a:Lio/grpc/Status;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
