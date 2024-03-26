.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# static fields
.field public static final f:Lcom/zapp/oneweatherzapp/ca;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/p95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/p95<",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lcom/zapp/oneweatherzapp/ca;

.field public d:Z

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ca;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Lcom/zapp/oneweatherzapp/ca;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/y9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/y9;->a(Lcom/zapp/oneweatherzapp/x15;)Lcom/zapp/oneweatherzapp/p95;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Lcom/zapp/oneweatherzapp/p95;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Lcom/zapp/oneweatherzapp/ca;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Lcom/zapp/oneweatherzapp/ca;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Lcom/zapp/oneweatherzapp/ca;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/zapp/oneweatherzapp/ce1;

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 70
    .line 71
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/zapp/oneweatherzapp/ce1;

    .line 74
    .line 75
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/zapp/oneweatherzapp/Function110;

    .line 78
    .line 79
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move p3, p0

    .line 87
    move-object p0, v2

    .line 88
    move-object v11, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v11

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 99
    .line 100
    xor-int/2addr p3, v7

    .line 101
    if-eqz p3, :cond_d

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v2, Lcom/zapp/oneweatherzapp/hu2$a;->a:Lcom/zapp/oneweatherzapp/hu2$a;

    .line 108
    .line 109
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/zapp/oneweatherzapp/hu2;

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/hu2;->I()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_1
    iput-boolean v7, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 125
    .line 126
    :cond_5
    :try_start_2
    iget v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const v10, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    cmpg-float v2, v2, v10

    .line 136
    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    move v2, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v2, v8

    .line 142
    :goto_2
    if-nez v2, :cond_9

    .line 143
    .line 144
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 145
    .line 146
    invoke-direct {v2, p0, p3, p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLcom/zapp/oneweatherzapp/Function110;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 156
    .line 157
    iput v7, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/cu2;->b(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    :goto_3
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    .line 168
    .line 169
    cmpg-float v2, p3, v5

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    move v2, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v2, v8

    .line 176
    :goto_4
    if-eqz v2, :cond_5

    .line 177
    .line 178
    :cond_9
    move-object v11, p2

    .line 179
    move-object p2, p0

    .line 180
    move-object p0, v11

    .line 181
    :try_start_3
    iget p3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 182
    .line 183
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    cmpg-float p3, p3, v5

    .line 188
    .line 189
    if-nez p3, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move v7, v8

    .line 193
    :goto_5
    if-nez v7, :cond_c

    .line 194
    .line 195
    new-instance p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 196
    .line 197
    invoke-direct {p3, p2, p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 208
    .line 209
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/cu2;->b(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    if-ne p1, v1, :cond_b

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_b
    move-object p1, p2

    .line 217
    :goto_6
    :try_start_4
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    move-object p2, p1

    .line 221
    :cond_c
    iput-wide v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 222
    .line 223
    iput-object v9, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Lcom/zapp/oneweatherzapp/ca;

    .line 224
    .line 225
    iput-boolean v8, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 226
    .line 227
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 228
    .line 229
    return-object p0

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    move-object p1, p2

    .line 232
    :goto_7
    move-object v2, p1

    .line 233
    goto :goto_8

    .line 234
    :catchall_3
    move-exception p1

    .line 235
    move-object v2, p0

    .line 236
    move-object p0, p1

    .line 237
    :goto_8
    iput-wide v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 238
    .line 239
    iput-object v9, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Lcom/zapp/oneweatherzapp/ca;

    .line 240
    .line 241
    iput-boolean v8, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 242
    .line 243
    throw p0

    .line 244
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "animateToZero called while previous animation is running"

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method
