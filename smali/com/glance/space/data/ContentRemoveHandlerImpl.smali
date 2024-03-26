.class public final Lcom/glance/space/data/ContentRemoveHandlerImpl;
.super Ljava/lang/Object;
.source "ContentRemoveHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k80;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ie4;

.field public final b:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/sg2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/fe4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/h90;

.field public e:Lcom/zapp/oneweatherzapp/kh4;

.field public f:Lcom/zapp/oneweatherzapp/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ms<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v30;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/bj0;)V
    .locals 1

    .line 1
    const-string v0, "lockScreenStorageProviderLazy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spaceStorageProviderLazy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 19
    .line 20
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->d:Lcom/zapp/oneweatherzapp/h90;

    .line 25
    .line 26
    return-void
.end method

.method public static final b(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;-><init>(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "ContentRemoveHandlerImpl"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;

    .line 63
    .line 64
    iget-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->getLockScreenNotifications()Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/ServerLockscreenNukeNotification;->getNukedContent()Lcom/glance/spaces/zapp/content/server/v1/NukedContent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "Removing content "

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->getWidgetElementId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/server/v1/NukedContent;->getWidgetElementId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v2, "content.widgetElementId"

    .line 118
    .line 119
    invoke-static {p2, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->label:I

    .line 127
    .line 128
    invoke-virtual {p0, p2, v0}, Lcom/glance/space/data/ContentRemoveHandlerImpl;->c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_1
    move-object v2, p2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/server/v1/ServerNukeMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object v4, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, "Checking snp params "

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getAckRequired()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "Server acknowledgement required for msgId "

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getMessageId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/glance/spaces/snp/SnpParams;->getMessageId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v4, "snpParams.messageId"

    .line 204
    .line 205
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    sget-object v2, Lcom/glance/spaces/snp/AckStatus;->OK:Lcom/glance/spaces/snp/AckStatus;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget-object v2, Lcom/glance/spaces/snp/AckStatus;->CLIENT_ERROR:Lcom/glance/spaces/snp/AckStatus;

    .line 214
    .line 215
    :goto_2
    iput-object p2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    iput-object v4, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleNukeMessage$1;->label:I

    .line 221
    .line 222
    invoke-interface {p0, p1, v2, v0}, Lcom/zapp/oneweatherzapp/ie4;->n(Ljava/lang/String;Lcom/glance/spaces/snp/AckStatus;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move-object p0, p2

    .line 230
    :goto_3
    move-object p2, p0

    .line 231
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    :cond_8
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 237
    .line 238
    :goto_4
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
    instance-of v0, p1, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;-><init>(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;->label:I

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
    iget-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/glance/space/data/ContentRemoveHandlerImpl;

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
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p1, "ContentRemoveHandlerImpl"

    .line 65
    .line 66
    const-string v2, "Registering for Nuke Service"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->f:Lcom/zapp/oneweatherzapp/ms;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/ms;->j(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->e:Lcom/zapp/oneweatherzapp/kh4;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$1;->label:I

    .line 96
    .line 97
    new-instance v2, Lcom/zapp/oneweatherzapp/ns;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v3, v0}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->w()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->f:Lcom/zapp/oneweatherzapp/ms;

    .line 110
    .line 111
    new-instance v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$3$1;

    .line 112
    .line 113
    invoke-direct {v0, p1, v2}, Lcom/glance/space/data/ContentRemoveHandlerImpl$registerNukeService$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zapp/oneweatherzapp/ms;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0, v4}, Lcom/glance/space/data/ContentRemoveHandlerImpl$collectNukeMessages$1;-><init>(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    iget-object v5, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->d:Lcom/zapp/oneweatherzapp/h90;

    .line 123
    .line 124
    invoke-static {v5, v4, v4, v3, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->e:Lcom/zapp/oneweatherzapp/kh4;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ns;->v()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object p0, p1

    .line 138
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;-><init>(Lcom/glance/space/data/ContentRemoveHandlerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->I$1:I

    .line 44
    .line 45
    iget p1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->I$0:I

    .line 46
    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->I$0:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/zapp/oneweatherzapp/sg2;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->c:Lcom/zapp/oneweatherzapp/l92;

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/zapp/oneweatherzapp/fe4;

    .line 93
    .line 94
    sget-object v2, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 95
    .line 96
    iput-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->label:I

    .line 101
    .line 102
    invoke-interface {p2, p1, v2, v0}, Lcom/zapp/oneweatherzapp/fe4;->e(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object p0, p0, Lcom/glance/space/data/ContentRemoveHandlerImpl;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/zapp/oneweatherzapp/sg2;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput p2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->I$0:I

    .line 128
    .line 129
    iput v5, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->label:I

    .line 130
    .line 131
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/sg2;->f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v7, p1

    .line 139
    move-object p1, p0

    .line 140
    move p0, p2

    .line 141
    move-object p2, v7

    .line 142
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput-object v3, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput p0, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->I$0:I

    .line 151
    .line 152
    iput p2, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->I$1:I

    .line 153
    .line 154
    iput v4, v0, Lcom/glance/space/data/ContentRemoveHandlerImpl$handleContentRemoval$1;->label:I

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/sg2;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    move p1, p0

    .line 164
    move p0, p2

    .line 165
    :goto_3
    if-gtz p1, :cond_9

    .line 166
    .line 167
    if-lez p0, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v6, 0x0

    .line 171
    :cond_9
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
