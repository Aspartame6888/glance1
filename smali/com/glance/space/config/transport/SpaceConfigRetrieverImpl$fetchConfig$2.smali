.class final Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceConfigRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.config.transport.SpaceConfigRetrieverImpl$fetchConfig$2"
    f = "SpaceConfigRetrieverImpl.kt"
    l = {
        0x3c,
        0x3f,
        0x42,
        0x44,
        0x4a
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;

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
    new-instance p1, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;-><init>(Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/zapp/oneweatherzapp/bd4;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/zapp/oneweatherzapp/bd4;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->d:Lcom/zapp/oneweatherzapp/ow0;

    .line 83
    .line 84
    iput v6, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->label:I

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/ow0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/hv3;

    .line 94
    .line 95
    const-class v1, Lcom/zapp/oneweatherzapp/bd4;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/hv3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/zapp/oneweatherzapp/bd4;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/q75;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->label:I

    .line 110
    .line 111
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/q75;->n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    move-object v7, p1

    .line 119
    move-object p1, v1

    .line 120
    :goto_1
    move-object v5, p1

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/af3;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->d:Lcom/zapp/oneweatherzapp/ow0;

    .line 134
    .line 135
    iput-object v7, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v8, "1"

    .line 142
    .line 143
    iput-object v8, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->label:I

    .line 146
    .line 147
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/ow0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    move-object v4, p1

    .line 155
    move-object p1, v1

    .line 156
    move-object v1, v8

    .line 157
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v8, Lcom/zapp/oneweatherzapp/cd4;

    .line 160
    .line 161
    invoke-direct {v8, v5, v4, v1, p1}, Lcom/zapp/oneweatherzapp/cd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2$result$1;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {p1, v7, v8, v1}, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2$result$1;-><init>(Lcom/zapp/oneweatherzapp/bd4;Lcom/zapp/oneweatherzapp/cd4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->label:I

    .line 179
    .line 180
    invoke-static {p1, p0}, Lcom/space/network/ResponseProcessorKt;->a(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_9
    :goto_3
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 188
    .line 189
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    if-eqz v1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const/4 v6, 0x0

    .line 206
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v3, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 217
    .line 218
    iget-object v6, v3, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->f:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v8, "FetchConfigTask API status IsSuccess => "

    .line 223
    .line 224
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v4}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/zapp/oneweatherzapp/l50;

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/l50;->a()Lcom/zapp/oneweatherzapp/o90;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    iput-object v1, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, p0, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl$fetchConfig$2;->label:I

    .line 255
    .line 256
    invoke-virtual {v3, p1, p0}, Lcom/glance/space/config/transport/SpaceConfigRetrieverImpl;->b(Lcom/zapp/oneweatherzapp/o90;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v0, :cond_c

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_c
    move-object p0, v1

    .line 264
    :goto_5
    move-object v1, p0

    .line 265
    :cond_d
    return-object v1
.end method
