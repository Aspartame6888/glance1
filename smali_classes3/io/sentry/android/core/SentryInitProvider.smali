.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/o0;
.source "SentryInitProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/android/core/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string v2, "App. Context from ContentProvider is null"

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2, v3}, Lio/sentry/android/core/q;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-static {p0, v0, v3}, Lio/sentry/android/core/w0;->a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/eq1;Lio/sentry/android/core/e0;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v4, "io.sentry.auto-init"

    .line 32
    .line 33
    invoke-static {v3, v0, v4, v2}, Lio/sentry/android/core/w0;->b(Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_0
    :try_start_1
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v5, "Retrieving auto-init from AndroidManifest.xml"

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5, v1}, Lio/sentry/android/core/q;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    move v3, v2

    .line 53
    :goto_1
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v5, "Failed to read auto-init from android manifest metadata."

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v1}, Lio/sentry/android/core/q;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/zapp/oneweatherzapp/v80;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/v80;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/c1;->a(Landroid/content/Context;Lio/sentry/android/core/q;Lcom/zapp/oneweatherzapp/i34$a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "AutoInit"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/h44;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return v2
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
