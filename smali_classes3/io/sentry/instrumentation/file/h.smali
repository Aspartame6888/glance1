.class public final Lio/sentry/instrumentation/file/h;
.super Ljava/io/FileInputStream;
.source "SentryFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Lio/sentry/instrumentation/file/a;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/b;)V
    .locals 4

    .line 5
    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    new-instance v1, Lio/sentry/instrumentation/file/a;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/SentryOptions;

    iget-object v3, p1, Lio/sentry/instrumentation/file/b;->b:Lcom/zapp/oneweatherzapp/tq1;

    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    invoke-direct {v1, v3, p1, v2}, Lio/sentry/instrumentation/file/a;-><init>(Lcom/zapp/oneweatherzapp/tq1;Ljava/io/File;Lio/sentry/SentryOptions;)V

    iput-object v1, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 9
    iput-object v0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    return-void

    .line 10
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "No file descriptor"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 3
    new-instance p2, Lio/sentry/instrumentation/file/a;

    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iget-object v1, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/SentryOptions;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->b:Lcom/zapp/oneweatherzapp/tq1;

    invoke-direct {p2, v2, v0, v1}, Lio/sentry/instrumentation/file/a;-><init>(Lcom/zapp/oneweatherzapp/tq1;Ljava/io/File;Lio/sentry/SentryOptions;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 4
    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lio/sentry/instrumentation/file/h;->b(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/b;
    .locals 3

    .line 1
    sget-boolean v0, Lio/sentry/util/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/aq1;->g()Lcom/zapp/oneweatherzapp/tq1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "file.read"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v1, Lio/sentry/instrumentation/file/b;

    .line 40
    .line 41
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p0, v0, p1, v2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lcom/zapp/oneweatherzapp/tq1;Ljava/io/FileInputStream;Lio/sentry/SentryOptions;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/instrumentation/file/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 19
    .line 20
    iput-object v1, p0, Lio/sentry/instrumentation/file/a;->d:Lio/sentry/SpanStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/instrumentation/file/a;->a:Lcom/zapp/oneweatherzapp/tq1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lio/sentry/instrumentation/file/a;->a()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final read()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v1, Lio/sentry/instrumentation/file/d;

    invoke-direct {v1, p0, v0}, Lio/sentry/instrumentation/file/d;-><init>(Lio/sentry/instrumentation/file/h;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    invoke-virtual {p0, v1}, Lio/sentry/instrumentation/file/a;->b(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/instrumentation/file/f;

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/h;[B)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/a;->b(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 5
    new-instance v0, Lio/sentry/instrumentation/file/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/h;[BII)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/a;->b(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/instrumentation/file/g;-><init>(Lio/sentry/instrumentation/file/h;J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/a;->b(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
