.class public final Lio/sentry/util/j;
.super Ljava/lang/Object;
.source "TracingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/j$b;,
        Lio/sentry/util/j$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/aq1;Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/tq1;)Lio/sentry/util/j$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/aq1;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/tq1;",
            ")",
            "Lio/sentry/util/j$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracePropagationTargets()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/aq1;->getOptions()Lio/sentry/SentryOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/tq1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v2, Lio/sentry/util/j$b;

    .line 35
    .line 36
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/tq1;->b()Lcom/zapp/oneweatherzapp/n44;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p3, p2}, Lcom/zapp/oneweatherzapp/tq1;->q(Ljava/util/List;)Lcom/zapp/oneweatherzapp/kj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p0, p1}, Lio/sentry/util/j$b;-><init>(Lcom/zapp/oneweatherzapp/n44;Lcom/zapp/oneweatherzapp/kj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p3, Lio/sentry/util/j$a;

    .line 49
    .line 50
    invoke-direct {p3}, Lio/sentry/util/j$a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/sentry/util/i;

    .line 54
    .line 55
    invoke-direct {v0, p3, p1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/j$a;Lio/sentry/SentryOptions;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/aq1;->o(Lcom/zapp/oneweatherzapp/m04;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p3, Lio/sentry/util/j$a;->a:Lcom/zapp/oneweatherzapp/uk3;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/uk3;->e:Lcom/zapp/oneweatherzapp/jj;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/kj;->a(Lcom/zapp/oneweatherzapp/jj;Ljava/util/List;)Lcom/zapp/oneweatherzapp/kj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, v2

    .line 75
    :goto_0
    new-instance p2, Lio/sentry/util/j$b;

    .line 76
    .line 77
    new-instance p3, Lcom/zapp/oneweatherzapp/n44;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uk3;->a:Lio/sentry/protocol/o;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uk3;->b:Lio/sentry/u;

    .line 82
    .line 83
    invoke-direct {p3, v0, p0, v2}, Lcom/zapp/oneweatherzapp/n44;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Lio/sentry/util/j$b;-><init>(Lcom/zapp/oneweatherzapp/n44;Lcom/zapp/oneweatherzapp/kj;)V

    .line 87
    .line 88
    .line 89
    move-object v2, p2

    .line 90
    :cond_2
    :goto_1
    return-object v2
.end method
