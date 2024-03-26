.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/u44<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/u44;",
        "",
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
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

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
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/u44;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/u44<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/u44;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Lcom/zapp/oneweatherzapp/u44;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v12, :cond_2

    .line 20
    .line 21
    if-eq v2, v11, :cond_1

    .line 22
    .line 23
    if-ne v2, v10, :cond_0

    .line 24
    .line 25
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/zapp/oneweatherzapp/u44;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v11, v10

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 46
    .line 47
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lcom/zapp/oneweatherzapp/u44;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 57
    .line 58
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 59
    .line 60
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, [I

    .line 63
    .line 64
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Lcom/zapp/oneweatherzapp/u44;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/zapp/oneweatherzapp/u44;

    .line 78
    .line 79
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 80
    .line 81
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 82
    .line 83
    if-eqz v13, :cond_6

    .line 84
    .line 85
    array-length v14, v13

    .line 86
    move-object v15, v2

    .line 87
    move v2, v14

    .line 88
    move-object v14, v13

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_0
    if-ge v13, v2, :cond_5

    .line 91
    .line 92
    aget v7, v14, v13

    .line 93
    .line 94
    new-instance v10, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 104
    .line 105
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 106
    .line 107
    iput v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v15, v10, v0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 117
    const/4 v10, 0x3

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v2, v15

    .line 120
    :cond_6
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 121
    .line 122
    iget-wide v13, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 123
    .line 124
    cmp-long v7, v13, v8

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    move-object v13, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-ge v2, v6, :cond_8

    .line 131
    .line 132
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 133
    .line 134
    iget-wide v14, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 135
    .line 136
    shl-long v17, v3, v2

    .line 137
    .line 138
    and-long v14, v14, v17

    .line 139
    .line 140
    cmp-long v10, v14, v8

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    iget v7, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 145
    .line 146
    add-int/2addr v7, v2

    .line 147
    new-instance v10, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 157
    .line 158
    iput v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v13, v10, v0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v2, v13

    .line 170
    :cond_9
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 171
    .line 172
    iget-wide v10, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 173
    .line 174
    cmp-long v7, v10, v8

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_4
    if-ge v7, v6, :cond_c

    .line 180
    .line 181
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 182
    .line 183
    iget-wide v13, v10, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 184
    .line 185
    shl-long v15, v3, v7

    .line 186
    .line 187
    and-long/2addr v13, v15

    .line 188
    cmp-long v11, v13, v8

    .line 189
    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    add-int/lit8 v11, v7, 0x40

    .line 193
    .line 194
    iget v10, v10, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 195
    .line 196
    add-int/2addr v11, v10

    .line 197
    new-instance v10, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 207
    .line 208
    const/4 v11, 0x3

    .line 209
    iput v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 210
    .line 211
    invoke-virtual {v2, v10, v0}, Lcom/zapp/oneweatherzapp/u44;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-ne v10, v1, :cond_a

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_a
    move/from16 v19, v7

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    move/from16 v2, v19

    .line 222
    .line 223
    :goto_5
    move-object/from16 v19, v7

    .line 224
    .line 225
    move v7, v2

    .line 226
    move-object/from16 v2, v19

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/4 v11, 0x3

    .line 230
    :goto_6
    add-int/2addr v7, v12

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 233
    .line 234
    return-object v0
.end method
