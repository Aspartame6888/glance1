.class final Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszappdata.transport.NewsDataRetrieverImpl$fetchNewsRoundups$2"
    f = "NewsDataRetrieverImpl.kt"
    l = {
        0x61,
        0x67,
        0x74,
        0x75,
        0x7b,
        0x80,
        0x81
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

.field label:I

.field final synthetic this$0:Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->$ids:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->this$0:Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->$roundupId:Ljava/lang/String;

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
    new-instance p1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->$ids:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->this$0:Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->$roundupId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;-><init>(Ljava/util/List;Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_1
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :pswitch_2
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_4
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/zapp/oneweatherzapp/ox3;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_5
    iget-object v1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/zapp/oneweatherzapp/q75;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->$ids:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->this$0:Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->h:Lcom/zapp/oneweatherzapp/fw2;

    .line 83
    .line 84
    new-instance v1, Lcom/zapp/oneweatherzapp/le0;

    .line 85
    .line 86
    sget-object v2, Lcom/zapp/oneweatherzapp/u04$b;->a:Lcom/zapp/oneweatherzapp/u04$b;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/le0;-><init>(Lcom/zapp/oneweatherzapp/u04;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput v2, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/fw2;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_0

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->this$0:Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/te4;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/te4;->a()Lcom/zapp/oneweatherzapp/q75;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    iput p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->label:I

    .line 116
    .line 117
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/q75;->n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_2

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    :goto_1
    move-object v4, p1

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/q75;->m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/q75;->getTimeZone()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/q75;->getLocale()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->this$0:Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/te4;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/te4;->b()Lcom/zapp/oneweatherzapp/af3;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/af3;->getAppVersion()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->$ids:Ljava/util/List;

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    add-int/lit8 v8, v1, 0x1

    .line 182
    .line 183
    if-ltz v1, :cond_3

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v11, Lcom/zapp/oneweatherzapp/o70;

    .line 188
    .line 189
    invoke-direct {v11, v3, v1}, Lcom/zapp/oneweatherzapp/o70;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move v1, v8

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_4
    new-instance v1, Lcom/zapp/oneweatherzapp/ox3;

    .line 202
    .line 203
    iget-object v8, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->$roundupId:Ljava/lang/String;

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/ox3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->this$0:Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/ow0;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    iput v3, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->label:I

    .line 217
    .line 218
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/ow0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_5

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_5
    :goto_3
    check-cast p1, Lcom/zapp/oneweatherzapp/hv3;

    .line 226
    .line 227
    const-class v3, Lcom/zapp/oneweatherzapp/bz2;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/hv3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/zapp/oneweatherzapp/bz2;

    .line 234
    .line 235
    new-instance v3, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2$result$1;

    .line 236
    .line 237
    invoke-direct {v3, p1, v1, v2}, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2$result$1;-><init>(Lcom/zapp/oneweatherzapp/bz2;Lcom/zapp/oneweatherzapp/ox3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 p1, 0x4

    .line 243
    iput p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->label:I

    .line 244
    .line 245
    invoke-static {v3, p0}, Lcom/space/network/ResponseProcessorKt;->a(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_6

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_6
    :goto_4
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 253
    .line 254
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/zapp/oneweatherzapp/px3;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    iget-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->this$0:Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 261
    .line 262
    :try_start_1
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/px3;->a()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_7
    iget-object v3, p1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->f:Lcom/zapp/oneweatherzapp/k03;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/px3;->a()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object p1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v4, 0x5

    .line 284
    iput v4, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->label:I

    .line 285
    .line 286
    invoke-interface {v3, v1, p0}, Lcom/zapp/oneweatherzapp/k03;->f(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    if-ne v1, v0, :cond_8

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_8
    move-object v1, p1

    .line 294
    :goto_5
    :try_start_2
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 295
    .line 296
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    goto :goto_7

    .line 301
    :catchall_1
    move-exception v1

    .line 302
    move-object v12, v1

    .line 303
    move-object v1, p1

    .line 304
    move-object p1, v12

    .line 305
    :goto_6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-nez p1, :cond_b

    .line 318
    .line 319
    iget-object p1, v1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/fi3;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    new-instance v5, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 328
    .line 329
    .line 330
    iput-object v1, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v3, 0x6

    .line 333
    iput v3, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->label:I

    .line 334
    .line 335
    const-string v3, "last_data_fetch"

    .line 336
    .line 337
    invoke-interface {p1, v3, v5, p0}, Lcom/zapp/oneweatherzapp/fi3;->m(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_9

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_9
    :goto_8
    iget-object p1, v1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->h:Lcom/zapp/oneweatherzapp/fw2;

    .line 345
    .line 346
    new-instance v1, Lcom/zapp/oneweatherzapp/le0;

    .line 347
    .line 348
    sget-object v3, Lcom/zapp/oneweatherzapp/u04$b;->a:Lcom/zapp/oneweatherzapp/u04$b;

    .line 349
    .line 350
    invoke-direct {v1, v3}, Lcom/zapp/oneweatherzapp/le0;-><init>(Lcom/zapp/oneweatherzapp/u04;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v2, 0x7

    .line 356
    iput v2, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->label:I

    .line 357
    .line 358
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/fw2;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-ne p0, v0, :cond_a

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_a
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_b
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 369
    .line 370
    iget-object v0, v1, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->i:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_d
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl$fetchNewsRoundups$2;->this$0:Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 392
    .line 393
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;->i:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v3, "Fetch failed: "

    .line 400
    .line 401
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 405
    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 409
    .line 410
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    return-object p0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
