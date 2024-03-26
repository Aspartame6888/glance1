.class public final Lcom/zapp/oneweatherzapp/hl2;
.super Lcom/zapp/oneweatherzapp/pf2$h;
.source "ManagedChannelImpl.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pf2$d;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/pf2$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 5
    .line 6
    const-string v1, "Panic! This is a bug!"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/Status;->f(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/zapp/oneweatherzapp/pf2$d;->e:Lcom/zapp/oneweatherzapp/pf2$d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    const-string v2, "drop status shouldn\'t be OK"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/zapp/oneweatherzapp/pf2$d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v2, p1, v1}, Lcom/zapp/oneweatherzapp/pf2$d;-><init>(Lcom/zapp/oneweatherzapp/pf2$g;Lcom/zapp/oneweatherzapp/f73$g$b;Lio/grpc/Status;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hl2;->a:Lcom/zapp/oneweatherzapp/pf2$d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pf2$e;)Lcom/zapp/oneweatherzapp/pf2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hl2;->a:Lcom/zapp/oneweatherzapp/pf2$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    const-class v1, Lcom/zapp/oneweatherzapp/hl2;

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
    const-string v1, "panicPickResult"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hl2;->a:Lcom/zapp/oneweatherzapp/pf2$d;

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
