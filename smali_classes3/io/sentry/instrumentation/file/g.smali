.class public final synthetic Lio/sentry/instrumentation/file/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/a$a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/g;->a:Lio/sentry/instrumentation/file/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/instrumentation/file/g;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/g;->a:Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-wide v1, p0, Lio/sentry/instrumentation/file/g;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
