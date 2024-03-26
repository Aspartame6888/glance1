.class public final synthetic Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/l$c;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/f;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/uq1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/f;Lcom/zapp/oneweatherzapp/uq1;Lio/sentry/android/core/ActivityLifecycleIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/android/core/n;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/core/n;->b:Lio/sentry/f;

    .line 7
    .line 8
    iput-object p2, p0, Lio/sentry/android/core/n;->c:Lcom/zapp/oneweatherzapp/uq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/uq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/n;->c:Lcom/zapp/oneweatherzapp/uq1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/n;->b:Lio/sentry/f;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lio/sentry/f;->i(Lcom/zapp/oneweatherzapp/uq1;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/uq1;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 35
    .line 36
    invoke-interface {p0, p1, v1, v0}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
