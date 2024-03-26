.class public final synthetic Lcom/zapp/oneweatherzapp/k34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/l$b;


# instance fields
.field public final synthetic a:Lio/sentry/n;

.field public final synthetic b:Lio/sentry/q;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/dn1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/n;Lio/sentry/q;Lcom/zapp/oneweatherzapp/dn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k34;->a:Lio/sentry/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/k34;->b:Lio/sentry/q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/k34;->c:Lcom/zapp/oneweatherzapp/dn1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Session;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k34;->a:Lio/sentry/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k34;->b:Lio/sentry/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/q;->c()Lio/sentry/protocol/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v4

    .line 28
    :goto_1
    sget-object v5, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 29
    .line 30
    if-eq v5, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/q;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move v5, v3

    .line 42
    :goto_3
    iget-object v6, v0, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget-object v6, v6, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    const-string v7, "user-agent"

    .line 51
    .line 52
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lio/sentry/m;->d:Lio/sentry/protocol/j;

    .line 59
    .line 60
    iget-object v0, v0, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, v4

    .line 70
    :goto_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k34;->c:Lcom/zapp/oneweatherzapp/dn1;

    .line 71
    .line 72
    invoke-static {p0}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of v6, p0, Lio/sentry/hints/a;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    check-cast p0, Lio/sentry/hints/a;

    .line 81
    .line 82
    invoke-interface {p0}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v2, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, v2, v0, v5, v4}, Lio/sentry/Session;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    iget-object p0, p1, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    .line 95
    .line 96
    sget-object v0, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 97
    .line 98
    if-eq p0, v0, :cond_6

    .line 99
    .line 100
    move v1, v3

    .line 101
    :cond_6
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lio/sentry/Session;->b(Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object p0, v0, Lio/sentry/n;->a:Lio/sentry/SentryOptions;

    .line 112
    .line 113
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    const-string v0, "Session is null on scope.withSession"

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_5
    return-void
.end method
