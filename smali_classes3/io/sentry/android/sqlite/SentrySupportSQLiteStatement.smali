.class public final Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;
.super Ljava/lang/Object;
.source "SentrySupportSQLiteStatement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kn4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kn4;

.field public final b:Lio/sentry/android/sqlite/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kn4;Lio/sentry/android/sqlite/a;Ljava/lang/String;)V
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
    const-string v0, "sql"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:Lcom/zapp/oneweatherzapp/kn4;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->b:Lio/sentry/android/sqlite/a;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D0(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:Lcom/zapp/oneweatherzapp/kn4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E0(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:Lcom/zapp/oneweatherzapp/kn4;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/in4;->E0(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:Lcom/zapp/oneweatherzapp/kn4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:Lcom/zapp/oneweatherzapp/kn4;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()J
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->b:Lio/sentry/android/sqlite/a;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final p()I
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->b:Lio/sentry/android/sqlite/a;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final q0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:Lcom/zapp/oneweatherzapp/kn4;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:Lcom/zapp/oneweatherzapp/kn4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
