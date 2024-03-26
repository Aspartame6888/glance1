.class public final Lio/sentry/android/ndk/b;
.super Lcom/zapp/oneweatherzapp/p04;
.source "NdkScopeObserver.java"


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/android/ndk/a;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/ndk/NativeScope;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/p04;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "The SentryOptions object is required."

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lio/sentry/protocol/x;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Lio/sentry/android/ndk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Scope sync setUser has an error."

    .line 28
    .line 29
    invoke-interface {p0, v0, p1, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final i(Lio/sentry/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    iget-object v2, p1, Lio/sentry/a;->a:Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Date;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/kn1;->k(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v2, p1, Lio/sentry/a;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lcom/zapp/oneweatherzapp/rq1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v2}, Lcom/zapp/oneweatherzapp/rq1;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    const-string v8, "Breadcrumb data is not serializable."

    .line 59
    .line 60
    new-array v9, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v5, v6, v2, v8, v9}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    move-object v8, v3

    .line 66
    iget-object v2, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    .line 67
    .line 68
    iget-object p0, p1, Lio/sentry/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p1, Lio/sentry/a;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p1, Lio/sentry/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    move-object v4, p0

    .line 76
    invoke-interface/range {v2 .. v8}, Lio/sentry/android/ndk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    const-string v2, "Scope sync addBreadcrumb has an error."

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v0, p0, v2, v1}, Lcom/zapp/oneweatherzapp/eq1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method
