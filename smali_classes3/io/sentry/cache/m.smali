.class public final synthetic Lio/sentry/cache/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/n;

.field public final synthetic b:Lio/sentry/t;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/n;Lio/sentry/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/m;->a:Lio/sentry/cache/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/m;->b:Lio/sentry/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, ".scope-cache"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/m;->a:Lio/sentry/cache/n;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/cache/m;->b:Lio/sentry/t;

    .line 6
    .line 7
    const-string v2, "trace.json"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lio/sentry/cache/n;->a:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Lio/sentry/cache/b;->a(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lio/sentry/cache/n;->a:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-static {v1, p0, v0, v2}, Lio/sentry/cache/b;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
