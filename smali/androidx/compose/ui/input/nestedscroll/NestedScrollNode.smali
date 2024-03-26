.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$c;
.source "NestedScrollNode.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot2;
.implements Lcom/zapp/oneweatherzapp/NestedScrollConnection;


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/NestedScrollConnection;

.field public K:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final L:Lcom/zapp/oneweatherzapp/k94;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->J:Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->K:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 16
    .line 17
    new-instance p2, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/tk1;->d(Lkotlin/Pair;)Lcom/zapp/oneweatherzapp/k94;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->L:Lcom/zapp/oneweatherzapp/k94;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C1()Lcom/zapp/oneweatherzapp/ea0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->C1()Lcom/zapp/oneweatherzapp/ea0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->K:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lcom/zapp/oneweatherzapp/ea0;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final D1()Lcom/zapp/oneweatherzapp/NestedScrollConnection;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->a:Lcom/zapp/oneweatherzapp/ul3;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ot2;->k(Lcom/zapp/oneweatherzapp/ul3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public final K(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->D1()Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/NestedScrollConnection;->K(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 13
    .line 14
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->J:Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/NestedScrollConnection;->K(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final N()Lcom/zapp/oneweatherzapp/z84;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->L:Lcom/zapp/oneweatherzapp/k94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0(JJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 43
    .line 44
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 57
    .line 58
    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 59
    .line 60
    iget-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v13, v3

    .line 68
    move-wide v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->J:Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 74
    .line 75
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-wide/from16 v11, p1

    .line 78
    .line 79
    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 80
    .line 81
    move-wide/from16 v13, p3

    .line 82
    .line 83
    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 84
    .line 85
    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 86
    .line 87
    move-wide/from16 v4, p1

    .line 88
    .line 89
    move-wide/from16 v6, p3

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    invoke-interface/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/NestedScrollConnection;->N0(JJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v9, :cond_4

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_4
    :goto_1
    check-cast v1, Lcom/zapp/oneweatherzapp/ca5;

    .line 100
    .line 101
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/ca5;->a:J

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->D1()Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v11, v12, v3, v4}, Lcom/zapp/oneweatherzapp/ca5;->e(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v13, v14, v3, v4}, Lcom/zapp/oneweatherzapp/ca5;->d(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 121
    .line 122
    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 123
    .line 124
    move-object p0, v0

    .line 125
    move-wide/from16 p1, v5

    .line 126
    .line 127
    move-wide/from16 p3, v7

    .line 128
    .line 129
    move-object/from16 p5, v2

    .line 130
    .line 131
    invoke-interface/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/NestedScrollConnection;->N0(JJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v9, :cond_5

    .line 136
    .line 137
    return-object v9

    .line 138
    :cond_5
    move-wide v2, v3

    .line 139
    :goto_2
    check-cast v1, Lcom/zapp/oneweatherzapp/ca5;

    .line 140
    .line 141
    iget-wide v0, v1, Lcom/zapp/oneweatherzapp/ca5;->a:J

    .line 142
    .line 143
    move-wide v3, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget v0, Lcom/zapp/oneweatherzapp/ca5;->c:I

    .line 146
    .line 147
    sget-wide v0, Lcom/zapp/oneweatherzapp/ca5;->b:J

    .line 148
    .line 149
    :goto_3
    invoke-static {v3, v4, v0, v1}, Lcom/zapp/oneweatherzapp/ca5;->e(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance v2, Lcom/zapp/oneweatherzapp/ca5;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method public final b0(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ca5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 40
    .line 41
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 54
    .line 55
    iget-object p2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide v6, p0

    .line 63
    move-object p0, p2

    .line 64
    move-wide p1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->D1()Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 78
    .line 79
    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 80
    .line 81
    invoke-interface {p3, p1, p2, v0}, Lcom/zapp/oneweatherzapp/NestedScrollConnection;->b0(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lcom/zapp/oneweatherzapp/ca5;

    .line 89
    .line 90
    iget-wide v4, p3, Lcom/zapp/oneweatherzapp/ca5;->a:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget p3, Lcom/zapp/oneweatherzapp/ca5;->c:I

    .line 94
    .line 95
    sget-wide v4, Lcom/zapp/oneweatherzapp/ca5;->b:J

    .line 96
    .line 97
    :goto_2
    move-wide v6, p1

    .line 98
    move-object p2, p0

    .line 99
    move-wide p0, v4

    .line 100
    move-wide v4, v6

    .line 101
    iget-object p2, p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->J:Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 102
    .line 103
    invoke-static {v4, v5, p0, p1}, Lcom/zapp/oneweatherzapp/ca5;->d(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const/4 p3, 0x0

    .line 108
    iput-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 111
    .line 112
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 113
    .line 114
    invoke-interface {p2, v4, v5, v0}, Lcom/zapp/oneweatherzapp/NestedScrollConnection;->b0(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    :goto_3
    check-cast p3, Lcom/zapp/oneweatherzapp/ca5;

    .line 122
    .line 123
    iget-wide p2, p3, Lcom/zapp/oneweatherzapp/ca5;->a:J

    .line 124
    .line 125
    invoke-static {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ca5;->e(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    new-instance p2, Lcom/zapp/oneweatherzapp/ca5;

    .line 130
    .line 131
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/ca5;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method public final d0(IJJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->J:Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/NestedScrollConnection;->d0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->D1()Lcom/zapp/oneweatherzapp/NestedScrollConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {p4, p5, v0, v1}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move v3, p1

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/NestedScrollConnection;->d0(IJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 31
    .line 32
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->K:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Lcom/zapp/oneweatherzapp/ot2;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->K:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lcom/zapp/oneweatherzapp/ea0;

    .line 19
    .line 20
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->K:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Lcom/zapp/oneweatherzapp/ot2;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Lcom/zapp/oneweatherzapp/ot2;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
