.class final Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDeviceIdHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.user.UserDeviceIdHandlerImpl$updateUser$2"
    f = "UserDeviceIdHandler.kt"
    l = {
        0xc3
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
.field final synthetic $integrityToken:Ljava/lang/String;

.field final synthetic $requestBody:Lcom/glance/space/transport/models/rest/UserInfo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/glance/space/transport/models/rest/UserInfo;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;",
            "Lcom/glance/space/transport/models/rest/UserInfo;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->$requestBody:Lcom/glance/space/transport/models/rest/UserInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->$integrityToken:Ljava/lang/String;

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
    new-instance p1, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->$requestBody:Lcom/glance/space/transport/models/rest/UserInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->$integrityToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;-><init>(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Lcom/glance/space/transport/models/rest/UserInfo;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "updateUser(): failed: "

    .line 2
    .line 3
    const-string v1, "updateUser(): Update User API status: "

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "UserDeviceIdHandler"

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->this$0:Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->$requestBody:Lcom/glance/space/transport/models/rest/UserInfo;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->$integrityToken:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_1
    iget-object v8, p1, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->g:Lcom/zapp/oneweatherzapp/ie4;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    new-instance v9, Lcom/zapp/oneweatherzapp/sd0;

    .line 51
    .line 52
    invoke-direct {v9, v7}, Lcom/zapp/oneweatherzapp/sd0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v9, v5

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl$updateUser$2;->label:I

    .line 62
    .line 63
    invoke-interface {v8, v3, v9, p0}, Lcom/zapp/oneweatherzapp/ie4;->c(Lcom/glance/space/transport/models/rest/UserInfo;Lcom/zapp/oneweatherzapp/sd0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    move-object v2, v3

    .line 71
    move-object v10, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v10

    .line 74
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 75
    .line 76
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/zapp/oneweatherzapp/po0;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const-string p1, "updateUser(): User API is successful"

    .line 120
    .line 121
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/po0;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->p:[Lcom/zapp/oneweatherzapp/e42;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v5}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/po0;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1, v2}, Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;->g(Lcom/glance/space/data/user/UserDeviceIdHandlerImpl;Ljava/lang/String;Lcom/glance/space/transport/models/rest/UserInfo;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 144
    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    :try_start_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    :cond_7
    sget-object p1, Lcom/glance/space/data/utils/NetworkError;->UPDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_8
    new-instance v1, Lcom/glance/space/commons/GlanceException;

    .line 158
    .line 159
    sget-object v2, Lcom/glance/space/data/utils/NetworkError;->UPDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {v1, p1, v3}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/zapp/oneweatherzapp/fy0;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p1, v2, v5, v5}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    iget v0, p0, Lcom/zapp/oneweatherzapp/gb;->b:I

    .line 188
    .line 189
    new-instance v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-object v1, v5

    .line 196
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/gb;->a:Ljava/lang/String;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v6, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    return-object p0

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d3;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string p1, "updateUser(): failed"

    .line 234
    .line 235
    invoke-static {v6, p1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 242
    .line 243
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
