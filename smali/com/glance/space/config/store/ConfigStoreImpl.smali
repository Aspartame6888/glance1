.class public final Lcom/glance/space/config/store/ConfigStoreImpl;
.super Ljava/lang/Object;
.source "ConfigStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/o50;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/m25;

.field public final b:Lcom/zapp/oneweatherzapp/fi3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sf5;Lcom/zapp/oneweatherzapp/ln0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glance/space/config/store/ConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/sf5;->b()Lcom/zapp/oneweatherzapp/fi3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/glance/space/config/store/ConfigStoreImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/vk2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;->label:I

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
    iput v1, v0, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;-><init>(Lcom/glance/space/config/store/ConfigStoreImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/glance/space/config/store/ConfigStoreImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    iput-object p0, v0, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/glance/space/config/store/ConfigStoreImpl$getMrNotificationData$1;->label:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/glance/space/config/store/ConfigStoreImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 61
    .line 62
    const-string v2, "mrNotificationData"

    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    iget-object p0, p0, Lcom/glance/space/config/store/ConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 77
    .line 78
    check-cast p0, Lcom/zapp/oneweatherzapp/ln0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 84
    .line 85
    const-class v0, Lcom/zapp/oneweatherzapp/vk2;

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/oe0;->c(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/q21;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;->label:I

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
    iput v1, v0, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;-><init>(Lcom/glance/space/config/store/ConfigStoreImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/glance/space/config/store/ConfigStoreImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    iput-object p0, v0, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/glance/space/config/store/ConfigStoreImpl$feedbackConfig$1;->label:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/glance/space/config/store/ConfigStoreImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 61
    .line 62
    const-string v2, "feedback"

    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    iget-object p0, p0, Lcom/glance/space/config/store/ConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 77
    .line 78
    check-cast p0, Lcom/zapp/oneweatherzapp/ln0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 84
    .line 85
    const-class v0, Lcom/zapp/oneweatherzapp/q21;

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/oe0;->c(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
