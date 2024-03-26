.class public final synthetic Lcom/zapp/oneweatherzapp/x34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ah;

.field public final synthetic b:J

.field public final synthetic c:Lcom/zapp/oneweatherzapp/rq1;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/eq1;


# direct methods
.method public synthetic constructor <init>(JLcom/zapp/oneweatherzapp/ah;Lcom/zapp/oneweatherzapp/eq1;Lcom/zapp/oneweatherzapp/rq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/x34;->a:Lcom/zapp/oneweatherzapp/ah;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/x34;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/x34;->c:Lcom/zapp/oneweatherzapp/rq1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/x34;->d:Lcom/zapp/oneweatherzapp/eq1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/x34;->c:Lcom/zapp/oneweatherzapp/rq1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/x34;->a:Lcom/zapp/oneweatherzapp/ah;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ah;->a:[B

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/x34;->b:J

    .line 8
    .line 9
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/ah;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length p0, v2

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v5, v0, v1, v3, v4}, Lcom/zapp/oneweatherzapp/c44;->a(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ah;->b:Lcom/zapp/oneweatherzapp/w12;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    .line 31
    .line 32
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 33
    .line 34
    sget-object v8, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v7, v2, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0, v1, v6}, Lcom/zapp/oneweatherzapp/rq1;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_5
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception v1

    .line 73
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 77
    :catchall_4
    move-exception v0

    .line 78
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    const-string v2, "Could not serialize serializable"

    .line 81
    .line 82
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x34;->d:Lcom/zapp/oneweatherzapp/eq1;

    .line 83
    .line 84
    invoke-interface {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/eq1;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    move-object v2, p0

    .line 89
    :goto_2
    if-eqz v2, :cond_1

    .line 90
    .line 91
    array-length p0, v2

    .line 92
    int-to-long v0, p0

    .line 93
    invoke-static {v5, v0, v1, v3, v4}, Lcom/zapp/oneweatherzapp/c44;->a(Ljava/lang/String;JJ)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v2

    .line 97
    :cond_1
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    .line 98
    .line 99
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable or a path is set."

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
