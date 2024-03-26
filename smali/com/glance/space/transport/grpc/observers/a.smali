.class public final Lcom/glance/space/transport/grpc/observers/a;
.super Ljava/lang/Object;
.source "StreamFlowFactory.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/xg1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/zapp/oneweatherzapp/gj;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/jk4<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gj;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function2;Lkotlinx/coroutines/CoroutineDispatcher;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/glance/space/transport/grpc/observers/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/glance/space/transport/grpc/observers/a;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/a;->d:Lcom/zapp/oneweatherzapp/gj;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/glance/space/transport/grpc/observers/a;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/glance/space/transport/grpc/observers/a;->f:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/glance/space/transport/grpc/observers/a;->g:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/glance/space/transport/grpc/observers/a;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    const/16 p2, 0x2000

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p2, p3, p1}, Lcom/zapp/oneweatherzapp/f52;->b(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/glance/space/transport/grpc/observers/a;->a:Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/grpc/observers/a;->a:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lio/grpc/StatusRuntimeException;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v8, "onError(): "

    .line 8
    .line 9
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v7, Lcom/glance/space/transport/grpc/observers/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " - "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v10

    .line 47
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v2, v10

    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v11, "GRPCObserver"

    .line 82
    .line 83
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, Lcom/glance/space/transport/grpc/observers/a;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v0, v1, v9}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v12, -0x1

    .line 94
    iget-boolean v0, v7, Lcom/glance/space/transport/grpc/observers/a;->f:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v4, v7, Lcom/glance/space/transport/grpc/observers/a;->g:Lcom/zapp/oneweatherzapp/Function110;

    .line 99
    .line 100
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "fromThrowable(t)"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lio/grpc/Status;->a:Lio/grpc/Status$Code;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    move v0, v12

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/gk4;->a:[I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget v0, v1, v0

    .line 127
    .line 128
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :pswitch_0
    const/4 v0, 0x1

    .line 134
    :goto_3
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v7, Lcom/glance/space/transport/grpc/observers/a;->d:Lcom/zapp/oneweatherzapp/gj;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gj;->a()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    sget-object v6, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 149
    .line 150
    new-instance v5, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v0, v5

    .line 155
    move-object v1, v14

    .line 156
    move-object v13, v5

    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    move-object v15, v6

    .line 160
    move-object/from16 v6, v16

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/glance/space/transport/grpc/observers/StreamFlowFactoryKt$retry$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/jk4;Lcom/zapp/oneweatherzapp/j90;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    iget-object v1, v7, Lcom/glance/space/transport/grpc/observers/a;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 167
    .line 168
    invoke-static {v15, v1, v10, v13, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v13, 0x0

    .line 178
    :goto_4
    iget-object v0, v7, Lcom/glance/space/transport/grpc/observers/a;->a:Lkotlinx/coroutines/flow/d;

    .line 179
    .line 180
    if-nez v13, :cond_6

    .line 181
    .line 182
    new-instance v1, Lcom/zapp/oneweatherzapp/rb;

    .line 183
    .line 184
    new-instance v2, Lcom/zapp/oneweatherzapp/gb;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_5
    invoke-direct {v2, v3, v12}, Lcom/zapp/oneweatherzapp/gb;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v10, v2}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d;->e()V

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ": retried : "

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "getStackTraceString(t)"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "GRPCException"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCompleted(): "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/glance/space/transport/grpc/observers/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "GRPCObserver"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/glance/space/transport/grpc/observers/a;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p0, v0, v2}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onNext(): "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/glance/space/transport/grpc/observers/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "GRPCObserver"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/glance/space/transport/grpc/observers/a;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v4, " -> "

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/glance/space/transport/grpc/observers/a;->d:Lcom/zapp/oneweatherzapp/gj;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gj;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/glance/space/transport/grpc/observers/a;->a:Lkotlinx/coroutines/flow/d;

    .line 59
    .line 60
    new-instance v0, Lcom/zapp/oneweatherzapp/rb;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/rb;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d;->e()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
