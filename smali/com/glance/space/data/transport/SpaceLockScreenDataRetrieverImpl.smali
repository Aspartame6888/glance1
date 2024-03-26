.class public final Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;
.super Ljava/lang/Object;
.source "SpaceLockScreenDataRetrieverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wd4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sg2;

.field public final b:Lcom/zapp/oneweatherzapp/og2;

.field public final c:Lcom/zapp/oneweatherzapp/ie4;

.field public final d:Lcom/zapp/oneweatherzapp/v72;

.field public final e:Lcom/zapp/oneweatherzapp/b82;

.field public final f:Lcom/zapp/oneweatherzapp/h90;

.field public g:Lcom/zapp/oneweatherzapp/kh4;

.field public h:Lcom/zapp/oneweatherzapp/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ms<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/sg2;Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/v72;Lcom/zapp/oneweatherzapp/b82;)V
    .locals 1

    .line 1
    const-string v0, "lockScreenStorageProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lockScreenDataManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lsAckDecider"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lsImpressionTracker"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->a:Lcom/zapp/oneweatherzapp/sg2;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->b:Lcom/zapp/oneweatherzapp/og2;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/ie4;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->d:Lcom/zapp/oneweatherzapp/v72;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->e:Lcom/zapp/oneweatherzapp/b82;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->f:Lcom/zapp/oneweatherzapp/h90;

    .line 39
    .line 40
    return-void
.end method

.method public static final b(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;-><init>(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "SpaceLockScreenDataRetriever"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->label:I

    .line 101
    .line 102
    iget-object p2, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->d:Lcom/zapp/oneweatherzapp/v72;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/v72;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "will not be acknowledging L0 message: "

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v7, "Sending Acknowledgement for L0 message: "

    .line 151
    .line 152
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->c:Lcom/zapp/oneweatherzapp/ie4;

    .line 169
    .line 170
    iput-object p0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->label:I

    .line 175
    .line 176
    invoke-interface {p2, p1, v0}, Lcom/zapp/oneweatherzapp/ie4;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v8, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v8

    .line 186
    :goto_2
    check-cast p2, Lcom/zapp/oneweatherzapp/v61;

    .line 187
    .line 188
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$sendAcknowledgement$1;->label:I

    .line 193
    .line 194
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    :goto_3
    check-cast p2, Lcom/zapp/oneweatherzapp/rb;

    .line 202
    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    if-eqz p2, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const/4 v6, 0x0

    .line 222
    :goto_4
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "L0Content Acknowledgement for version: "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " status: "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object p1, p1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->d:Lcom/zapp/oneweatherzapp/v72;

    .line 253
    .line 254
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/v72;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 258
    .line 259
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;-><init>(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->h:Lcom/zapp/oneweatherzapp/ms;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/ms;->j(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->g:Lcom/zapp/oneweatherzapp/kh4;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object p0, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$1;->label:I

    .line 84
    .line 85
    new-instance v2, Lcom/zapp/oneweatherzapp/ns;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v3, v0}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->h:Lcom/zapp/oneweatherzapp/ms;

    .line 98
    .line 99
    new-instance v0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$3$1;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetchLockScreenContent$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zapp/oneweatherzapp/ms;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0, v4}, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl$fetch$1;-><init>(Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    iget-object v5, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->f:Lcom/zapp/oneweatherzapp/h90;

    .line 111
    .line 112
    invoke-static {v5, v4, v4, v3, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/glance/space/data/transport/SpaceLockScreenDataRetrieverImpl;->g:Lcom/zapp/oneweatherzapp/kh4;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    move-object p0, p1

    .line 126
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
