.class final Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockScreenSpaceStorageProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$storeTrays$2"
    f = "LockScreenSpaceStorageProviderImpl.kt"
    l = {
        0x4e,
        0x51,
        0x54,
        0x59,
        0x5a,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Lcom/zapp/oneweatherzapp/tg2;",
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
        "Lcom/zapp/oneweatherzapp/tg2;",
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
.field final synthetic $trays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0Tray;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0Tray;",
            ">;",
            "Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->$trays:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->$trays:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;-><init>(Ljava/util/List;Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
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
            "Lcom/zapp/oneweatherzapp/tg2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->label:I

    .line 6
    .line 7
    const-string v7, "LSSpaceStorageProvider"

    .line 8
    .line 9
    const-string v8, "tray.id"

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1f

    .line 34
    .line 35
    :pswitch_1
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object/from16 v31, v2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    move-object/from16 v1, v31

    .line 50
    .line 51
    goto/16 :goto_1e

    .line 52
    .line 53
    :pswitch_2
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1d

    .line 65
    .line 66
    :pswitch_3
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/List;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v2

    .line 78
    :goto_0
    move-object v2, v1

    .line 79
    move-object v1, v0

    .line 80
    goto/16 :goto_17

    .line 81
    .line 82
    :pswitch_4
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Ljava/util/List;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/util/List;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/util/List;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/util/List;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v11

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x2

    .line 108
    move-object v11, v2

    .line 109
    move-object v2, v12

    .line 110
    move-object/from16 v31, v10

    .line 111
    .line 112
    move-object v10, v9

    .line 113
    move-object/from16 v9, v31

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$8:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$7:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/util/Iterator;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$6:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 127
    .line 128
    iget-object v11, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Lcom/glance/spaces/content/server/v1/L0Tray;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Ljava/util/Iterator;

    .line 135
    .line 136
    iget-object v13, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Ljava/util/List;

    .line 139
    .line 140
    iget-object v14, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Ljava/util/List;

    .line 143
    .line 144
    iget-object v15, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Ljava/util/List;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/util/List;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v10

    .line 156
    move-object v6, v11

    .line 157
    move-object v10, v13

    .line 158
    move-object v3, v14

    .line 159
    move-object v11, v15

    .line 160
    const/4 v14, 0x1

    .line 161
    const/4 v15, 0x0

    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->$trays:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v0, "Trays are empty, will not be stored"

    .line 181
    .line 182
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/zapp/oneweatherzapp/tg2;

    .line 186
    .line 187
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/tg2;-><init>(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v11, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->$trays:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_1d

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lcom/glance/spaces/content/server/v1/L0Tray;

    .line 230
    .line 231
    iget-object v14, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 232
    .line 233
    iget-object v14, v14, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->d:Lcom/zapp/oneweatherzapp/qg2;

    .line 234
    .line 235
    check-cast v14, Lcom/zapp/oneweatherzapp/rg2;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v15, "tray"

    .line 241
    .line 242
    invoke-static {v12, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-eqz v15, :cond_3

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-nez v15, :cond_2

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    const/4 v15, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    :goto_2
    const/4 v15, 0x1

    .line 261
    :goto_3
    const-string v4, "LockScreenResponseValidator"

    .line 262
    .line 263
    if-nez v15, :cond_9

    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getL0WidgetsDataList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_4

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_4
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->hasMeta()Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_8

    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getMeta()Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v15}, Lcom/glance/spaces/content/server/v1/L0TrayMeta;->getSpaceId()Lcom/glance/spaces/common/SpaceType;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    iget-object v3, v14, Lcom/zapp/oneweatherzapp/rg2;->c:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_5
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getStartTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v16

    .line 303
    const-wide/16 v18, 0x0

    .line 304
    .line 305
    cmp-long v3, v16, v18

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getEndTime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    cmp-long v3, v16, v18

    .line 314
    .line 315
    if-nez v3, :cond_6

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    const/4 v6, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_7
    :goto_4
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 321
    .line 322
    new-instance v15, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v6, "Tray start or end time is 0 for: "

    .line 325
    .line 326
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    :goto_5
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v15, "Tray invalid meta info: "

    .line 352
    .line 353
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getMeta()Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v15}, Lcom/glance/spaces/content/server/v1/L0TrayMeta;->getSpaceId()Lcom/glance/spaces/common/SpaceType;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_9
    :goto_6
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 379
    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v15, "Tray is invalid: id: "

    .line 383
    .line 384
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v15, ", widgets: "

    .line 395
    .line 396
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getL0WidgetsDataList()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    const/4 v6, 0x0

    .line 421
    :goto_8
    const-string v3, "tray.l0WidgetsDataList"

    .line 422
    .line 423
    if-nez v6, :cond_a

    .line 424
    .line 425
    sget-object v6, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 426
    .line 427
    new-instance v13, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v14, "Tray invalid info: "

    .line 430
    .line 431
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v13}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v13, v5

    .line 452
    move-object/from16 v17, v8

    .line 453
    .line 454
    move-object/from16 v18, v11

    .line 455
    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :cond_a
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getL0WidgetsDataList()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_e

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    check-cast v15, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 480
    .line 481
    invoke-virtual {v15}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    move-object/from16 p1, v6

    .line 486
    .line 487
    const-string v6, "it.widgetElement"

    .line 488
    .line 489
    invoke-static {v13, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    array-length v6, v6

    .line 497
    move-object v13, v5

    .line 498
    int-to-double v5, v6

    .line 499
    const-wide v17, 0x410999999999999aL    # 209715.2

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    cmpg-double v5, v5, v17

    .line 505
    .line 506
    if-gtz v5, :cond_b

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    goto :goto_a

    .line 510
    :cond_b
    const/4 v5, 0x0

    .line 511
    :goto_a
    invoke-virtual {v15}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetType()Lcom/glance/spaces/common/WidgetType;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v15}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    move-object/from16 v17, v8

    .line 524
    .line 525
    const-string v8, "widgetData.widgetElement"

    .line 526
    .line 527
    invoke-static {v15, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v8, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 531
    .line 532
    move-object/from16 v18, v11

    .line 533
    .line 534
    iget-object v11, v14, Lcom/zapp/oneweatherzapp/rg2;->a:Lcom/zapp/oneweatherzapp/og5;

    .line 535
    .line 536
    check-cast v11, Lcom/zapp/oneweatherzapp/pg5;

    .line 537
    .line 538
    invoke-virtual {v11, v6, v15, v8}, Lcom/zapp/oneweatherzapp/pg5;->c(Ljava/lang/String;Lcom/glance/spaces/zapp/content/WidgetElement;Lcom/glance/space/commons/models/ui/RenderTarget;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v5, :cond_d

    .line 543
    .line 544
    if-nez v6, :cond_c

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_c
    move-object/from16 v6, p1

    .line 548
    .line 549
    move-object v5, v13

    .line 550
    move-object/from16 v8, v17

    .line 551
    .line 552
    move-object/from16 v11, v18

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_d
    :goto_b
    sget-object v8, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 556
    .line 557
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    filled-new-array {v11, v5, v6}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/4 v6, 0x3

    .line 574
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v6, "Invalid content trayId:%s contentSize: %b content: %b"

    .line 579
    .line 580
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const-string v6, "format(this, *args)"

    .line 585
    .line 586
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_13

    .line 596
    .line 597
    :cond_e
    move-object v13, v5

    .line 598
    move-object/from16 v17, v8

    .line 599
    .line 600
    move-object/from16 v18, v11

    .line 601
    .line 602
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getL0WidgetsDataList()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_f

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 633
    .line 634
    invoke-virtual {v8}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;->getWidgetSize()Lcom/glance/spaces/common/WidgetSize;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_f
    iget-object v5, v14, Lcom/zapp/oneweatherzapp/rg2;->b:Lcom/zapp/oneweatherzapp/lg5;

    .line 647
    .line 648
    check-cast v5, Lcom/zapp/oneweatherzapp/jb;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_10

    .line 658
    .line 659
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const-string v5, "WidgetCombination"

    .line 665
    .line 666
    const-string v6, "Widget size is empty"

    .line 667
    .line 668
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const/4 v8, 0x1

    .line 677
    if-ne v5, v8, :cond_11

    .line 678
    .line 679
    invoke-static {v6}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    sget-object v8, Lcom/glance/spaces/common/WidgetSize;->LN:Lcom/glance/spaces/common/WidgetSize;

    .line 684
    .line 685
    if-ne v5, v8, :cond_11

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    const/4 v8, 0x2

    .line 693
    if-ne v5, v8, :cond_12

    .line 694
    .line 695
    sget-object v5, Lcom/glance/spaces/common/WidgetSize;->MD:Lcom/glance/spaces/common/WidgetSize;

    .line 696
    .line 697
    sget-object v8, Lcom/glance/spaces/common/WidgetSize;->XS:Lcom/glance/spaces/common/WidgetSize;

    .line 698
    .line 699
    filled-new-array {v5, v8}, [Lcom/glance/spaces/common/WidgetSize;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-interface {v6, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_12

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/4 v8, 0x3

    .line 719
    if-ne v5, v8, :cond_17

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_13

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_16

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lcom/glance/spaces/common/WidgetSize;

    .line 743
    .line 744
    sget-object v8, Lcom/glance/spaces/common/WidgetSize;->XS:Lcom/glance/spaces/common/WidgetSize;

    .line 745
    .line 746
    if-ne v6, v8, :cond_15

    .line 747
    .line 748
    const/4 v8, 0x1

    .line 749
    goto :goto_d

    .line 750
    :cond_15
    const/4 v8, 0x0

    .line 751
    :goto_d
    if-nez v8, :cond_14

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    goto :goto_f

    .line 755
    :cond_16
    :goto_e
    const/4 v8, 0x1

    .line 756
    :goto_f
    if-eqz v8, :cond_17

    .line 757
    .line 758
    :goto_10
    const/4 v8, 0x1

    .line 759
    goto :goto_12

    .line 760
    :cond_17
    :goto_11
    const/4 v8, 0x0

    .line 761
    :goto_12
    if-nez v8, :cond_18

    .line 762
    .line 763
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 764
    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v8, "Invalid widget combination in tray: "

    .line 768
    .line 769
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_13
    const/4 v8, 0x0

    .line 790
    goto :goto_14

    .line 791
    :cond_18
    const/4 v8, 0x1

    .line 792
    :goto_14
    if-nez v8, :cond_19

    .line 793
    .line 794
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 795
    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v5, "Tray is not valid, will be discarded: "

    .line 799
    .line 800
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object v5, v13

    .line 821
    move-object/from16 v8, v17

    .line 822
    .line 823
    move-object/from16 v11, v18

    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_19
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getL0WidgetsDataList()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 835
    .line 836
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move-object v5, v2

    .line 841
    move-object v11, v13

    .line 842
    move-object/from16 v8, v17

    .line 843
    .line 844
    move-object/from16 v2, v18

    .line 845
    .line 846
    move-object/from16 v31, v4

    .line 847
    .line 848
    move-object v4, v3

    .line 849
    move-object v3, v9

    .line 850
    move-object/from16 v9, v31

    .line 851
    .line 852
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_1b

    .line 857
    .line 858
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 863
    .line 864
    invoke-virtual {v6}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    invoke-virtual {v13}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    invoke-static {v14, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v15, "contentId"

    .line 880
    .line 881
    invoke-static {v13, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-object/from16 p0, v7

    .line 888
    .line 889
    new-instance v7, Lcom/zapp/oneweatherzapp/ng2;

    .line 890
    .line 891
    invoke-virtual {v6}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 892
    .line 893
    .line 894
    move-result-object v17

    .line 895
    move-object/from16 p1, v1

    .line 896
    .line 897
    move-object/from16 v30, v2

    .line 898
    .line 899
    invoke-virtual/range {v17 .. v17}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWeight()D

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    double-to-float v1, v1

    .line 904
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 905
    .line 906
    .line 907
    move-result-object v21

    .line 908
    invoke-virtual {v6}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getStartTime()J

    .line 913
    .line 914
    .line 915
    move-result-wide v22

    .line 916
    invoke-virtual {v6}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getEndTime()J

    .line 921
    .line 922
    .line 923
    move-result-wide v24

    .line 924
    const-wide/16 v26, 0x0

    .line 925
    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v28

    .line 930
    move-object/from16 v17, v7

    .line 931
    .line 932
    move-object/from16 v18, v13

    .line 933
    .line 934
    move-object/from16 v19, v14

    .line 935
    .line 936
    move/from16 v20, v1

    .line 937
    .line 938
    invoke-direct/range {v17 .. v29}, Lcom/zapp/oneweatherzapp/ng2;-><init>(Ljava/lang/String;Ljava/lang/String;F[BJJJJ)V

    .line 939
    .line 940
    .line 941
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    new-instance v7, Lcom/zapp/oneweatherzapp/l80;

    .line 960
    .line 961
    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    sget-object v14, Lcom/glance/space/data/storage/lockscreen/AssetState;->ASSET_NOT_READY:Lcom/glance/space/data/storage/lockscreen/AssetState;

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    invoke-direct {v7, v2, v1, v14, v15}, Lcom/zapp/oneweatherzapp/l80;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/data/storage/lockscreen/AssetState;Z)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v1, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iput-object v5, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v11, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$2:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v10, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$3:Ljava/lang/Object;

    .line 987
    .line 988
    move-object/from16 v2, v30

    .line 989
    .line 990
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$4:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v12, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$5:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$6:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v9, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$7:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v6, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$8:Ljava/lang/Object;

    .line 999
    .line 1000
    const/4 v14, 0x1

    .line 1001
    iput v14, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->label:I

    .line 1002
    .line 1003
    iget-object v7, v4, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/bg;

    .line 1004
    .line 1005
    invoke-interface {v7, v13, v1, v6, v0}, Lcom/zapp/oneweatherzapp/bg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/glance/spaces/content/server/v1/L0WidgetData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    move-object/from16 v7, p1

    .line 1010
    .line 1011
    if-ne v1, v7, :cond_1a

    .line 1012
    .line 1013
    return-object v7

    .line 1014
    :cond_1a
    move-object v1, v7

    .line 1015
    move-object/from16 v7, p0

    .line 1016
    .line 1017
    move-object/from16 v31, v12

    .line 1018
    .line 1019
    move-object v12, v2

    .line 1020
    move-object v2, v6

    .line 1021
    move-object/from16 v6, v31

    .line 1022
    .line 1023
    :goto_16
    iget-object v13, v4, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/bg;

    .line 1024
    .line 1025
    invoke-virtual {v6}, Lcom/glance/spaces/content/server/v1/L0Tray;->getId()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    invoke-static {v14, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v15, "widgetData"

    .line 1033
    .line 1034
    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v13, v14, v2}, Lcom/zapp/oneweatherzapp/bg;->d(Ljava/lang/String;Lcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/zapp/oneweatherzapp/jg;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-object v2, v12

    .line 1045
    move-object v12, v6

    .line 1046
    goto/16 :goto_15

    .line 1047
    .line 1048
    :cond_1b
    move-object/from16 p0, v7

    .line 1049
    .line 1050
    move-object v7, v1

    .line 1051
    iget-object v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 1052
    .line 1053
    iput-object v5, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v11, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$2:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v10, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$3:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$4:Ljava/lang/Object;

    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$5:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$6:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$7:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$8:Ljava/lang/Object;

    .line 1071
    .line 1072
    const/4 v6, 0x2

    .line 1073
    iput v6, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->label:I

    .line 1074
    .line 1075
    invoke-static {v1, v12, v5, v0}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->j(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/glance/spaces/content/server/v1/L0Tray;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-ne v1, v7, :cond_1c

    .line 1080
    .line 1081
    return-object v7

    .line 1082
    :cond_1c
    move-object v9, v3

    .line 1083
    move-object v1, v7

    .line 1084
    move-object/from16 v7, p0

    .line 1085
    .line 1086
    move-object/from16 v31, v11

    .line 1087
    .line 1088
    move-object v11, v2

    .line 1089
    move-object v2, v5

    .line 1090
    move-object/from16 v5, v31

    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :cond_1d
    move-object v13, v5

    .line 1095
    const/4 v4, 0x0

    .line 1096
    iget-object v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 1097
    .line 1098
    iget-object v3, v3, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->b:Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 1099
    .line 1100
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v10, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$2:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$3:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$4:Ljava/lang/Object;

    .line 1109
    .line 1110
    const/4 v4, 0x3

    .line 1111
    iput v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->label:I

    .line 1112
    .line 1113
    invoke-interface {v3, v2, v13, v9, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    if-ne v3, v1, :cond_1e

    .line 1118
    .line 1119
    return-object v1

    .line 1120
    :cond_1e
    move-object v3, v2

    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :goto_17
    iget-object v4, v1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 1124
    .line 1125
    iget-object v0, v1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->$trays:Ljava/util/List;

    .line 1126
    .line 1127
    iput-object v3, v1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput-object v10, v1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 1130
    .line 1131
    const/4 v5, 0x4

    .line 1132
    iput v5, v1, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->label:I

    .line 1133
    .line 1134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v5, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :cond_1f
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_20

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    check-cast v6, Lcom/glance/spaces/content/server/v1/L0Tray;

    .line 1157
    .line 1158
    invoke-virtual {v6}, Lcom/glance/spaces/content/server/v1/L0Tray;->getMeta()Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    if-eqz v6, :cond_1f

    .line 1163
    .line 1164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_18

    .line 1168
    :cond_20
    invoke-static {v5}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 1173
    .line 1174
    new-instance v5, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :cond_21
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_22

    .line 1188
    .line 1189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, Lcom/glance/spaces/content/server/v1/L0TrayMeta;

    .line 1194
    .line 1195
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;->newBuilder()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-virtual {v6}, Lcom/glance/spaces/content/server/v1/L0TrayMeta;->getSpaceId()Lcom/glance/spaces/common/SpaceType;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-virtual {v8, v9}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setId(Lcom/glance/spaces/common/SpaceType;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    invoke-virtual {v6}, Lcom/glance/spaces/content/server/v1/L0TrayMeta;->getTitle()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual {v8, v6}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->setTitle(Ljava/lang/String;)Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-virtual {v6}, Lcom/glance/spaces/lsspace/layout/SpaceHierarchy$b;->build()Lcom/glance/spaces/lsspace/layout/SpaceHierarchy;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    if-eqz v6, :cond_21

    .line 1220
    .line 1221
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_22
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    goto :goto_1a

    .line 1230
    :catchall_0
    move-exception v0

    .line 1231
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    if-nez v5, :cond_23

    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :cond_23
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 1247
    .line 1248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v8, "Error while creating space hierarchy builder: "

    .line 1251
    .line 1252
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v7, v6, v5}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1273
    .line 1274
    :goto_1b
    check-cast v0, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_24

    .line 1281
    .line 1282
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_24
    iget-object v4, v4, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->a:Lcom/zapp/oneweatherzapp/fe4;

    .line 1286
    .line 1287
    sget-object v5, Lcom/glance/space/commons/models/ui/RenderTarget;->LOCK_SCREEN:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 1288
    .line 1289
    invoke-interface {v4, v5, v0, v1}, Lcom/zapp/oneweatherzapp/fe4;->b(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1294
    .line 1295
    if-ne v0, v4, :cond_25

    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :cond_25
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 1299
    .line 1300
    :goto_1c
    if-ne v0, v2, :cond_26

    .line 1301
    .line 1302
    return-object v2

    .line 1303
    :cond_26
    move-object v0, v1

    .line 1304
    move-object v1, v2

    .line 1305
    move-object v2, v10

    .line 1306
    :goto_1d
    iget-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 1307
    .line 1308
    iget-object v4, v4, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/bg;

    .line 1309
    .line 1310
    iput-object v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v2, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 1313
    .line 1314
    const/4 v5, 0x5

    .line 1315
    iput v5, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->label:I

    .line 1316
    .line 1317
    invoke-interface {v4, v2, v0}, Lcom/zapp/oneweatherzapp/bg;->e(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    if-ne v4, v1, :cond_0

    .line 1322
    .line 1323
    return-object v1

    .line 1324
    :goto_1e
    iget-object v4, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 1325
    .line 1326
    iput-object v3, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$0:Ljava/lang/Object;

    .line 1327
    .line 1328
    iput-object v1, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->L$1:Ljava/lang/Object;

    .line 1329
    .line 1330
    const/4 v5, 0x6

    .line 1331
    iput v5, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->label:I

    .line 1332
    .line 1333
    invoke-static {v4, v0}, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->k(Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    if-ne v4, v2, :cond_27

    .line 1338
    .line 1339
    return-object v2

    .line 1340
    :cond_27
    move-object v2, v3

    .line 1341
    :goto_1f
    iget-object v0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl$storeTrays$2;->this$0:Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;

    .line 1342
    .line 1343
    iget-object v0, v0, Lcom/glance/space/data/storage/impl/LockScreenSpaceStorageProviderImpl;->e:Lcom/zapp/oneweatherzapp/bg;

    .line 1344
    .line 1345
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/bg;->c(Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_28

    .line 1366
    .line 1367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Lcom/zapp/oneweatherzapp/ug2;

    .line 1372
    .line 1373
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ug2;->a:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_20

    .line 1379
    :cond_28
    new-instance v1, Lcom/zapp/oneweatherzapp/tg2;

    .line 1380
    .line 1381
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/tg2;-><init>(Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
