.class final Landroidx/compose/material3/ButtonElevation$animateElevation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Button.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2"
    f = "Button.kt"
    l = {
        0x35f,
        0x367
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
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Lcom/zapp/oneweatherzapp/lw1;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/jq;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLcom/zapp/oneweatherzapp/jq;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;FZ",
            "Lcom/zapp/oneweatherzapp/jq;",
            "Lcom/zapp/oneweatherzapp/lw1;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/material3/ButtonElevation$animateElevation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$target:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->this$0:Lcom/zapp/oneweatherzapp/jq;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$interaction:Lcom/zapp/oneweatherzapp/lw1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 7
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
    new-instance p1, Landroidx/compose/material3/ButtonElevation$animateElevation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$target:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->this$0:Lcom/zapp/oneweatherzapp/jq;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$interaction:Lcom/zapp/oneweatherzapp/lw1;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FZLcom/zapp/oneweatherzapp/jq;Lcom/zapp/oneweatherzapp/lw1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/zapp/oneweatherzapp/nq0;

    .line 37
    .line 38
    iget p1, p1, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$target:F

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_12

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$enabled:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$target:F

    .line 55
    .line 56
    new-instance v2, Lcom/zapp/oneweatherzapp/nq0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->label:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_12

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/zapp/oneweatherzapp/nq0;

    .line 77
    .line 78
    iget p1, p1, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->this$0:Lcom/zapp/oneweatherzapp/jq;

    .line 81
    .line 82
    iget v1, v1, Lcom/zapp/oneweatherzapp/jq;->b:F

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance p1, Lcom/zapp/oneweatherzapp/zi3;

    .line 92
    .line 93
    sget-wide v4, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 94
    .line 95
    invoke-direct {p1, v4, v5}, Lcom/zapp/oneweatherzapp/zi3;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->this$0:Lcom/zapp/oneweatherzapp/jq;

    .line 100
    .line 101
    iget v1, v1, Lcom/zapp/oneweatherzapp/jq;->d:F

    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance p1, Lcom/zapp/oneweatherzapp/cp1;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cp1;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->this$0:Lcom/zapp/oneweatherzapp/jq;

    .line 116
    .line 117
    iget v1, v1, Lcom/zapp/oneweatherzapp/jq;->c:F

    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Lcom/zapp/oneweatherzapp/h71;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/h71;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object p1, v3

    .line 132
    :goto_1
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 133
    .line 134
    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$target:F

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->$interaction:Lcom/zapp/oneweatherzapp/lw1;

    .line 137
    .line 138
    iput v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2;->label:I

    .line 139
    .line 140
    sget-object v2, Lcom/zapp/oneweatherzapp/cv0;->a:Lcom/zapp/oneweatherzapp/u15;

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    instance-of p1, v5, Lcom/zapp/oneweatherzapp/zi3;

    .line 145
    .line 146
    sget-object v2, Lcom/zapp/oneweatherzapp/cv0;->a:Lcom/zapp/oneweatherzapp/u15;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    instance-of p1, v5, Lcom/zapp/oneweatherzapp/ar0;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    instance-of p1, v5, Lcom/zapp/oneweatherzapp/cp1;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    instance-of p1, v5, Lcom/zapp/oneweatherzapp/h71;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    :goto_2
    move-object v6, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    if-eqz p1, :cond_e

    .line 168
    .line 169
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/zi3;

    .line 170
    .line 171
    sget-object v5, Lcom/zapp/oneweatherzapp/cv0;->b:Lcom/zapp/oneweatherzapp/u15;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/ar0;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/cp1;

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    sget-object v3, Lcom/zapp/oneweatherzapp/cv0;->c:Lcom/zapp/oneweatherzapp/u15;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/h71;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    :goto_3
    move-object v6, v5

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    :goto_4
    move-object v6, v3

    .line 195
    :goto_5
    if-eqz v6, :cond_10

    .line 196
    .line 197
    new-instance v5, Lcom/zapp/oneweatherzapp/nq0;

    .line 198
    .line 199
    invoke-direct {v5, v1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v9, 0xc

    .line 204
    .line 205
    move-object v8, p0

    .line 206
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v0, :cond_f

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_f
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_10
    new-instance p1, Lcom/zapp/oneweatherzapp/nq0;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p1, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v0, :cond_11

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 229
    .line 230
    :goto_6
    if-ne p0, v0, :cond_12

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_12
    :goto_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 234
    .line 235
    return-object p0
.end method
