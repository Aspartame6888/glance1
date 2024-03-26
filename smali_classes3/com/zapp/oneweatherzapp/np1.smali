.class public final Lcom/zapp/oneweatherzapp/np1;
.super Ljava/lang/Object;
.source "HubAdapter.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/aq1;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/np1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/np1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/np1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/np1;->a:Lcom/zapp/oneweatherzapp/np1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/i34;->g(Lio/sentry/protocol/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lio/sentry/transport/l;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->c()Lio/sentry/transport/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final clone()Lcom/zapp/oneweatherzapp/aq1;
    .locals 0

    .line 2
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    move-result-object p0

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->clone()Lcom/zapp/oneweatherzapp/aq1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/np1;->clone()Lcom/zapp/oneweatherzapp/aq1;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/aq1;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/aq1;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lcom/zapp/oneweatherzapp/tq1;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->g()Lcom/zapp/oneweatherzapp/tq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lcom/zapp/oneweatherzapp/uq1;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->h()Lcom/zapp/oneweatherzapp/uq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lio/sentry/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/np1;->f(Lio/sentry/a;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/aq1;->j(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/m04;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/Throwable;Lcom/zapp/oneweatherzapp/tq1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/aq1;->p(Ljava/lang/Throwable;Lcom/zapp/oneweatherzapp/tq1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/aq1;->r(Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)Lio/sentry/protocol/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/aq1;->u(Lcom/zapp/oneweatherzapp/py4;Lcom/zapp/oneweatherzapp/ty4;)Lcom/zapp/oneweatherzapp/uq1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v(Lio/sentry/protocol/v;Lio/sentry/w;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/j;)Lio/sentry/protocol/o;
    .locals 0

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->b()Lcom/zapp/oneweatherzapp/aq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/aq1;->v(Lio/sentry/protocol/v;Lio/sentry/w;Lcom/zapp/oneweatherzapp/dn1;Lio/sentry/j;)Lio/sentry/protocol/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
