.class final Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateDsrDetails.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.user.UpdateDsrDetailsImpl$updateDsrInfoDetails$2"
    f = "UpdateDsrDetails.kt"
    l = {
        0x41,
        0x43,
        0x46,
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/user/UpdateDsrDetailsImpl;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/user/UpdateDsrDetailsImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/user/UpdateDsrDetailsImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/user/UpdateDsrDetailsImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->this$0:Lcom/glance/space/data/user/UpdateDsrDetailsImpl;

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
    new-instance p1, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->this$0:Lcom/glance/space/data/user/UpdateDsrDetailsImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;-><init>(Lcom/glance/space/data/user/UpdateDsrDetailsImpl;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "DsrTask failed: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->label:I

    .line 6
    .line 7
    const-string v3, "synced_dsr_info"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v9, :cond_3

    .line 18
    .line 19
    if-eq v2, v8, :cond_2

    .line 20
    .line 21
    if-eq v2, v7, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/glance/space/data/user/UpdateDsrDetailsImpl;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/glance/space/transport/models/rest/DsrInfo;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/glance/space/transport/models/rest/DsrInfo;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/zapp/oneweatherzapp/zs0;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/zapp/oneweatherzapp/zs0;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->this$0:Lcom/glance/space/data/user/UpdateDsrDetailsImpl;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/glance/space/data/user/UpdateDsrDetailsImpl;->e:Lcom/zapp/oneweatherzapp/ow0;

    .line 76
    .line 77
    iput v9, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->label:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/ow0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/hv3;

    .line 87
    .line 88
    const-class v2, Lcom/zapp/oneweatherzapp/zs0;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/hv3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/zapp/oneweatherzapp/zs0;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->this$0:Lcom/glance/space/data/user/UpdateDsrDetailsImpl;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/glance/space/data/user/UpdateDsrDetailsImpl;->c:Lcom/zapp/oneweatherzapp/bt0;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v8, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->label:I

    .line 103
    .line 104
    invoke-interface {v2, p0}, Lcom/zapp/oneweatherzapp/bt0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move-object v11, v2

    .line 112
    move-object v2, p1

    .line 113
    move-object p1, v11

    .line 114
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v8, Lcom/glance/space/transport/models/rest/DsrInfo;

    .line 121
    .line 122
    invoke-direct {v8, p1}, Lcom/glance/space/transport/models/rest/DsrInfo;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->this$0:Lcom/glance/space/data/user/UpdateDsrDetailsImpl;

    .line 126
    .line 127
    iget-object v9, p1, Lcom/glance/space/data/user/UpdateDsrDetailsImpl;->f:Lcom/zapp/oneweatherzapp/pd4;

    .line 128
    .line 129
    sget-object v10, Lcom/glance/space/data/user/UpdateDsrDetailsImpl;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 130
    .line 131
    aget-object v10, v10, v4

    .line 132
    .line 133
    invoke-virtual {v9, p1, v10}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/zapp/oneweatherzapp/fi3;

    .line 138
    .line 139
    iput-object v2, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v7, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->label:I

    .line 144
    .line 145
    invoke-interface {p1, v3, v5, p0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_7

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_7
    move-object v7, v2

    .line 153
    move-object v2, v8

    .line 154
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->this$0:Lcom/glance/space/data/user/UpdateDsrDetailsImpl;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    :try_start_1
    sget-object v9, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 161
    .line 162
    const-class v10, Lcom/glance/space/transport/models/rest/DsrInfo;

    .line 163
    .line 164
    invoke-virtual {v9, v10, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/glance/space/transport/models/rest/DsrInfo;

    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 177
    .line 178
    const-string p1, "No change in the User info, ignoring update.."

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_8
    new-instance p1, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2$1$result$1;

    .line 187
    .line 188
    invoke-direct {p1, v7, v2, v8, v5}, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2$1$result$1;-><init>(Lcom/zapp/oneweatherzapp/zs0;Lcom/glance/space/transport/models/rest/DsrInfo;Lcom/glance/space/data/user/UpdateDsrDetailsImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, p0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl$updateDsrInfoDetails$2;->label:I

    .line 196
    .line 197
    invoke-static {p1, p0}, Lcom/space/network/ResponseProcessorKt;->a(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_9

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    move-object p0, v2

    .line 205
    move-object v1, v8

    .line 206
    :goto_3
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 207
    .line 208
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/zapp/oneweatherzapp/at0;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    iget-object p1, v1, Lcom/glance/space/data/user/UpdateDsrDetailsImpl;->f:Lcom/zapp/oneweatherzapp/pd4;

    .line 215
    .line 216
    sget-object v0, Lcom/glance/space/data/user/UpdateDsrDetailsImpl;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 217
    .line 218
    aget-object v0, v0, v4

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/zapp/oneweatherzapp/fi3;

    .line 225
    .line 226
    sget-object v0, Lcom/zapp/oneweatherzapp/oe0;->a:Lcom/google/gson/Gson;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p1, v3, p0}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 236
    .line 237
    const-string p1, "DsrTask: Dsr API is successful"

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_a
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 257
    .line 258
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    return-object p0

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_d

    .line 277
    .line 278
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "DsrTask: dsr api failed: "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/u72;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_d
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 311
    .line 312
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p0
.end method
