.class public final Lio/sentry/instrumentation/file/l;
.super Ljava/io/InputStreamReader;
.source "SentryFileReader.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 4
    new-instance v0, Lio/sentry/instrumentation/file/h;

    .line 5
    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;)V

    .line 6
    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/h;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;)V

    .line 3
    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method
