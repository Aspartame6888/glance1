.class final Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoundupViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.roundup.RoundupViewModel$fetchData$1"
    f = "RoundupViewModel.kt"
    l = {
        0x66,
        0x64
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
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roundupId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/newszapp/roundup/RoundupViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/roundup/RoundupViewModel;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/roundup/RoundupViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->this$0:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->$ids:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->$roundupId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->this$0:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->$ids:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->$roundupId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;-><init>(Lcom/glance/newszapp/roundup/RoundupViewModel;Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$5:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/nz2;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->this$0:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/glance/newszapp/roundup/RoundupViewModel;->i:Lcom/zapp/oneweatherzapp/nz2;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->$ids:Ljava/util/List;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, p1

    .line 72
    move-object v7, v5

    .line 73
    move-object v8, v6

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v5, v6

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v9, Lcom/glance/newszapp/roundup/RoundupViewModel;->j:Lcom/zapp/oneweatherzapp/k03;

    .line 88
    .line 89
    iput-object v9, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/k03;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v4

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->$roundupId:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->label:I

    .line 140
    .line 141
    invoke-interface {v1, p1, v8, p0}, Lcom/zapp/oneweatherzapp/nz2;->b(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$fetchData$1;->this$0:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->n:Lcom/zapp/oneweatherzapp/h90;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/fa0;->b(Lcom/zapp/oneweatherzapp/ea0;Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ea0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcom/glance/newszapp/roundup/RoundupViewModel$waitForData$1$1;

    .line 178
    .line 179
    invoke-direct {v0, p0, v2}, Lcom/glance/newszapp/roundup/RoundupViewModel$waitForData$1$1;-><init>(Lcom/glance/newszapp/roundup/RoundupViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-static {p1, v2, v2, v0, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->n:Lcom/zapp/oneweatherzapp/h90;

    .line 187
    .line 188
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 189
    .line 190
    return-object p0
.end method
