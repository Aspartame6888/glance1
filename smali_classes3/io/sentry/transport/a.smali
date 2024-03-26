.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/e;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/eq1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/e;Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/a;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lio/sentry/transport/b$b;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    check-cast p1, Lio/sentry/transport/b$b;

    .line 6
    .line 7
    iget-object p2, p1, Lio/sentry/transport/b$b;->b:Lcom/zapp/oneweatherzapp/dn1;

    .line 8
    .line 9
    const-class v0, Lio/sentry/hints/e;

    .line 10
    .line 11
    invoke-static {p2}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p1, Lio/sentry/transport/b$b;->b:Lcom/zapp/oneweatherzapp/dn1;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lio/sentry/transport/b$b;->a:Lcom/zapp/oneweatherzapp/o34;

    .line 24
    .line 25
    iget-object p2, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/e;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lio/sentry/cache/e;->n(Lcom/zapp/oneweatherzapp/o34;Lcom/zapp/oneweatherzapp/dn1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-class v1, Lio/sentry/hints/n;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lio/sentry/hints/n;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lio/sentry/hints/n;->c(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-class v0, Lio/sentry/hints/j;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    check-cast p1, Lio/sentry/hints/j;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-interface {p1, p2}, Lio/sentry/hints/j;->d(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 79
    .line 80
    new-array p2, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lio/sentry/transport/a;->b:Lcom/zapp/oneweatherzapp/eq1;

    .line 83
    .line 84
    const-string v0, "Envelope rejected"

    .line 85
    .line 86
    invoke-interface {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
