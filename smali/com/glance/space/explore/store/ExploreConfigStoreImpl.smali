.class public final Lcom/glance/space/explore/store/ExploreConfigStoreImpl;
.super Ljava/lang/Object;
.source "ExploreConfigStoreImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/b11;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o50;


# direct methods
.method public constructor <init>(Lcom/glance/space/config/store/ConfigStoreImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/o50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;->label:I

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
    iput v1, v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;-><init>(Lcom/glance/space/explore/store/ExploreConfigStoreImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;->label:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/o50;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/o50;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string p0, "ExploreConfig"

    .line 83
    .line 84
    const-string p1, "Feedback config is null"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-object p0, p0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl;->a:Lcom/zapp/oneweatherzapp/o50;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/glance/space/explore/store/ExploreConfigStoreImpl$isFeedbackEnabled$1;->label:I

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/o50;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    :goto_2
    check-cast p1, Lcom/zapp/oneweatherzapp/q21;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q21;->a()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
