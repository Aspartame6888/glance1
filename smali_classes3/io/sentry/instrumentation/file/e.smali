.class public final synthetic Lio/sentry/instrumentation/file/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/a$a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/h;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/h;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/instrumentation/file/e;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/instrumentation/file/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/instrumentation/file/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/instrumentation/file/e;->b:[B

    .line 6
    .line 7
    iget v2, p0, Lio/sentry/instrumentation/file/e;->c:I

    .line 8
    .line 9
    iget p0, p0, Lio/sentry/instrumentation/file/e;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
