.class public final Lio/sentry/android/core/u0;
.super Ljava/util/TimerTask;
.source "LifecycleWatcher.java"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/LifecycleWatcher;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/LifecycleWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/u0;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/u0;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "session"

    .line 12
    .line 13
    iput-object v1, v0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    const-string v2, "end"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "app.lifecycle"

    .line 23
    .line 24
    iput-object v1, v0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    iput-object v1, v0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lcom/zapp/oneweatherzapp/aq1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/aq1;->i(Lio/sentry/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lcom/zapp/oneweatherzapp/aq1;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
