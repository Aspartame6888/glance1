.class public final synthetic Lcom/zapp/oneweatherzapp/bb5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/zapp/oneweatherzapp/bb5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bb5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bb5;->c:Ljava/lang/Comparable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bb5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bb5;->c:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bb5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/zapp/oneweatherzapp/ib5$a;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ib5$a;->b:Lcom/zapp/oneweatherzapp/ib5;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/ib5;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast p0, Lio/sentry/okhttp/a;

    .line 27
    .line 28
    check-cast v1, Lcom/zapp/oneweatherzapp/m34;

    .line 29
    .line 30
    const-string v0, "this$0"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "$timestamp"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/okhttp/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v2, v0, Ljava/util/Collection;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/zapp/oneweatherzapp/tq1;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    move v0, v4

    .line 97
    :goto_2
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/okhttp/a;->e:Lcom/zapp/oneweatherzapp/tq1;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v4, :cond_3

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_3
    if-nez v3, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x2

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {p0, v1, v2, v0}, Lio/sentry/okhttp/a;->b(Lio/sentry/okhttp/a;Lcom/zapp/oneweatherzapp/m34;Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
