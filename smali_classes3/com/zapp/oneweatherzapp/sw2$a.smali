.class public final Lcom/zapp/oneweatherzapp/sw2$a;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/zapp/oneweatherzapp/xl3;

.field public final c:Lcom/zapp/oneweatherzapp/xn4;

.field public final d:Lcom/zapp/oneweatherzapp/sw2$g;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lio/grpc/ChannelLogger;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/xl3;Lcom/zapp/oneweatherzapp/xn4;Lcom/zapp/oneweatherzapp/sw2$g;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultPort not set"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/zapp/oneweatherzapp/sw2$a;->a:I

    .line 14
    .line 15
    const-string p1, "proxyDetector not set"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sw2$a;->b:Lcom/zapp/oneweatherzapp/xl3;

    .line 21
    .line 22
    const-string p1, "syncContext not set"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sw2$a;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 28
    .line 29
    const-string p1, "serviceConfigParser not set"

    .line 30
    .line 31
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/sw2$a;->d:Lcom/zapp/oneweatherzapp/sw2$g;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/sw2$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/sw2$a;->f:Lio/grpc/ChannelLogger;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/sw2$a;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/sw2$a;->h:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fu2;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/fu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/sw2$a;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "defaultPort"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/fu2$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "proxyDetector"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sw2$a;->b:Lcom/zapp/oneweatherzapp/xl3;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "syncContext"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sw2$a;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "serviceConfigParser"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sw2$a;->d:Lcom/zapp/oneweatherzapp/sw2$g;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "scheduledExecutorService"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sw2$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "channelLogger"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sw2$a;->f:Lio/grpc/ChannelLogger;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "executor"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sw2$a;->g:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "overrideAuthority"

    .line 59
    .line 60
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw2$a;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/fu2$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fu2$a;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
