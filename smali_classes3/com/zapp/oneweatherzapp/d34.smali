.class public final Lcom/zapp/oneweatherzapp/d34;
.super Ljava/lang/Object;
.source "SendFireAndForgetEnvelopeSender.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/b34;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/z24;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/d34;->a:Lcom/zapp/oneweatherzapp/z24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/aq1;Lio/sentry/android/core/SentryAndroidOptions;)Lcom/zapp/oneweatherzapp/a34;
    .locals 8

    .line 1
    const-string v0, "Hub is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d34;->a:Lcom/zapp/oneweatherzapp/z24;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/z24;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/b34;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/kx0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lcom/zapp/oneweatherzapp/rq1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/kx0;-><init>(Lcom/zapp/oneweatherzapp/aq1;Lcom/zapp/oneweatherzapp/rq1;Lcom/zapp/oneweatherzapp/eq1;JI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/zapp/oneweatherzapp/a34;

    .line 58
    .line 59
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/zapp/oneweatherzapp/a34;-><init>(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Lio/sentry/c;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    new-array p2, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "No cache dir path is defined in options."

    .line 73
    .line 74
    invoke-interface {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
