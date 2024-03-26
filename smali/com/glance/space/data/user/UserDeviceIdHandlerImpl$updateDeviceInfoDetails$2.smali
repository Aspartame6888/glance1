.class final Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDeviceIdHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.user.UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2"
    f = "UserDeviceIdHandler.kt"
    l = {
        0x67,
        0x69,
        0x6d,
        0x6e,
        0x72,
        0x73
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2$a;
    }
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
            "Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

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
    new-instance p1, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "UserDeviceIdHandler"

    .line 9
    .line 10
    const/4 v6, 0x1

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
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_1
    iget-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_3
    iget-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_4
    iget-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->d:Lcom/zapp/oneweatherzapp/yh1;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/yh1;->a()Lcom/glance/space/transport/models/rest/GpIdState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v7, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 86
    .line 87
    iput v6, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->label:I

    .line 88
    .line 89
    invoke-static {v7, v2, v0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->f(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/glance/space/transport/models/rest/GpIdState;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_0

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    :goto_0
    check-cast v2, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    sget-object v25, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 100
    .line 101
    new-instance v14, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "updateDeviceInfoDetails(): request body - "

    .line 104
    .line 105
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    move-object v3, v14

    .line 118
    move-wide v14, v15

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x3ffe

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    invoke-static/range {v7 .. v24}, Lcom/glance/space/transport/models/rest/UserInfo;->copy$default(Lcom/glance/space/transport/models/rest/UserInfo;Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/glance/space/transport/models/rest/UserInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->label:I

    .line 159
    .line 160
    invoke-static {v3, v2, v0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->e(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Enum;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v1, :cond_1

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_1
    :goto_1
    check-cast v3, Lcom/glance/space/transport/models/rest/DeviceUserUpdateType;

    .line 168
    .line 169
    sget-object v7, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v9, "Performing operation for updateType: "

    .line 174
    .line 175
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2$a;->a:[I

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    aget v3, v5, v3

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    if-eq v3, v6, :cond_6

    .line 201
    .line 202
    if-eq v3, v4, :cond_3

    .line 203
    .line 204
    if-ne v3, v5, :cond_2

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_3
    iget-object v3, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 216
    .line 217
    iput-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v4, 0x5

    .line 220
    iput v4, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->label:I

    .line 221
    .line 222
    invoke-static {v3, v0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->d(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-ne v3, v1, :cond_4

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_4
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    iput-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v6, 0x6

    .line 237
    iput v6, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->label:I

    .line 238
    .line 239
    sget-object v6, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->p:[Lcom/zapp/oneweatherzapp/e42;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$registerUser$2;

    .line 245
    .line 246
    invoke-direct {v6, v4, v2, v3, v5}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$registerUser$2;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/glance/space/transport/models/rest/UserInfo;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v4, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 250
    .line 251
    invoke-static {v2, v6, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v1, :cond_5

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_5
    :goto_3
    return-object v0

    .line 259
    :cond_6
    iget-object v3, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 260
    .line 261
    iput-object v2, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->label:I

    .line 264
    .line 265
    invoke-static {v3, v0}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->d(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v1, :cond_7

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_7
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v4, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    iput-object v5, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v6, 0x4

    .line 280
    iput v6, v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2;->label:I

    .line 281
    .line 282
    sget-object v6, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->p:[Lcom/zapp/oneweatherzapp/e42;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v6, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;

    .line 288
    .line 289
    invoke-direct {v6, v4, v2, v3, v5}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/glance/space/transport/models/rest/UserInfo;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v4, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 293
    .line 294
    invoke-static {v2, v6, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v1, :cond_8

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_8
    :goto_5
    return-object v0

    .line 302
    nop

    .line 303
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
