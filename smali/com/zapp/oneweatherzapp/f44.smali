.class public final synthetic Lcom/zapp/oneweatherzapp/f44;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/i34$a;
.implements Lcom/zapp/oneweatherzapp/py3$a;
.implements Lcom/zapp/oneweatherzapp/m04;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f44;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f44;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/glance/spaceapp/SpaceApp;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    const-string v0, "$application"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setMaxBreadcrumbs(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1, v1}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 39
    .line 40
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->addIntegration(Lcom/zapp/oneweatherzapp/kw1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f44;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/py3;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/py3;->f:Lcom/zapp/oneweatherzapp/lw0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "DELETE FROM log_event_dropped"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/py3;->b:Lcom/zapp/oneweatherzapp/ny;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ny;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final c(Lio/sentry/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f44;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/s;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/p44;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/p44;-><init>(Lio/sentry/s;Lio/sentry/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/sentry/f;->y(Lio/sentry/l$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
