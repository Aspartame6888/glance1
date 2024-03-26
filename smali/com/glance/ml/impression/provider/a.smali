.class public final Lcom/glance/ml/impression/provider/a;
.super Ljava/lang/Object;
.source "NegativeSignalHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/gx2;


# instance fields
.field public final a:Lcom/glance/ml/db/storage/dao/a;


# direct methods
.method public constructor <init>(Lcom/glance/ml/db/storage/dao/a;)V
    .locals 1

    .line 1
    const-string v0, "homunculusDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/ml/impression/provider/a;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Not able to find trays for contentId : "

    .line 2
    .line 3
    instance-of v1, p3, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;-><init>(Lcom/glance/ml/impression/provider/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->label:I

    .line 32
    .line 33
    const-string v4, "NegativeSignalHandler"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/glance/ml/impression/provider/a;

    .line 64
    .line 65
    iget-object p1, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object p3, p0, Lcom/glance/ml/impression/provider/a;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object p1, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->label:I

    .line 94
    .line 95
    invoke-interface {p3, v3, v1}, Lcom/glance/ml/db/storage/dao/a;->p(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v2, :cond_4

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " trayId : "

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 139
    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    iput-object p2, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v1, Lcom/glance/ml/impression/provider/NegativeSignalHandlerImpl$onNegativeSignal$1;->label:I

    .line 154
    .line 155
    iget-object p0, p0, Lcom/glance/ml/impression/provider/a;->a:Lcom/glance/ml/db/storage/dao/a;

    .line 156
    .line 157
    invoke-interface {p0, p3, v1}, Lcom/glance/ml/db/storage/dao/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v2, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 165
    .line 166
    :goto_2
    if-ne p0, v2, :cond_7

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_7
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 192
    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "Error onNegativeSignal for : "

    .line 196
    .line 197
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v4, p1, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 214
    .line 215
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/og2;)V
    .locals 0

    .line 1
    return-void
.end method
