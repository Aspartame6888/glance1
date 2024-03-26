.class public final synthetic Lio/sentry/android/core/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/aq1;

.field public final synthetic c:Lio/sentry/SentryOptions;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/q0;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/core/q0;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/android/core/q0;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q0;->a:Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/q0;->b:Lcom/zapp/oneweatherzapp/aq1;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/q0;->c:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/q0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-boolean v4, v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b(Lcom/zapp/oneweatherzapp/aq1;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method
