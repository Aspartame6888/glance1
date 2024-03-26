.class public final Lio/sentry/instrumentation/file/k;
.super Ljava/io/FileOutputStream;
.source "SentryFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Lio/sentry/instrumentation/file/a;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/instrumentation/file/a;

    .line 11
    .line 12
    iget-object v2, p1, Lio/sentry/instrumentation/file/c;->d:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    iget-object v3, p1, Lio/sentry/instrumentation/file/c;->b:Lcom/zapp/oneweatherzapp/tq1;

    .line 15
    .line 16
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v3, p1, v2}, Lio/sentry/instrumentation/file/a;-><init>(Lcom/zapp/oneweatherzapp/tq1;Ljava/io/File;Lio/sentry/SentryOptions;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/instrumentation/file/k;->b:Lio/sentry/instrumentation/file/a;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/instrumentation/file/k;->a:Ljava/io/FileOutputStream;

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    const-string p1, "No file descriptor"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/c;
    .locals 2

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
    const-string v1, "file.write"

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
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p1, Lio/sentry/instrumentation/file/c;

    .line 40
    .line 41
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, p0, v0, p2, v1}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lcom/zapp/oneweatherzapp/tq1;Ljava/io/FileOutputStream;Lio/sentry/SentryOptions;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/k;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/instrumentation/file/k;->b:Lio/sentry/instrumentation/file/a;

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

.method public final write(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/j;

    invoke-direct {v0, p0, p1}, Lio/sentry/instrumentation/file/j;-><init>(Lio/sentry/instrumentation/file/k;I)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/k;->b:Lio/sentry/instrumentation/file/a;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/a;->b(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/jx0;

    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/jx0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/k;->b:Lio/sentry/instrumentation/file/a;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/a;->b(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    new-instance v0, Lio/sentry/instrumentation/file/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/i;-><init>(Lio/sentry/instrumentation/file/k;[BII)V

    iget-object p0, p0, Lio/sentry/instrumentation/file/k;->b:Lio/sentry/instrumentation/file/a;

    invoke-virtual {p0, v0}, Lio/sentry/instrumentation/file/a;->b(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    return-void
.end method
