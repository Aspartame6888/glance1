.class public final Lio/sentry/android/core/internal/util/a$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AndroidConnectionStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/util/a;->c(Lio/sentry/IConnectionStatusProvider$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/IConnectionStatusProvider$a;

.field public final synthetic b:Lio/sentry/android/core/internal/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/util/a;Lio/sentry/IConnectionStatusProvider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/IConnectionStatusProvider$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/a;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/IConnectionStatusProvider$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/sentry/IConnectionStatusProvider$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/a;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/IConnectionStatusProvider$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/sentry/IConnectionStatusProvider$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/a;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/IConnectionStatusProvider$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/sentry/IConnectionStatusProvider$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/a$a;->b:Lio/sentry/android/core/internal/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/a;->b()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/util/a$a;->a:Lio/sentry/IConnectionStatusProvider$a;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/sentry/IConnectionStatusProvider$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
