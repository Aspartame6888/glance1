.class public final Lio/sentry/instrumentation/file/c;
.super Ljava/lang/Object;
.source "FileOutputStreamInitData.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/zapp/oneweatherzapp/tq1;

.field public final c:Ljava/io/FileOutputStream;

.field public final d:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/zapp/oneweatherzapp/tq1;Ljava/io/FileOutputStream;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/instrumentation/file/c;->b:Lcom/zapp/oneweatherzapp/tq1;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/instrumentation/file/c;->c:Ljava/io/FileOutputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/instrumentation/file/c;->d:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    return-void
.end method