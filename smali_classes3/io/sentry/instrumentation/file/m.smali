.class public final Lio/sentry/instrumentation/file/m;
.super Ljava/io/OutputStreamWriter;
.source "SentryFileWriter.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1}, Lio/sentry/instrumentation/file/k;->b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/k;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
