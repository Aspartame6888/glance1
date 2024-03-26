.class public final Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;
.super Ljava/lang/Object;
.source "TaskIntervalConfigStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zp4;


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
    iput-object p2, p0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/sf5;->b()Lcom/zapp/oneweatherzapp/fi3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 3
    .line 4
    const-string v1, "configRefreshInterval"

    .line 5
    .line 6
    invoke-interface {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->c(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;->label:I

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
    iput v1, v0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;-><init>(Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;

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
    iput-object p0, v0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl$lPlusEnableIntervalMapSeconds$1;->label:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 61
    .line 62
    const-string v2, "lPlusRefreshEnableInterval"

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
    iget-object p0, p0, Lcom/glance/space/config/store/TaskIntervalConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/m25;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    check-cast p0, Lcom/zapp/oneweatherzapp/ln0;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p0, "clazz"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/zapp/oneweatherzapp/a22;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/a22;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p35;->b:Ljava/lang/reflect/Type;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/Map;

    .line 104
    .line 105
    return-object p0
.end method
