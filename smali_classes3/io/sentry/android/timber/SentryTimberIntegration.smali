.class public final Lio/sentry/android/timber/SentryTimberIntegration;
.super Ljava/lang/Object;
.source "SentryTimberIntegration.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kw1;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/sentry/android/timber/SentryTimberIntegration;",
        "Lcom/zapp/oneweatherzapp/kw1;",
        "Ljava/io/Closeable;",
        "Lio/sentry/SentryLevel;",
        "minEventLevel",
        "minBreadcrumbLevel",
        "<init>",
        "(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V",
        "sentry-android-timber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryLevel;

.field public final b:Lio/sentry/SentryLevel;

.field public c:Lio/sentry/android/timber/a;

.field public d:Lcom/zapp/oneweatherzapp/eq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;ILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V
    .locals 1

    const-string v0, "minEventLevel"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minBreadcrumbLevel"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->a:Lio/sentry/SentryLevel;

    .line 4
    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->b:Lio/sentry/SentryLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->c:Lio/sentry/android/timber/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltimber/log/Timber;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v3, v0, [Ltimber/log/Timber$c;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v3, [Ltimber/log/Timber$c;

    .line 32
    .line 33
    sput-object v3, Ltimber/log/Timber;->c:[Ltimber/log/Timber$c;

    .line 34
    .line 35
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    iget-object p0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->d:Lcom/zapp/oneweatherzapp/eq1;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string v2, "SentryTimberIntegration removed."

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "logger"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    const-string p0, "Cannot uproot tree which is not planted: "

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0

    .line 87
    :cond_3
    const-string p0, "tree"

    .line 88
    .line 89
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "options.logger"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->d:Lcom/zapp/oneweatherzapp/eq1;

    .line 11
    .line 12
    new-instance p1, Lio/sentry/android/timber/a;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->a:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->b:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/sentry/android/timber/a;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->c:Lio/sentry/android/timber/a;

    .line 22
    .line 23
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltimber/log/Timber$b;->n(Ltimber/log/Timber$c;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->d:Lcom/zapp/oneweatherzapp/eq1;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "SentryTimberIntegration installed."

    .line 38
    .line 39
    invoke-interface {p0, p1, v1, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/zapp/oneweatherzapp/h44;->c()Lcom/zapp/oneweatherzapp/h44;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "maven:io.sentry:sentry-android-timber"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/h44;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class p0, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/oa2;->b(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "logger"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
