.class public final synthetic Lio/sentry/android/core/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AnrIntegration;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/aq1;

.field public final synthetic c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/z;->a:Lio/sentry/android/core/AnrIntegration;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/z;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/z;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/z;->a:Lio/sentry/android/core/AnrIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/z;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/z;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    iget-object v2, v0, Lio/sentry/android/core/AnrIntegration;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/AnrIntegration;->b(Lcom/zapp/oneweatherzapp/aq1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
