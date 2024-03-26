.class public final Lcom/zapp/oneweatherzapp/xo5;
.super Lcom/inmobi/weathersdk/a;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/inmobi/weathersdk/a<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/vr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/pr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pr<",
            "Lcom/zapp/oneweatherzapp/ep5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/vr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/vr<",
            "Lcom/zapp/oneweatherzapp/ep5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/vr;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/pr<",
            "Lcom/zapp/oneweatherzapp/ep5<",
            "TT;>;>;",
            "Lcom/zapp/oneweatherzapp/vr<",
            "Lcom/zapp/oneweatherzapp/ep5<",
            "TT;>;>;I",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "proxyCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCall"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryScheduledExecutorService"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/inmobi/weathersdk/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xo5;->a:Lcom/zapp/oneweatherzapp/pr;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xo5;->b:Lcom/zapp/oneweatherzapp/pr;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xo5;->c:Lcom/zapp/oneweatherzapp/vr;

    .line 24
    .line 25
    iput p4, p0, Lcom/zapp/oneweatherzapp/xo5;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/xo5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xo5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const-wide/16 p1, 0x3e8

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/xo5;->g:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/pr;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/xo5;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/zu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pr<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/zu3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/zu3;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/zu3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/zapp/oneweatherzapp/ep5$b;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/ep5$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/zu3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/zu3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/xo5;->c:Lcom/zapp/oneweatherzapp/vr;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xo5;->b:Lcom/zapp/oneweatherzapp/pr;

    .line 33
    .line 34
    invoke-interface {p2, p0, p1}, Lcom/zapp/oneweatherzapp/vr;->b(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/zu3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lcom/zapp/oneweatherzapp/zu3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xo5;->c(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lretrofit2/HttpException;

    .line 7
    .line 8
    invoke-virtual {v1}, Lretrofit2/HttpException;->code()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x190

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x191

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x194

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xo5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/zapp/oneweatherzapp/xo5;->d:I

    .line 37
    .line 38
    if-gt v1, v2, :cond_3

    .line 39
    .line 40
    new-instance p1, Lcom/zapp/oneweatherzapp/wo5;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/wo5;-><init>(Lcom/zapp/oneweatherzapp/xo5;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/xo5;->g:J

    .line 46
    .line 47
    const-wide/16 v2, 0x3e80

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    move-wide v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x2

    .line 56
    int-to-long v2, v2

    .line 57
    mul-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, Lcom/zapp/oneweatherzapp/xo5;->g:J

    .line 59
    .line 60
    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xo5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    new-instance v1, Lcom/zapp/oneweatherzapp/ep5$a;

    .line 69
    .line 70
    const-string v2, "t"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/inmobi/weathersdk/y2$c;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/inmobi/weathersdk/y2$c;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    instance-of v2, p1, Ljava/net/UnknownHostException;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v0, Lcom/inmobi/weathersdk/y2$e;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/inmobi/weathersdk/y2$e;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    instance-of v2, p1, Ljava/io/IOException;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/inmobi/weathersdk/y2$b;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/inmobi/weathersdk/y2$b;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-eqz v0, :cond_7

    .line 106
    .line 107
    new-instance v0, Lcom/inmobi/weathersdk/y2$a;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lretrofit2/HttpException;

    .line 111
    .line 112
    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2, p1}, Lcom/inmobi/weathersdk/y2$a;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance v0, Lcom/inmobi/weathersdk/y2$d;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/inmobi/weathersdk/y2$d;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ep5$a;-><init>(Lcom/inmobi/weathersdk/y2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/zu3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/zu3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xo5;->c:Lcom/zapp/oneweatherzapp/vr;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xo5;->b:Lcom/zapp/oneweatherzapp/pr;

    .line 139
    .line 140
    invoke-interface {v0, p0, p1}, Lcom/zapp/oneweatherzapp/vr;->b(Lcom/zapp/oneweatherzapp/pr;Lcom/zapp/oneweatherzapp/zu3;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void
.end method
