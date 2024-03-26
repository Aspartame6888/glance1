.class public final synthetic Lio/sentry/android/core/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/l0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/l0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/android/core/n0;->h:Lio/sentry/android/core/n0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lio/sentry/android/core/n0;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lio/sentry/android/core/n0;->h:Lio/sentry/android/core/n0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lio/sentry/android/core/n0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0, p0}, Lio/sentry/android/core/n0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lio/sentry/android/core/n0;->h:Lio/sentry/android/core/n0;

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/android/core/n0;->h:Lio/sentry/android/core/n0;

    .line 33
    .line 34
    return-object p0
.end method
