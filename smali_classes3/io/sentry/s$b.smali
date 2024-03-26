.class public final Lio/sentry/s$b;
.super Ljava/lang/Object;
.source "SentryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lio/sentry/s$b;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/SpanStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/s$b;-><init>(ZLio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/s$b;->c:Lio/sentry/s$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/s$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/s$b;->b:Lio/sentry/SpanStatus;

    .line 7
    .line 8
    return-void
.end method
