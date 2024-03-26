.class final Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockScreenSpaceStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeOldContent$2"
    f = "LockScreenSpaceStorageProviderImpl.kt"
    l = {
        0xb4,
        0xb6,
        0xb8,
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->c(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;-><init>(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 50
    .line 51
    iput v5, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->label:I

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-interface {p1, v6, v7, p0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->s(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/2addr v6, v5

    .line 74
    if-ne v6, v5, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move v5, v1

    .line 78
    :goto_1
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 83
    .line 84
    iput v4, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->label:I

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 96
    .line 97
    iput v3, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->label:I

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-interface {p1, v3, v4, p0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->f(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->w(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object p1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 122
    .line 123
    iput v2, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$removeOldContent$2;->label:I

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_a

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_a
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 133
    .line 134
    return-object p0
.end method
