.class public final Lio/sentry/instrumentation/file/h$a;
.super Ljava/lang/Object;
.source "SentryFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/h;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lio/sentry/instrumentation/file/h;->b(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Lio/sentry/instrumentation/file/h;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    sget-boolean v1, Lio/sentry/util/g;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/aq1;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/aq1;->g()Lcom/zapp/oneweatherzapp/tq1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v3, "file.read"

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lcom/zapp/oneweatherzapp/tq1;->i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_1
    new-instance v3, Lio/sentry/instrumentation/file/b;

    .line 36
    .line 37
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v1, p0, v4}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lcom/zapp/oneweatherzapp/tq1;Ljava/io/FileInputStream;Lio/sentry/SentryOptions;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
