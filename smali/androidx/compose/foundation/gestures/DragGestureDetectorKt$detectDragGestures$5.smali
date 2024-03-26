.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0xaf,
        0x374,
        0x39e,
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field final synthetic $onDrag:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/cg3;",
            "Lcom/zapp/oneweatherzapp/q33;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/q33;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/q33;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/cg3;",
            "-",
            "Lcom/zapp/oneweatherzapp/q33;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lcom/zapp/oneweatherzapp/ce1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lcom/zapp/oneweatherzapp/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lcom/zapp/oneweatherzapp/ce1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ui;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v8, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 38
    .line 39
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 40
    .line 41
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Lcom/zapp/oneweatherzapp/cg3;

    .line 44
    .line 45
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lcom/zapp/oneweatherzapp/vf3;

    .line 52
    .line 53
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v14, Lcom/zapp/oneweatherzapp/ui;

    .line 56
    .line 57
    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/zapp/oneweatherzapp/cg3;

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/zapp/oneweatherzapp/ui;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v8, v6

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 76
    .line 77
    iget v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lcom/zapp/oneweatherzapp/vf3;

    .line 86
    .line 87
    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lcom/zapp/oneweatherzapp/ui;

    .line 90
    .line 91
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 94
    .line 95
    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lcom/zapp/oneweatherzapp/cg3;

    .line 98
    .line 99
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lcom/zapp/oneweatherzapp/ui;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v15, p1

    .line 107
    .line 108
    move-object/from16 v18, v13

    .line 109
    .line 110
    move v13, v5

    .line 111
    move-object/from16 v5, v18

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/zapp/oneweatherzapp/ui;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/zapp/oneweatherzapp/ui;

    .line 131
    .line 132
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 135
    .line 136
    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Lcom/zapp/oneweatherzapp/ui;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v1, :cond_5

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    :goto_0
    check-cast v3, Lcom/zapp/oneweatherzapp/cg3;

    .line 144
    .line 145
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 146
    .line 147
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-wide v9, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 151
    .line 152
    iput-wide v9, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 153
    .line 154
    :goto_1
    iget-wide v9, v3, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 155
    .line 156
    sget-object v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$a;

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ui;->x0()Lcom/zapp/oneweatherzapp/wf3;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Lcom/zapp/oneweatherzapp/wf3;J)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    move v8, v6

    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_6
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ui;->getViewConfiguration()Lcom/zapp/oneweatherzapp/xb5;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget v13, v3, Lcom/zapp/oneweatherzapp/cg3;->i:I

    .line 177
    .line 178
    if-ne v13, v7, :cond_7

    .line 179
    .line 180
    move v13, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    const/4 v13, 0x0

    .line 183
    :goto_2
    if-eqz v13, :cond_8

    .line 184
    .line 185
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/xb5;->f()F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    sget v13, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d:F

    .line 190
    .line 191
    mul-float/2addr v12, v13

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/xb5;->f()F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    :goto_3
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 198
    .line 199
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 203
    .line 204
    sget-wide v9, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 205
    .line 206
    move-object v14, v13

    .line 207
    move v13, v12

    .line 208
    move-object v12, v11

    .line 209
    move-object v11, v5

    .line 210
    move-object v5, v3

    .line 211
    move-object v3, v2

    .line 212
    :goto_4
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 225
    .line 226
    iput v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 227
    .line 228
    iput-wide v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 229
    .line 230
    iput v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 231
    .line 232
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/ui;->l0(Lcom/zapp/oneweatherzapp/ui;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-ne v15, v1, :cond_9

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_9
    move-object/from16 v18, v14

    .line 240
    .line 241
    move-object v14, v2

    .line 242
    move-object/from16 v19, v11

    .line 243
    .line 244
    move-object v11, v3

    .line 245
    move-wide v2, v9

    .line 246
    move-object v10, v12

    .line 247
    move-object/from16 v9, v18

    .line 248
    .line 249
    move-object/from16 v12, v19

    .line 250
    .line 251
    :goto_5
    check-cast v15, Lcom/zapp/oneweatherzapp/wf3;

    .line 252
    .line 253
    iget-object v7, v15, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_6
    if-ge v4, v8, :cond_b

    .line 261
    .line 262
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move-object/from16 v6, v16

    .line 267
    .line 268
    check-cast v6, Lcom/zapp/oneweatherzapp/cg3;

    .line 269
    .line 270
    move-object/from16 p0, v7

    .line 271
    .line 272
    iget-wide v6, v6, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 273
    .line 274
    move-object/from16 p1, v11

    .line 275
    .line 276
    move-object/from16 v17, v12

    .line 277
    .line 278
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 279
    .line 280
    invoke-static {v6, v7, v11, v12}, Lcom/zapp/oneweatherzapp/ag3;->a(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    move-object/from16 v7, p0

    .line 290
    .line 291
    move-object/from16 v11, p1

    .line 292
    .line 293
    move-object/from16 v12, v17

    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    move-object/from16 p1, v11

    .line 298
    .line 299
    move-object/from16 v17, v12

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_7
    move-object/from16 v11, v16

    .line 304
    .line 305
    check-cast v11, Lcom/zapp/oneweatherzapp/cg3;

    .line 306
    .line 307
    if-nez v11, :cond_c

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_c
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/s03;->e(Lcom/zapp/oneweatherzapp/cg3;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_11

    .line 322
    .line 323
    iget-object v4, v15, Lcom/zapp/oneweatherzapp/wf3;->a:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_8
    if-ge v7, v6, :cond_f

    .line 331
    .line 332
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object v11, v8

    .line 337
    check-cast v11, Lcom/zapp/oneweatherzapp/cg3;

    .line 338
    .line 339
    iget-boolean v11, v11, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 340
    .line 341
    if-eqz v11, :cond_e

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    const/4 v8, 0x0

    .line 348
    :goto_9
    check-cast v8, Lcom/zapp/oneweatherzapp/cg3;

    .line 349
    .line 350
    if-nez v8, :cond_10

    .line 351
    .line 352
    :goto_a
    move-object v3, v5

    .line 353
    move-object v2, v14

    .line 354
    move-object/from16 v5, v17

    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_10
    iget-wide v6, v8, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 360
    .line 361
    iput-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 362
    .line 363
    move-object v12, v10

    .line 364
    move-object/from16 v11, v17

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    move-wide/from16 v18, v2

    .line 368
    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    move-object v2, v14

    .line 372
    move-object v14, v9

    .line 373
    move-wide/from16 v9, v18

    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_11
    iget-wide v6, v11, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 378
    .line 379
    move-object v4, v9

    .line 380
    iget-wide v8, v11, Lcom/zapp/oneweatherzapp/cg3;->g:J

    .line 381
    .line 382
    invoke-static {v6, v7, v8, v9}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-static {v2, v3, v6, v7}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-interface {v10, v2, v3}, Lcom/zapp/oneweatherzapp/vf3;->b(J)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    cmpg-float v6, v6, v13

    .line 395
    .line 396
    if-gez v6, :cond_14

    .line 397
    .line 398
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 399
    .line 400
    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v12, v17

    .line 405
    .line 406
    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v7, p1

    .line 409
    .line 410
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 417
    .line 418
    iput v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 419
    .line 420
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->J$0:J

    .line 421
    .line 422
    const/4 v8, 0x3

    .line 423
    iput v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 424
    .line 425
    invoke-interface {v7, v6, v0}, Lcom/zapp/oneweatherzapp/ui;->w0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-ne v6, v1, :cond_12

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_12
    move-object v15, v12

    .line 433
    move-object v12, v4

    .line 434
    move-wide/from16 v18, v2

    .line 435
    .line 436
    move-object v3, v5

    .line 437
    move v2, v13

    .line 438
    move-object v5, v14

    .line 439
    move-object v14, v7

    .line 440
    move-object v13, v10

    .line 441
    move-wide/from16 v9, v18

    .line 442
    .line 443
    :goto_b
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_13

    .line 448
    .line 449
    move-object v2, v5

    .line 450
    move-object v5, v15

    .line 451
    :goto_c
    const/4 v11, 0x0

    .line 452
    goto :goto_f

    .line 453
    :cond_13
    move-object v11, v15

    .line 454
    move-object/from16 v18, v13

    .line 455
    .line 456
    move v13, v2

    .line 457
    move-object v2, v5

    .line 458
    move-object v5, v3

    .line 459
    move-object v3, v14

    .line 460
    move-object v14, v12

    .line 461
    move-object/from16 v12, v18

    .line 462
    .line 463
    :goto_d
    move v6, v8

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v7, 0x2

    .line 466
    :goto_e
    const/4 v8, 0x1

    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_14
    move-object/from16 v7, p1

    .line 470
    .line 471
    move-object/from16 v12, v17

    .line 472
    .line 473
    const/4 v8, 0x3

    .line 474
    invoke-interface {v10, v13, v2, v3}, Lcom/zapp/oneweatherzapp/vf3;->a(FJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cg3;->a()V

    .line 479
    .line 480
    .line 481
    iput-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 482
    .line 483
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    move-object v3, v5

    .line 490
    move-object v5, v12

    .line 491
    move-object v2, v14

    .line 492
    :goto_f
    if-eqz v11, :cond_16

    .line 493
    .line 494
    invoke-virtual {v11}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_15

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_15
    move v6, v8

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v7, 0x2

    .line 504
    const/4 v8, 0x1

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_16
    :goto_10
    if-eqz v11, :cond_19

    .line 508
    .line 509
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lcom/zapp/oneweatherzapp/Function110;

    .line 510
    .line 511
    new-instance v4, Lcom/zapp/oneweatherzapp/q33;

    .line 512
    .line 513
    iget-wide v6, v11, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 514
    .line 515
    invoke-direct {v4, v6, v7}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lcom/zapp/oneweatherzapp/Function2;

    .line 522
    .line 523
    iget-wide v4, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 524
    .line 525
    new-instance v6, Lcom/zapp/oneweatherzapp/q33;

    .line 526
    .line 527
    invoke-direct {v6, v4, v5}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3, v11, v6}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    .line 534
    .line 535
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lcom/zapp/oneweatherzapp/Function2;

    .line 536
    .line 537
    invoke-direct {v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 538
    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v9, 0x4

    .line 556
    iput v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 557
    .line 558
    iget-wide v4, v11, Lcom/zapp/oneweatherzapp/cg3;->a:J

    .line 559
    .line 560
    invoke-static {v2, v4, v5, v3, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Lcom/zapp/oneweatherzapp/ui;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-ne v2, v1, :cond_17

    .line 565
    .line 566
    return-object v1

    .line 567
    :cond_17
    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_18

    .line 574
    .line 575
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lcom/zapp/oneweatherzapp/ce1;

    .line 576
    .line 577
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_18
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lcom/zapp/oneweatherzapp/ce1;

    .line 582
    .line 583
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_19
    :goto_12
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_1a
    const/4 v6, 0x0

    .line 590
    const/4 v9, 0x4

    .line 591
    sget-wide v2, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 592
    .line 593
    move-object v11, v12

    .line 594
    move-object v12, v10

    .line 595
    move-wide v9, v2

    .line 596
    move-object v3, v7

    .line 597
    move-object v2, v14

    .line 598
    const/4 v7, 0x2

    .line 599
    move-object v14, v4

    .line 600
    move-object v4, v6

    .line 601
    move v6, v8

    .line 602
    goto/16 :goto_e
.end method
