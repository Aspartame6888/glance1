.class public final Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SentrySupportSQLiteDatabase.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gn4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/gn4;

.field public final b:Lio/sentry/android/sqlite/a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gn4;Lio/sentry/android/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteSpanManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gn4;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gn4;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/database/Cursor;

    .line 18
    .line 19
    return-object p0
.end method

.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gn4;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lcom/zapp/oneweatherzapp/jn4;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/jn4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Lcom/zapp/oneweatherzapp/jn4;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/database/Cursor;

    .line 22
    .line 23
    return-object p0
.end method

.method public final R0(Lcom/zapp/oneweatherzapp/jn4;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/jn4;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Lcom/zapp/oneweatherzapp/jn4;Landroid/os/CancellationSignal;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/database/Cursor;

    .line 22
    .line 23
    return-object p0
.end method

.method public final U0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gn4;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gn4;->Y0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gn4;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gn4;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execSQL$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execSQL$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v0(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/kn4;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:Lcom/zapp/oneweatherzapp/gn4;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/gn4;->v0(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/kn4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;-><init>(Lcom/zapp/oneweatherzapp/kn4;Lio/sentry/android/sqlite/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
