.class public final Lcom/google/accompanist/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/a14;


# static fields
.field public static final h:Lcom/zapp/oneweatherzapp/lz3;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:I

.field public final d:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final e:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;->INSTANCE:Lcom/google/accompanist/pager/PagerState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/lz3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/accompanist/pager/PagerState;->h:Lcom/zapp/oneweatherzapp/lz3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/accompanist/pager/PagerState;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(III)V

    iput-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance p1, Lcom/google/accompanist/pager/PagerState$pageCount$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$pageCount$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/i;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->d:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 5
    new-instance p1, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/PagerState$currentPageOffset$2;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/i;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->e:Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/pager/PagerState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/PagerState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static k(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const-string v0, "page["

    .line 10
    .line 11
    const-string v1, "] must be >= 0"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/cg0;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static l(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "pageOffset must be >= 0 and <= 1"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lcom/zapp/oneweatherzapp/y04;",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->c(Landroidx/compose/foundation/MutatePriority;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

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
    iput v2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    iget p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    .line 49
    .line 50
    iget p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 51
    .line 52
    iget p2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/accompanist/pager/PagerState;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move p3, p0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :pswitch_1
    iget p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 69
    .line 70
    iget p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 71
    .line 72
    iget-object p2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lcom/google/accompanist/pager/PagerState;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move v8, p1

    .line 80
    move p1, p0

    .line 81
    move-object p0, p2

    .line 82
    move p2, v8

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v0, p2

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_2
    iget-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/google/accompanist/pager/PagerState;

    .line 92
    .line 93
    :try_start_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :pswitch_3
    iget p2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 99
    .line 100
    iget p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 101
    .line 102
    iget-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/google/accompanist/pager/PagerState;

    .line 105
    .line 106
    :try_start_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    move-object v0, p0

    .line 112
    move-object p0, p1

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :pswitch_4
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/accompanist/pager/PagerState;->k(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/accompanist/pager/PagerState;->l(F)V

    .line 122
    .line 123
    .line 124
    :try_start_4
    new-instance p3, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lcom/google/accompanist/pager/PagerState;->n(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sub-int v3, p1, p3

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-le v3, v4, :cond_2

    .line 143
    .line 144
    if-le p1, p3, :cond_1

    .line 145
    .line 146
    add-int/lit8 p3, p1, -0x3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 p3, p1, 0x3

    .line 150
    .line 151
    :goto_1
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 154
    .line 155
    iput p2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 156
    .line 157
    iput v6, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 158
    .line 159
    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->m(Landroidx/compose/foundation/lazy/LazyListState;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v2, :cond_2

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_2
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    const v0, 0x3ba3d70a    # 0.005f

    .line 171
    .line 172
    .line 173
    cmpg-float p3, p3, v0

    .line 174
    .line 175
    if-gtz p3, :cond_3

    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 178
    .line 179
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 p3, 0x2

    .line 182
    iput p3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 183
    .line 184
    sget-object p3, Landroidx/compose/foundation/lazy/LazyListState;->A:Lcom/zapp/oneweatherzapp/lz3;

    .line 185
    .line 186
    invoke-virtual {p2, p1, v5, v1}, Landroidx/compose/foundation/lazy/LazyListState;->g(IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v2, :cond_d

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_3
    iget-object p3, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 194
    .line 195
    new-instance v0, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$3;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 198
    .line 199
    .line 200
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 203
    .line 204
    iput p2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 205
    .line 206
    iput v4, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 207
    .line 208
    invoke-static {p3, v0, v1}, Lcom/zapp/oneweatherzapp/a14;->b(Lcom/zapp/oneweatherzapp/a14;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-ne p3, v2, :cond_4

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_4
    move v8, p2

    .line 216
    move p2, p1

    .line 217
    move p1, v8

    .line 218
    :goto_3
    iget-object p3, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 219
    .line 220
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Lcom/zapp/oneweatherzapp/ub2;

    .line 244
    .line 245
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v4, p2, :cond_6

    .line 250
    .line 251
    move v4, v6

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move v4, v5

    .line 254
    :goto_4
    if-eqz v4, :cond_5

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object v3, v7

    .line 258
    :goto_5
    check-cast v3, Lcom/zapp/oneweatherzapp/ub2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    :try_start_5
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    int-to-float p3, p3

    .line 269
    mul-float/2addr p3, p1

    .line 270
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 p3, 0x4

    .line 277
    iput p3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 278
    .line 279
    invoke-virtual {v0, p2, p1, v1}, Landroidx/compose/foundation/lazy/LazyListState;->g(IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v2, :cond_d

    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_8
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    xor-int/2addr v3, v6

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-static {p3}, Lkotlin/collections/c;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Lcom/zapp/oneweatherzapp/ub2;

    .line 306
    .line 307
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    int-to-float v3, p3

    .line 312
    mul-float/2addr v3, p1

    .line 313
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput p2, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$0:I

    .line 320
    .line 321
    iput p1, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->F$0:F

    .line 322
    .line 323
    iput p3, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->I$1:I

    .line 324
    .line 325
    const/4 v4, 0x5

    .line 326
    iput v4, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 327
    .line 328
    invoke-virtual {v0, p2, v3, v1}, Landroidx/compose/foundation/lazy/LazyListState;->g(IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v2, :cond_9

    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v4, v3

    .line 360
    check-cast v4, Lcom/zapp/oneweatherzapp/ub2;

    .line 361
    .line 362
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-ne v4, p2, :cond_b

    .line 367
    .line 368
    move v4, v6

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    move v4, v5

    .line 371
    :goto_7
    if-eqz v4, :cond_a

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    move-object v3, v7

    .line 375
    :goto_8
    check-cast v3, Lcom/zapp/oneweatherzapp/ub2;

    .line 376
    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v0, p3, :cond_d

    .line 384
    .line 385
    iget-object p3, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 386
    .line 387
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    mul-float/2addr v0, p1

    .line 393
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iput-object p0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v0, 0x6

    .line 400
    iput v0, v1, Lcom/google/accompanist/pager/PagerState$animateScrollToPage$2;->label:I

    .line 401
    .line 402
    invoke-virtual {p3, p2, p1, v1}, Landroidx/compose/foundation/lazy/LazyListState;->g(IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 406
    if-ne p1, v2, :cond_d

    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_d
    :goto_9
    invoke-virtual {p0, v7}, Lcom/google/accompanist/pager/PagerState;->n(Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 413
    .line 414
    return-object p0

    .line 415
    :catchall_3
    move-exception p1

    .line 416
    move-object v8, p1

    .line 417
    move-object p1, p0

    .line 418
    move-object p0, v8

    .line 419
    move-object v0, p1

    .line 420
    :goto_a
    invoke-virtual {v0, v7}, Lcom/google/accompanist/pager/PagerState;->n(Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    throw p0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final h()Lcom/zapp/oneweatherzapp/ub2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/zapp/oneweatherzapp/ub2;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    check-cast v1, Lcom/zapp/oneweatherzapp/ub2;

    .line 50
    .line 51
    return-object v1
.end method

.method public final i()Lcom/zapp/oneweatherzapp/ub2;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->k()Lcom/zapp/oneweatherzapp/wb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object p0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v2

    .line 36
    check-cast v3, Lcom/zapp/oneweatherzapp/ub2;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v6

    .line 56
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->g()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v7, p0, Lcom/google/accompanist/pager/PagerState;->c:I

    .line 61
    .line 62
    sub-int/2addr v6, v7

    .line 63
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v4

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lcom/zapp/oneweatherzapp/ub2;

    .line 74
    .line 75
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ub2;->b()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ub2;->a()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v8

    .line 92
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wb2;->g()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v9, p0, Lcom/google/accompanist/pager/PagerState;->c:I

    .line 97
    .line 98
    sub-int/2addr v8, v9

    .line 99
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v6, v7

    .line 104
    if-ge v3, v6, :cond_3

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    move v3, v6

    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    check-cast p0, Lcom/zapp/oneweatherzapp/ub2;

    .line 116
    .line 117
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m(IFLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

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
    iput v1, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/accompanist/pager/PagerState;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    iget p2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    .line 57
    .line 58
    iget-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/accompanist/pager/PagerState;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/accompanist/pager/PagerState;->k(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/accompanist/pager/PagerState;->l(F)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lcom/google/accompanist/pager/PagerState;->n(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/accompanist/pager/PagerState;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput p2, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->F$0:F

    .line 88
    .line 89
    iput v4, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    .line 90
    .line 91
    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->m(Landroidx/compose/foundation/lazy/LazyListState;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->i()Lcom/zapp/oneweatherzapp/ub2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ub2;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eq p1, p3, :cond_5

    .line 113
    .line 114
    iget-object p3, p0, Lcom/google/accompanist/pager/PagerState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const p3, 0x38d1b717    # 1.0E-4f

    .line 128
    .line 129
    .line 130
    cmpl-float p1, p1, p3

    .line 131
    .line 132
    if-lez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->h()Lcom/zapp/oneweatherzapp/ub2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance p3, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2, v5}, Lcom/google/accompanist/pager/PagerState$scrollToPage$2$1;-><init>(Lcom/zapp/oneweatherzapp/ub2;FLcom/zapp/oneweatherzapp/j90;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/google/accompanist/pager/PagerState$scrollToPage$1;->label:I

    .line 148
    .line 149
    invoke-static {p0, p3, v0}, Lcom/zapp/oneweatherzapp/a14;->b(Lcom/zapp/oneweatherzapp/a14;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/accompanist/pager/PagerState;->n(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {p0, v5}, Lcom/google/accompanist/pager/PagerState;->n(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagerState(pageCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/accompanist/pager/PagerState;->d:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentPage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", currentPageOffset="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->e:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
