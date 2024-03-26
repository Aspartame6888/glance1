.class final Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlantLogReceiver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.util.PlantLogReceiver$printLoggedValues$1"
    f = "PlantLogReceiver.kt"
    l = {
        0x4a,
        0x4b,
        0x4c,
        0x52,
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/util/PlantLogReceiver;->printLoggedValues(Landroid/content/BroadcastReceiver$PendingResult;)Lcom/zapp/oneweatherzapp/r02;
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
.field final synthetic $pr:Landroid/content/BroadcastReceiver$PendingResult;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/util/PlantLogReceiver;Landroid/content/BroadcastReceiver$PendingResult;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/util/PlantLogReceiver;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->$pr:Landroid/content/BroadcastReceiver$PendingResult;

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
    new-instance p1, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->$pr:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;-><init>(Lcom/glance/spaceapp/util/PlantLogReceiver;Landroid/content/BroadcastReceiver$PendingResult;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->label:I

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
    iget-object v0, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/zapp/oneweatherzapp/u72;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/zapp/oneweatherzapp/u72;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/glance/spaceapp/util/PlantLogReceiver;->getEndpointManager()Lcom/zapp/oneweatherzapp/l92;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/zapp/oneweatherzapp/ow0;

    .line 111
    .line 112
    iput v6, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->label:I

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/ow0;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/glance/spaceapp/util/PlantLogReceiver;->access$hidePartOfString(Lcom/glance/spaceapp/util/PlantLogReceiver;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/glance/spaceapp/util/PlantLogReceiver;->getDeviceIdProvider()Lcom/zapp/oneweatherzapp/l92;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/zapp/oneweatherzapp/jo0;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->label:I

    .line 144
    .line 145
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/jo0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    move-object v8, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v8

    .line 155
    :goto_1
    iget-object v5, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, p1}, Lcom/glance/spaceapp/util/PlantLogReceiver;->access$hidePartOfString(Lcom/glance/spaceapp/util/PlantLogReceiver;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v5, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/glance/spaceapp/util/PlantLogReceiver;->getBridgeSDKCommunicator()Lcom/zapp/oneweatherzapp/l92;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/zapp/oneweatherzapp/io;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->label:I

    .line 180
    .line 181
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/io;->j()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v0, :cond_8

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    move-object v8, v1

    .line 189
    move-object v1, p1

    .line 190
    move-object p1, v4

    .line 191
    move-object v4, v8

    .line 192
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v7, "Debug logs planted, deviceId= "

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " apiKey= "

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " region= "

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/glance/spaceapp/util/PlantLogReceiver;->getEndpointManager()Lcom/zapp/oneweatherzapp/l92;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/zapp/oneweatherzapp/ow0;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    const-string v4, "DebugReceiver"

    .line 239
    .line 240
    iput-object v4, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->label:I

    .line 245
    .line 246
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/ow0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v0, :cond_9

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_9
    move-object v3, v4

    .line 254
    move-object v4, v5

    .line 255
    move-object v5, p1

    .line 256
    move-object p1, v1

    .line 257
    move-object v1, v6

    .line 258
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " androidId= "

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->this$0:Lcom/glance/spaceapp/util/PlantLogReceiver;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/glance/spaceapp/util/PlantLogReceiver;->getDeviceIdProvider()Lcom/zapp/oneweatherzapp/l92;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/zapp/oneweatherzapp/jo0;

    .line 279
    .line 280
    iput-object v5, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput v2, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->label:I

    .line 289
    .line 290
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/jo0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_a

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_a
    move-object v0, v1

    .line 298
    move-object v1, v3

    .line 299
    move-object v2, v4

    .line 300
    move-object v3, v5

    .line 301
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p1, " systemUIVersion= "

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, " isDebuggable= false"

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lcom/glance/spaceapp/util/PlantLogReceiver$printLoggedValues$1;->$pr:Landroid/content/BroadcastReceiver$PendingResult;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 335
    .line 336
    return-object p0
.end method
