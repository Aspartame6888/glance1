.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x141,
        0x145
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ui;",
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
        "Lcom/zapp/oneweatherzapp/ui;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

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
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ui;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ui;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invoke(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/ui;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/zapp/oneweatherzapp/ui;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcom/zapp/oneweatherzapp/ui;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/cg3;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 61
    .line 62
    new-instance v7, Lcom/zapp/oneweatherzapp/ag3;

    .line 63
    .line 64
    invoke-direct {v7, v5, v6}, Lcom/zapp/oneweatherzapp/ag3;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r:Lcom/zapp/oneweatherzapp/ag3;

    .line 68
    .line 69
    new-instance v5, Lcom/zapp/oneweatherzapp/q33;

    .line 70
    .line 71
    iget-wide v6, p1, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Lcom/zapp/oneweatherzapp/q33;

    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->label:I

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/ui;->l0(Lcom/zapp/oneweatherzapp/ui;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/wf3;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_2
    if-ge v7, v5, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lcom/zapp/oneweatherzapp/cg3;

    .line 116
    .line 117
    iget-boolean v9, v9, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v7, v6

    .line 134
    :goto_3
    const/4 v8, 0x0

    .line 135
    if-ge v7, v5, :cond_b

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v10, v9

    .line 142
    check-cast v10, Lcom/zapp/oneweatherzapp/cg3;

    .line 143
    .line 144
    iget-wide v10, v10, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 145
    .line 146
    iget-object v12, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r:Lcom/zapp/oneweatherzapp/ag3;

    .line 147
    .line 148
    instance-of v13, v12, Lcom/zapp/oneweatherzapp/ag3;

    .line 149
    .line 150
    if-nez v13, :cond_8

    .line 151
    .line 152
    :goto_4
    move v10, v6

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-wide v12, v12, Lcom/zapp/oneweatherzapp/ag3;->a:J

    .line 155
    .line 156
    cmp-long v10, v10, v12

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v10, v3

    .line 162
    :goto_5
    if-eqz v10, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    move-object v9, v8

    .line 169
    :goto_6
    check-cast v9, Lcom/zapp/oneweatherzapp/cg3;

    .line 170
    .line 171
    if-nez v9, :cond_c

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v9, p1

    .line 178
    check-cast v9, Lcom/zapp/oneweatherzapp/cg3;

    .line 179
    .line 180
    :cond_c
    if-eqz v9, :cond_d

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 183
    .line 184
    new-instance v5, Lcom/zapp/oneweatherzapp/ag3;

    .line 185
    .line 186
    iget-wide v6, v9, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 187
    .line 188
    invoke-direct {v5, v6, v7}, Lcom/zapp/oneweatherzapp/ag3;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r:Lcom/zapp/oneweatherzapp/ag3;

    .line 192
    .line 193
    new-instance v5, Lcom/zapp/oneweatherzapp/q33;

    .line 194
    .line 195
    iget-wide v6, v9, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 196
    .line 197
    invoke-direct {v5, v6, v7}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Lcom/zapp/oneweatherzapp/q33;

    .line 201
    .line 202
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    xor-int/2addr p1, v3

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 210
    .line 211
    iput-object v8, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->r:Lcom/zapp/oneweatherzapp/ag3;

    .line 212
    .line 213
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 214
    .line 215
    return-object p0
.end method
