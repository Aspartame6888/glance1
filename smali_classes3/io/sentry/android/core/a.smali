.class public final synthetic Lio/sentry/android/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/android/core/b;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lio/sentry/transport/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lio/sentry/android/core/b;->h:J

    .line 23
    .line 24
    iget-object p0, v0, Lio/sentry/android/core/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/sentry/cache/n;

    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/android/core/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ".scope-cache"

    .line 40
    .line 41
    const-string v2, "transaction.json"

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    iget-object p0, v0, Lio/sentry/cache/n;->a:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, v0, Lio/sentry/cache/n;->a:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-static {v0, p0, v1, v2}, Lio/sentry/cache/b;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
