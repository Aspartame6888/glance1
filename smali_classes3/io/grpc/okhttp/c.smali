.class public final Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/vg$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/vg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/c;->a:Lcom/zapp/oneweatherzapp/vg$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lcom/zapp/oneweatherzapp/vg$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/vg$a;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    mul-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vg$a;->b:Lcom/zapp/oneweatherzapp/vg;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/vg;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/zapp/oneweatherzapp/vg;->c:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vg;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "Increased {0} to {1}"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
