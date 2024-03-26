.class public final Lio/sentry/instrumentation/file/k$a;
.super Ljava/lang/Object;
.source "SentryFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/k;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p0}, Lio/sentry/instrumentation/file/k;->b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/k;-><init>(Lio/sentry/instrumentation/file/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
