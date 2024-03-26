.class final Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlchemistConfigRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.ml.alchemist.providers.AlchemistConfigRetrieverImpl$fetchConfig$2"
    f = "AlchemistConfigRetrieverImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;


# direct methods
.method public constructor <init>(Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

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
    new-instance v0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;-><init>(Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->label:I

    .line 4
    .line 5
    const-string v2, "ML-SDK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/k4;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/af3;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getPartnerId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "moto"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v5, "D_n2AUJevV-dkQ5qGvpjorQzu0q7fwn61XrTKEX2KrI"

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object p1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v6

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p1, v3

    .line 73
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Skipping "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " as API key is not defined for this partner"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p1, Lcom/zapp/oneweatherzapp/k4;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 112
    .line 113
    iget-object v7, v7, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/af3;

    .line 114
    .line 115
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/af3;->getPartnerId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v5, v6

    .line 127
    :goto_2
    invoke-direct {p1, v5}, Lcom/zapp/oneweatherzapp/k4;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 131
    .line 132
    :try_start_1
    iget-object v5, v1, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->d:Lcom/zapp/oneweatherzapp/q75;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->label:I

    .line 139
    .line 140
    invoke-interface {v5, p0}, Lcom/zapp/oneweatherzapp/q75;->n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    move-object v0, p1

    .line 148
    move-object p1, v4

    .line 149
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/k4;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 156
    .line 157
    iget-object v4, v1, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v5, v1, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/pd4;

    .line 200
    .line 201
    sget-object v6, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 202
    .line 203
    aget-object v6, v6, v3

    .line 204
    .line 205
    invoke-virtual {v5, v1, v6}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/zapp/oneweatherzapp/fi3;

    .line 210
    .line 211
    const-string v6, "key"

    .line 212
    .line 213
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v5, v4, v0}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_5
    iget-object v0, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string p1, "Alchemist config fetch failed"

    .line 257
    .line 258
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    :goto_6
    iget-object p0, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl$fetchConfig$2;->this$0:Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p0, " Alchemist config status IsSuccess => "

    .line 285
    .line 286
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method
