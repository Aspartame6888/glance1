.class public final Lcom/zapp/oneweatherzapp/ev;
.super Lcom/zapp/oneweatherzapp/t02;
.source "JobSupport.kt"


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ns<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ns<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/t02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ev;->e:Lcom/zapp/oneweatherzapp/ns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ev;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w02;->l()Lcom/zapp/oneweatherzapp/x02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ev;->e:Lcom/zapp/oneweatherzapp/ns;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ns;->u(Lcom/zapp/oneweatherzapp/x02;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ns;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ns;->d:Lcom/zapp/oneweatherzapp/j90;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/zapp/oneweatherzapp/fp0;

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/fp0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/zapp/oneweatherzapp/gp0;->b:Lio/sentry/android/core/v0;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2, v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    move v2, v1

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    :goto_1
    move v1, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eq v4, v3, :cond_5

    .line 80
    .line 81
    move v6, v1

    .line 82
    :goto_2
    if-eqz v6, :cond_1

    .line 83
    .line 84
    :goto_3
    if-eqz v1, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ns;->j(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ns;->A()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ns;->o()V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method
