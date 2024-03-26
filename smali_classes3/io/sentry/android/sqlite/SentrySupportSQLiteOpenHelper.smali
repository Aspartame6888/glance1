.class public final Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SentrySupportSQLiteOpenHelper.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hn4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/hn4;

.field public final b:Lio/sentry/android/sqlite/a;

.field public final c:Lcom/zapp/oneweatherzapp/m92;

.field public final d:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hn4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:Lcom/zapp/oneweatherzapp/hn4;

    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/hn4;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lio/sentry/android/sqlite/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->b:Lio/sentry/android/sqlite/a;

    .line 16
    .line 17
    new-instance p1, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryWritableDatabase$2;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 27
    .line 28
    new-instance p1, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper$sentryReadableDatabase$2;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 38
    .line 39
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/hn4;)Lcom/zapp/oneweatherzapp/hn4;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;-><init>(Lcom/zapp/oneweatherzapp/hn4;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:Lcom/zapp/oneweatherzapp/hn4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:Lcom/zapp/oneweatherzapp/hn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/hn4;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReadableDatabase()Lcom/zapp/oneweatherzapp/gn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/gn4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getWritableDatabase()Lcom/zapp/oneweatherzapp/gn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/gn4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteOpenHelper;->a:Lcom/zapp/oneweatherzapp/hn4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hn4;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
