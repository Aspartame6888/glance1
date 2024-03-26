.class final Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x133,
        0x135,
        0x13c,
        0x13d,
        0x146
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
.field final synthetic $delayPressInteraction:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

.field final synthetic $interactionSource:Lcom/zapp/oneweatherzapp/uv2;

.field final synthetic $pressPoint:J

.field final synthetic $this_handlePressInteraction:Lcom/zapp/oneweatherzapp/xi3;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xi3;JLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/foundation/AbstractClickableNode$a;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xi3;",
            "J",
            "Lcom/zapp/oneweatherzapp/uv2;",
            "Landroidx/compose/foundation/AbstractClickableNode$a;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Lcom/zapp/oneweatherzapp/xi3;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 9
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
    new-instance v8, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Lcom/zapp/oneweatherzapp/xi3;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(Lcom/zapp/oneweatherzapp/xi3;JLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/foundation/AbstractClickableNode$a;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v7, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/zapp/oneweatherzapp/aj3;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/zapp/oneweatherzapp/r02;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/zapp/oneweatherzapp/ea0;

    .line 70
    .line 71
    new-instance v15, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;

    .line 72
    .line 73
    iget-object v10, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Lcom/zapp/oneweatherzapp/ce1;

    .line 74
    .line 75
    iget-wide v11, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 76
    .line 77
    iget-object v13, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    .line 78
    .line 79
    iget-object v14, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v9, v15

    .line 84
    move-object v3, v15

    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;JLcom/zapp/oneweatherzapp/uv2;Landroidx/compose/foundation/AbstractClickableNode$a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v8, v8, v3, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Lcom/zapp/oneweatherzapp/xi3;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/xi3;->g1(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/r02;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    .line 122
    .line 123
    iput v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 124
    .line 125
    invoke-interface {v2, v8}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/r02;->o(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 136
    .line 137
    :goto_2
    if-ne v2, v1, :cond_8

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    move v2, v3

    .line 141
    :goto_3
    if-eqz v2, :cond_c

    .line 142
    .line 143
    new-instance v2, Lcom/zapp/oneweatherzapp/zi3;

    .line 144
    .line 145
    iget-wide v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 146
    .line 147
    invoke-direct {v2, v6, v7}, Lcom/zapp/oneweatherzapp/zi3;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/zapp/oneweatherzapp/aj3;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/aj3;-><init>(Lcom/zapp/oneweatherzapp/zi3;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    .line 156
    .line 157
    iput-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 160
    .line 161
    invoke-interface {v6, v2, v0}, Lcom/zapp/oneweatherzapp/uv2;->a(Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_9

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    move-object v2, v3

    .line 169
    :goto_4
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    .line 170
    .line 171
    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 174
    .line 175
    invoke-interface {v3, v2, v0}, Lcom/zapp/oneweatherzapp/uv2;->a(Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_c

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_a
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 183
    .line 184
    iget-object v2, v2, Landroidx/compose/foundation/AbstractClickableNode$a;->b:Lcom/zapp/oneweatherzapp/zi3;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Lcom/zapp/oneweatherzapp/uv2;

    .line 189
    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    new-instance v3, Lcom/zapp/oneweatherzapp/aj3;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/aj3;-><init>(Lcom/zapp/oneweatherzapp/zi3;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    new-instance v3, Lcom/zapp/oneweatherzapp/yi3;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/yi3;-><init>(Lcom/zapp/oneweatherzapp/zi3;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    iput v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 207
    .line 208
    invoke-interface {v4, v3, v0}, Lcom/zapp/oneweatherzapp/uv2;->a(Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v1, :cond_c

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_c
    :goto_6
    iget-object v0, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 216
    .line 217
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$a;->b:Lcom/zapp/oneweatherzapp/zi3;

    .line 218
    .line 219
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 220
    .line 221
    return-object v0
.end method
