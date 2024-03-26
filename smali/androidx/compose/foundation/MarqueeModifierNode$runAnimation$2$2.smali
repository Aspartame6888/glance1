.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x17c,
        0x17e,
        0x182,
        0x182
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Ljava/lang/Float;",
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
        "\u0000\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "contentWithSpacingWidth",
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MarqueeModifierNode;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

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
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invoke(Ljava/lang/Float;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v10, :cond_1

    .line 20
    .line 21
    if-eq v0, v9, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/zapp/oneweatherzapp/y9;

    .line 53
    .line 54
    iget-object v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v0

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Float;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object v3, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 77
    .line 78
    iget v14, v3, Landroidx/compose/foundation/MarqueeModifierNode;->J:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 85
    .line 86
    iget v5, v4, Landroidx/compose/foundation/MarqueeModifierNode;->L:I

    .line 87
    .line 88
    iget v6, v4, Landroidx/compose/foundation/MarqueeModifierNode;->K:I

    .line 89
    .line 90
    iget v13, v4, Landroidx/compose/foundation/MarqueeModifierNode;->M:F

    .line 91
    .line 92
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->N:Lcom/zapp/oneweatherzapp/lm0;

    .line 97
    .line 98
    sget-object v15, Landroidx/compose/foundation/b;->a:Lcom/zapp/oneweatherzapp/cm2;

    .line 99
    .line 100
    invoke-interface {v4, v13}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    div-float/2addr v4, v13

    .line 111
    div-float/2addr v3, v4

    .line 112
    float-to-double v3, v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-float v3, v3

    .line 118
    float-to-int v3, v3

    .line 119
    sget-object v4, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 120
    .line 121
    new-instance v15, Lcom/zapp/oneweatherzapp/u15;

    .line 122
    .line 123
    invoke-direct {v15, v3, v6, v4}, Lcom/zapp/oneweatherzapp/u15;-><init>(IILcom/zapp/oneweatherzapp/bu0;)V

    .line 124
    .line 125
    .line 126
    neg-int v3, v6

    .line 127
    add-int/2addr v3, v5

    .line 128
    mul-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    const v5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    if-ne v14, v5, :cond_6

    .line 135
    .line 136
    invoke-static {v15, v12, v3, v4, v2}, Lcom/zapp/oneweatherzapp/z9;->a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v16, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 142
    .line 143
    new-instance v5, Lcom/zapp/oneweatherzapp/rt3;

    .line 144
    .line 145
    move-object v13, v5

    .line 146
    move-wide/from16 v17, v3

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Lcom/zapp/oneweatherzapp/rt3;-><init>(ILcom/zapp/oneweatherzapp/u15;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 149
    .line 150
    .line 151
    move-object v3, v5

    .line 152
    :goto_0
    iget-object v4, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/compose/foundation/MarqueeModifierNode;->T:Landroidx/compose/animation/core/Animatable;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {v5, v11}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 166
    .line 167
    invoke-virtual {v4, v5, v7}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v8, :cond_7

    .line 172
    .line 173
    return-object v8

    .line 174
    :cond_7
    :goto_1
    :try_start_1
    iget-object v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 175
    .line 176
    iget-object v1, v1, Landroidx/compose/foundation/MarqueeModifierNode;->T:Landroidx/compose/animation/core/Animatable;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    iput-object v12, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v12, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    move-object/from16 v5, p0

    .line 189
    .line 190
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    if-ne v0, v8, :cond_8

    .line 195
    .line 196
    return-object v8

    .line 197
    :cond_8
    :goto_2
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->T:Landroidx/compose/animation/core/Animatable;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 204
    .line 205
    .line 206
    iput v10, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 207
    .line 208
    invoke-virtual {v0, v1, v7}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_9

    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_9
    :goto_3
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    iget-object v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 220
    .line 221
    iget-object v1, v1, Landroidx/compose/foundation/MarqueeModifierNode;->T:Landroidx/compose/animation/core/Animatable;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v9, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v7}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v8, :cond_a

    .line 239
    .line 240
    return-object v8

    .line 241
    :cond_a
    :goto_4
    throw v0
.end method
