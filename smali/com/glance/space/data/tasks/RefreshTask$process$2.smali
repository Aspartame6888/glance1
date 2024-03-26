.class final Lcom/glance/space/data/tasks/RefreshTask$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EndpointUpdateTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.tasks.RefreshTask$process$2"
    f = "EndpointUpdateTask.kt"
    l = {
        0x31,
        0x32,
        0x4b,
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/tasks/RefreshTask;->e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/tasks/RefreshTask;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/tasks/RefreshTask;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/tasks/RefreshTask;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/tasks/RefreshTask$process$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->this$0:Lcom/glance/space/data/tasks/RefreshTask;

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
    .locals 1
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
    new-instance v0, Lcom/glance/space/data/tasks/RefreshTask$process$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->this$0:Lcom/glance/space/data/tasks/RefreshTask;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/tasks/RefreshTask$process$2;-><init>(Lcom/glance/space/data/tasks/RefreshTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/tasks/RefreshTask$process$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/tasks/RefreshTask$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/tasks/RefreshTask$process$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->label:I

    .line 4
    .line 5
    const-string v2, "RefreshTask"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/zapp/oneweatherzapp/cl0;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/glance/space/data/tasks/RefreshTask;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/zapp/oneweatherzapp/ea0;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/glance/space/data/tasks/RefreshTask;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lcom/zapp/oneweatherzapp/ea0;

    .line 63
    .line 64
    :try_start_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object p1, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 75
    .line 76
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v1, "Started"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->this$0:Lcom/glance/space/data/tasks/RefreshTask;

    .line 87
    .line 88
    :try_start_4
    iget-object v8, v1, Lcom/glance/space/data/tasks/RefreshTask;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 89
    .line 90
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/zapp/oneweatherzapp/fe4;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->label:I

    .line 101
    .line 102
    invoke-interface {v8, p0}, Lcom/zapp/oneweatherzapp/fe4;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-ne v8, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_0
    iget-object v8, v1, Lcom/glance/space/data/tasks/RefreshTask;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 110
    .line 111
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/zapp/oneweatherzapp/sg2;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->label:I

    .line 122
    .line 123
    invoke-interface {v8, p0}, Lcom/zapp/oneweatherzapp/sg2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object v5, p1

    .line 131
    :goto_1
    new-instance p1, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;

    .line 132
    .line 133
    invoke-direct {p1, v1, v7}, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$explore$1;-><init>(Lcom/glance/space/data/tasks/RefreshTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v7, p1, v4}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v8, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$lockScreen$1;

    .line 141
    .line 142
    invoke-direct {v8, v1, v7}, Lcom/glance/space/data/tasks/RefreshTask$process$2$result$1$lockScreen$1;-><init>(Lcom/glance/space/data/tasks/RefreshTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v7, v8, v4}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->label:I

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/dl0;->await(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iput-object v7, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, p0, Lcom/glance/space/data/tasks/RefreshTask$process$2;->label:I

    .line 173
    .line 174
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/cl0;->await(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_8

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const/4 v6, 0x0

    .line 191
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    goto :goto_5

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    :goto_6
    check-cast p0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "Successful: "

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method
