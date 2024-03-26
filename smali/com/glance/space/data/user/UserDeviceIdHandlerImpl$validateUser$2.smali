.class final Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDeviceIdHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.user.UserDeviceIdHandlerImpl$validateUser$2"
    f = "UserDeviceIdHandler.kt"
    l = {
        0x8b,
        0x8c,
        0x90,
        0x91,
        0x96,
        0xa3,
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

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
    new-instance p1, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "validateUser(): failed: "

    .line 4
    .line 5
    const-string v2, "validateUser(): hashedPseudoId is null. pseudoId: "

    .line 6
    .line 7
    const-string v3, "validateUser(): ValidateUserDetail API status: "

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->label:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "UserDeviceIdHandler"

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v5, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_1
    iget-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/zapp/oneweatherzapp/ie4;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v13, v5

    .line 57
    move-object v5, v10

    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_2
    iget-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 65
    .line 66
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :pswitch_3
    iget-object v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/zapp/oneweatherzapp/u72;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v2

    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v0

    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_4
    iget-object v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/zapp/oneweatherzapp/u72;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->k:Lcom/zapp/oneweatherzapp/wg1;

    .line 141
    .line 142
    iput v7, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->label:I

    .line 143
    .line 144
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/wg1;->a()Lcom/glance/space/commons/GlanceState;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v4, :cond_0

    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_0
    :goto_0
    sget-object v10, Lcom/glance/space/commons/GlanceState;->OFF:Lcom/glance/space/commons/GlanceState;

    .line 152
    .line 153
    if-eq v5, v10, :cond_13

    .line 154
    .line 155
    iget-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 156
    .line 157
    iget-object v5, v5, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->n:Lcom/zapp/oneweatherzapp/no0;

    .line 158
    .line 159
    const/4 v10, 0x2

    .line 160
    iput v10, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->label:I

    .line 161
    .line 162
    invoke-interface {v5, v0}, Lcom/zapp/oneweatherzapp/no0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v4, :cond_1

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_2
    iget-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 180
    .line 181
    :try_start_3
    sget-object v10, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->p:[Lcom/zapp/oneweatherzapp/e42;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->i()Lcom/zapp/oneweatherzapp/fi3;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v11, "pseudo_user_id"

    .line 188
    .line 189
    iput-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    iput v12, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->label:I

    .line 193
    .line 194
    invoke-interface {v10, v11, v8, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-ne v10, v4, :cond_3

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_3
    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v10, :cond_4

    .line 204
    .line 205
    const-string v10, ""

    .line 206
    .line 207
    :cond_4
    sget-object v11, Lcom/zapp/oneweatherzapp/pj1;->a:Lcom/zapp/oneweatherzapp/pj1;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/pj1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-nez v12, :cond_5

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v12, v6

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    :goto_3
    move v12, v7

    .line 228
    :goto_4
    if-eqz v12, :cond_7

    .line 229
    .line 230
    new-instance v0, Lcom/glance/space/commons/GlanceException;

    .line 231
    .line 232
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lcom/glance/space/data/utils/AppEventStatus;->HASHED_PSEUDO_ID_NULL:Lcom/glance/space/data/utils/AppEventStatus;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/glance/space/data/utils/AppEventStatus;->code()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-direct {v0, v1, v3}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/zapp/oneweatherzapp/fy0;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/glance/space/data/utils/AppEventStatus;->statusName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2, v8, v8}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_7
    iget-object v2, v5, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->g:Lcom/zapp/oneweatherzapp/ie4;

    .line 261
    .line 262
    iget-object v10, v5, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->e:Lcom/zapp/oneweatherzapp/jo0;

    .line 263
    .line 264
    iput-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v11, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v12, 0x6

    .line 271
    iput v12, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->label:I

    .line 272
    .line 273
    invoke-interface {v10, v0}, Lcom/zapp/oneweatherzapp/jo0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-ne v10, v4, :cond_8

    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_8
    move-object v13, v11

    .line 281
    :goto_5
    move-object v12, v10

    .line 282
    check-cast v12, Ljava/lang/String;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x4

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    new-instance v10, Lcom/glance/space/transport/models/rest/ValidateUserInfo;

    .line 289
    .line 290
    move-object v11, v10

    .line 291
    invoke-direct/range {v11 .. v16}, Lcom/glance/space/transport/models/rest/ValidateUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v11, 0x7

    .line 301
    iput v11, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->label:I

    .line 302
    .line 303
    invoke-interface {v2, v10, v0}, Lcom/zapp/oneweatherzapp/ie4;->validate(Lcom/glance/space/transport/models/rest/ValidateUserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v4, :cond_9

    .line 308
    .line 309
    return-object v4

    .line 310
    :cond_9
    :goto_6
    check-cast v0, Lcom/zapp/oneweatherzapp/rb;

    .line 311
    .line 312
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 313
    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 320
    .line 321
    instance-of v10, v3, Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v10, :cond_a

    .line 324
    .line 325
    check-cast v3, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    if-eqz v3, :cond_b

    .line 333
    .line 334
    move v6, v7

    .line 335
    :cond_b
    :goto_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v3}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lcom/zapp/oneweatherzapp/qo0;

    .line 351
    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/qo0;->a()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    const-string v0, "validateUser(): User is not valid, clearing the user data"

    .line 367
    .line 368
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->c(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_d
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    :try_start_4
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    :cond_e
    sget-object v2, Lcom/glance/space/data/utils/NetworkError;->VALIDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_f
    new-instance v3, Lcom/glance/space/commons/GlanceException;

    .line 392
    .line 393
    sget-object v4, Lcom/glance/space/data/utils/NetworkError;->VALIDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-direct {v3, v2, v5}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lcom/zapp/oneweatherzapp/fy0;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v2, v4, v8, v8}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget v1, v0, Lcom/zapp/oneweatherzapp/gb;->b:I

    .line 422
    .line 423
    new-instance v3, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_10
    move-object v3, v8

    .line 430
    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/16 v1, 0x20

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 441
    .line 442
    :cond_11
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    .line 454
    return-object v0

    .line 455
    :goto_9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const-string v1, "validateUser(): failed"

    .line 467
    .line 468
    invoke-static {v9, v1, v0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_12
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 475
    .line 476
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_13
    :goto_a
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 481
    .line 482
    const-string v2, "validateUser(): glanceState: "

    .line 483
    .line 484
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v3, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 489
    .line 490
    iget-object v3, v3, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->k:Lcom/zapp/oneweatherzapp/wg1;

    .line 491
    .line 492
    iput-object v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v9, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$1:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$2:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v5, 0x3

    .line 499
    iput v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->label:I

    .line 500
    .line 501
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/wg1;->a()Lcom/glance/space/commons/GlanceState;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-ne v3, v4, :cond_14

    .line 506
    .line 507
    return-object v4

    .line 508
    :cond_14
    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v3, " isRegisteredAndValid: "

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v3, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 517
    .line 518
    iget-object v3, v3, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->n:Lcom/zapp/oneweatherzapp/no0;

    .line 519
    .line 520
    iput-object v1, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$0:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v9, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$1:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->L$2:Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v5, 0x4

    .line 527
    iput v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$validateUser$2;->label:I

    .line 528
    .line 529
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/no0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v4, :cond_15

    .line 534
    .line 535
    return-object v4

    .line 536
    :cond_15
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    return-object v0

    .line 558
    nop

    .line 559
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
