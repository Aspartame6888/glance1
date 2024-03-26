.class public final synthetic Lio/sentry/cache/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/n;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/n;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/k;->a:Lio/sentry/cache/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/k;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/k;->a:Lio/sentry/cache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/cache/n;->a:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    const-string v1, ".scope-cache"

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/cache/k;->b:Ljava/util/Collection;

    .line 8
    .line 9
    const-string v2, "breadcrumbs.json"

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2}, Lio/sentry/cache/b;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
