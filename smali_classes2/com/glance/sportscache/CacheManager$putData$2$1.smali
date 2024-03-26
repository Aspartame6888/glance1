.class final Lcom/glance/sportscache/CacheManager$putData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportscache.CacheManager$putData$2$1"
    f = "CacheManager.kt"
    l = {
        0x49,
        0x4c,
        0x52,
        0x54
    }
    m = "invokeSuspend"
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "S",
        "T",
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
.field final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/sportscache/a;


# direct methods
.method public constructor <init>(Lcom/glance/sportscache/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportscache/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportscache/CacheManager$putData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->$request:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->$data:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/glance/sportscache/CacheManager$putData$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->$request:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->$data:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/sportscache/CacheManager$putData$2$1;-><init>(Lcom/glance/sportscache/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportscache/CacheManager$putData$2$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportscache/CacheManager$putData$2$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportscache/CacheManager$putData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportscache/CacheManager$putData$2$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->label:I

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
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/glance/sportscache/a;->c:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    iput v5, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/glance/sportscache/a;->a(Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->$url:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->$request:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1}, Lcom/glance/sportscache/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->$data:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "Gson().toJson(item)"

    .line 102
    .line 103
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 107
    .line 108
    iget-object v7, v5, Lcom/glance/sportscache/a;->a:Lcom/zapp/oneweatherzapp/me0;

    .line 109
    .line 110
    new-instance v8, Lcom/glance/sportscache/CacheManager$putData$2$1$1;

    .line 111
    .line 112
    invoke-direct {v8, v5, p1, v1, v6}, Lcom/glance/sportscache/CacheManager$putData$2$1$1;-><init>(Lcom/glance/sportscache/a;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->label:I

    .line 118
    .line 119
    invoke-static {v7, v8, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lcom/zapp/oneweatherzapp/me0;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    move-object v1, p1

    .line 127
    :goto_1
    iget-object p1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/glance/sportscache/CacheManager$storeCounter$2;

    .line 137
    .line 138
    invoke-direct {v3, p1, v6}, Lcom/glance/sportscache/CacheManager$storeCounter$2;-><init>(Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lcom/glance/sportscache/a;->a:Lcom/zapp/oneweatherzapp/me0;

    .line 142
    .line 143
    invoke-static {p1, v3, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lcom/zapp/oneweatherzapp/me0;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 151
    .line 152
    :goto_2
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :goto_3
    const-string p1, "putData: key -> "

    .line 156
    .line 157
    const-string v3, ", currentCounter -> "

    .line 158
    .line 159
    invoke-static {p1, v1, v3}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/glance/sportscache/a;->c:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "CacheManager"

    .line 175
    .line 176
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->this$0:Lcom/glance/sportscache/a;

    .line 180
    .line 181
    iput-object v6, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v2, p0, Lcom/glance/sportscache/CacheManager$putData$2$1;->label:I

    .line 184
    .line 185
    invoke-static {p1, p0}, Lcom/glance/sportscache/a;->b(Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_9

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 193
    .line 194
    return-object p0
.end method
