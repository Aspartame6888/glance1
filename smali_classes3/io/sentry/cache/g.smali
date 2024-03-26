.class public final synthetic Lio/sentry/cache/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/g;->a:Lio/sentry/cache/i;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/cache/i;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/cache/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "dist.json"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lio/sentry/cache/i;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    const-string v0, ".options-cache"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lio/sentry/cache/b;->a(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
