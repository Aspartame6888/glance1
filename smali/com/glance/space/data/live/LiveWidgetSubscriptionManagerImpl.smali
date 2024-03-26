.class public final Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;
.super Ljava/lang/Object;
.source "LiveWidgetSubscriptionManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mf2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$a;
    }
.end annotation


# static fields
.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/lf2;

.field public final b:Lcom/zapp/oneweatherzapp/h90;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lcom/glance/space/data/live/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/zapp/oneweatherzapp/kh4;

.field public e:Lcom/zapp/oneweatherzapp/kh4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->f:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/lf2;)V
    .locals 1

    .line 1
    const-string v0, "liveWidgetDataRetriever"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->a:Lcom/zapp/oneweatherzapp/lf2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->b:Lcom/zapp/oneweatherzapp/h90;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Lcom/glance/space/data/live/b;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/glance/space/data/live/a;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/glance/space/data/live/a;->b:Lcom/glance/space/data/live/b;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LiveSubscriptionManager"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "mayBeResubscribe: "

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->e:Lcom/zapp/oneweatherzapp/kh4;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->e:Lcom/zapp/oneweatherzapp/kh4;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p2}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 62
    .line 63
    :goto_0
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p1, "unsubscribeAll()"

    .line 75
    .line 76
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->d:Lcom/zapp/oneweatherzapp/kh4;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v3, :cond_6

    .line 88
    .line 89
    move p1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move p1, v1

    .line 92
    :goto_1
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->d:Lcom/zapp/oneweatherzapp/kh4;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->e:Lcom/zapp/oneweatherzapp/kh4;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v3, :cond_8

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_8
    if-nez v1, :cond_9

    .line 113
    .line 114
    new-instance p1, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$unsubscribeAll$2;-><init>(Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object v1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->b:Lcom/zapp/oneweatherzapp/h90;

    .line 121
    .line 122
    invoke-static {v1, v0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->e:Lcom/zapp/oneweatherzapp/kh4;

    .line 127
    .line 128
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 129
    .line 130
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "subscribe("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "LiveSubscriptionManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    .line 32
    const-string v3, "liveWidgets"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/glance/space/data/live/a;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/glance/space/data/live/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "): AlreadySubscribed / subscriptionPending"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance v0, Lcom/glance/space/data/live/a;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/glance/space/data/live/a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    .line 115
    if-ne p0, p1, :cond_4

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 119
    .line 120
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;-><init>(Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->d:Lcom/zapp/oneweatherzapp/kh4;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    move p1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v3

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->d:Lcom/zapp/oneweatherzapp/kh4;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-object p0, v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/x02;->o(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->d:Lcom/zapp/oneweatherzapp/kh4;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_5
    if-nez v3, :cond_6

    .line 98
    .line 99
    new-instance p1, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$2;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, p0, v0}, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl$handleSubscription$2;-><init>(Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    iget-object v2, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->b:Lcom/zapp/oneweatherzapp/h90;

    .line 107
    .line 108
    invoke-static {v2, v0, v0, p1, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/glance/space/data/live/LiveWidgetSubscriptionManagerImpl;->d:Lcom/zapp/oneweatherzapp/kh4;

    .line 113
    .line 114
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 115
    .line 116
    return-object p0
.end method
