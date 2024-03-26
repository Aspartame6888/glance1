.class public interface abstract Lcom/zapp/oneweatherzapp/aq1;
.super Ljava/lang/Object;
.source "IHub.java"


# virtual methods
.method public abstract a(Lio/sentry/protocol/x;)V
.end method

.method public abstract c()Lio/sentry/transport/l;
.end method

.method public abstract clone()Lcom/zapp/oneweatherzapp/aq1;
.end method

.method public abstract close()V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V
.end method

.method public abstract g()Lcom/zapp/oneweatherzapp/tq1;
.end method

.method public abstract getOptions()Lio/sentry/SentryOptions;
.end method

.method public abstract h()Lcom/zapp/oneweatherzapp/uq1;
.end method

.method public abstract i(Lio/sentry/a;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public m(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/uq1;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ty4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ty4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/aq1;->s(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public n(Lio/sentry/protocol/v;Lio/sentry/w;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/aq1;->v(Lio/sentry/protocol/v;Lio/sentry/w;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/j;)Lio/sentry/protocol/o;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract o(Lcom/zapp/oneweatherzapp/m04;)V
.end method

.method public abstract p(Ljava/lang/Throwable;Lcom/zapp/oneweatherzapp/tq1;Ljava/lang/String;)V
.end method

.method public q(Lcom/zapp/oneweatherzapp/o34;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/aq1;->j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;
.end method

.method public s(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/py4;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 4
    .line 5
    const-string v2, "NetworkCall"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/py4;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lcom/zapp/oneweatherzapp/aq1;->u(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t(Lio/sentry/q;)Lio/sentry/protocol/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/aq1;->r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract u(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;
.end method

.method public abstract v(Lio/sentry/protocol/v;Lio/sentry/w;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/j;)Lio/sentry/protocol/o;
.end method
