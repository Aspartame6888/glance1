.class public final synthetic Lcom/zapp/oneweatherzapp/fh0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Lio/sentry/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/uk3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/SentryOptions;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/f;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/uk3;->e:Lcom/zapp/oneweatherzapp/jj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/jj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/jj;-><init>(Lcom/zapp/oneweatherzapp/eq1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/uk3;->e:Lcom/zapp/oneweatherzapp/jj;

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, v1, Lcom/zapp/oneweatherzapp/jj;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lio/sentry/f;->t()Lcom/zapp/oneweatherzapp/uk3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, Lio/sentry/f;->o()Lio/sentry/protocol/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uk3;->a:Lio/sentry/protocol/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/protocol/o;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "sentry-trace_id"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/zapp/oneweatherzapp/ys0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p1, v2}, Lcom/zapp/oneweatherzapp/ys0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "sentry-public_key"

    .line 57
    .line 58
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ys0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "sentry-release"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "sentry-environment"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jj;->d(Lio/sentry/protocol/x;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object p0, p1

    .line 90
    :goto_0
    const-string v0, "sentry-user_segment"

    .line 91
    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "sentry-transaction"

    .line 96
    .line 97
    invoke-virtual {v1, p0, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "sentry-sample_rate"

    .line 101
    .line 102
    invoke-virtual {v1, p0, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "sentry-sampled"

    .line 106
    .line 107
    invoke-virtual {v1, p0, p1}, Lcom/zapp/oneweatherzapp/jj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    iput-boolean p0, v1, Lcom/zapp/oneweatherzapp/jj;->c:Z

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
