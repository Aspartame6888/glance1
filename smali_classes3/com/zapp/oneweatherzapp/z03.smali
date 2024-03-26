.class public final Lcom/zapp/oneweatherzapp/z03;
.super Ljava/lang/Object;
.source "NoOpTransaction.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/uq1;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/z03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/z03;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/z03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/z03;->a:Lcom/zapp/oneweatherzapp/z03;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/n44;
    .locals 3

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/n44;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/u;->b:Lio/sentry/u;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/n44;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/m34;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lio/sentry/SpanStatus;ZLcom/zapp/oneweatherzapp/dn1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/o;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/y03;->a:Lcom/zapp/oneweatherzapp/y03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit$Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lio/sentry/SpanStatus;Lcom/zapp/oneweatherzapp/m34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lio/sentry/protocol/TransactionNameSource;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lio/sentry/w;
    .locals 10

    .line 1
    new-instance p0, Lio/sentry/w;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v9}, Lio/sentry/w;-><init>(Lio/sentry/protocol/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ye4;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/y03;->a:Lcom/zapp/oneweatherzapp/y03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/util/List;)Lcom/zapp/oneweatherzapp/kj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/kj;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lcom/zapp/oneweatherzapp/xe4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lio/sentry/t;
    .locals 6

    .line 1
    new-instance p0, Lio/sentry/t;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/o;->b:Lio/sentry/protocol/o;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/u;->b:Lio/sentry/u;

    .line 6
    .line 7
    const-string v3, "op"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/t;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/String;Lio/sentry/u;Lcom/zapp/oneweatherzapp/wx4;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final v()Lcom/zapp/oneweatherzapp/m34;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/j44;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/j44;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/m34;Lio/sentry/Instrumenter;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/y03;->a:Lcom/zapp/oneweatherzapp/y03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/y03;->a:Lcom/zapp/oneweatherzapp/y03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lcom/zapp/oneweatherzapp/m34;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/j44;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/j44;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
