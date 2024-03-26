.class public final Lcom/zapp/oneweatherzapp/y03;
.super Ljava/lang/Object;
.source "NoOpSpan.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tq1;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/y03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/y03;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/y03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/y03;->a:Lcom/zapp/oneweatherzapp/y03;

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
    const/4 p0, 0x0

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

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
