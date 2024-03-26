.class public interface abstract Lcom/glance/space/data/storage/SpaceDao;
.super Ljava/lang/Object;
.source "SpaceDao.kt"


# direct methods
.method public static A(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/SpaceDao;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/storage/SpaceDao$flushData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/storage/SpaceDao$flushData$1;-><init>(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/glance/space/data/storage/SpaceDao;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/glance/space/data/storage/SpaceDao;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/glance/space/data/storage/SpaceDao;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->label:I

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lcom/glance/space/data/storage/SpaceDao;->I(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    :goto_1
    iput-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->label:I

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lcom/glance/space/data/storage/SpaceDao;->K(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    :goto_2
    iput-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->label:I

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lcom/glance/space/data/storage/SpaceDao;->u(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_8

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 118
    iput-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/glance/space/data/storage/SpaceDao$flushData$1;->label:I

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lcom/glance/space/data/storage/SpaceDao;->N(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_9

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_9
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 130
    .line 131
    return-object p0
.end method

.method public static o(Lcom/glance/space/data/storage/SpaceDao;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/SpaceDao;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;-><init>(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p6}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/glance/space/data/storage/SpaceDao;

    .line 70
    .line 71
    invoke-static {p6}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object p2, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 87
    .line 88
    iget-object p3, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lcom/glance/space/data/storage/SpaceDao;

    .line 91
    .line 92
    invoke-static {p6}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p4, p1

    .line 96
    move-object p1, p2

    .line 97
    move-object p2, p3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p5, p0

    .line 102
    check-cast p5, Ljava/util/List;

    .line 103
    .line 104
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    move-object p4, p0

    .line 107
    check-cast p4, Ljava/util/List;

    .line 108
    .line 109
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    move-object p3, p0

    .line 112
    check-cast p3, Ljava/util/List;

    .line 113
    .line 114
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 118
    .line 119
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/glance/space/data/storage/SpaceDao;

    .line 122
    .line 123
    invoke-static {p6}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p6}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p4, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p5, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->label:I

    .line 141
    .line 142
    invoke-interface {p0, p1, p2, v0}, Lcom/glance/space/data/storage/SpaceDao;->F(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_1
    iput-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p4, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p5, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->label:I

    .line 160
    .line 161
    invoke-interface {p0, p1, p3, v0}, Lcom/glance/space/data/storage/SpaceDao;->i(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    move-object p2, p0

    .line 169
    move-object p0, p5

    .line 170
    :goto_2
    iput-object p2, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->label:I

    .line 179
    .line 180
    invoke-interface {p2, p1, p4, v0}, Lcom/glance/space/data/storage/SpaceDao;->J(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-ne p3, v1, :cond_8

    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    :goto_3
    iput-object v7, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lcom/glance/space/data/storage/SpaceDao$removeStaleEntities$1;->label:I

    .line 194
    .line 195
    invoke-interface {p2, p1, p0, v0}, Lcom/glance/space/data/storage/SpaceDao;->f(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_9

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_9
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 203
    .line 204
    return-object p0
.end method

.method public static q(Lcom/glance/space/data/storage/SpaceDao;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/SpaceDao;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/rd4;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/eh4;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/m05;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nm5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;-><init>(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/glance/space/data/storage/SpaceDao;

    .line 66
    .line 67
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lcom/glance/space/data/storage/SpaceDao;

    .line 82
    .line 83
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p3, p1

    .line 87
    move-object p1, p2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    move-object p4, p0

    .line 92
    check-cast p4, Ljava/util/List;

    .line 93
    .line 94
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p3, p0

    .line 97
    check-cast p3, Ljava/util/List;

    .line 98
    .line 99
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object p2, p0

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    iget-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/glance/space/data/storage/SpaceDao;

    .line 107
    .line 108
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p4, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->label:I

    .line 124
    .line 125
    invoke-interface {p0, p1, v0}, Lcom/glance/space/data/storage/SpaceDao;->g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_1
    iput-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p4, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->label:I

    .line 141
    .line 142
    invoke-interface {p0, p2, v0}, Lcom/glance/space/data/storage/SpaceDao;->D(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_7

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    move-object p1, p0

    .line 150
    move-object p0, p4

    .line 151
    :goto_2
    iput-object p1, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->label:I

    .line 158
    .line 159
    invoke-interface {p1, p3, v0}, Lcom/glance/space/data/storage/SpaceDao;->l(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_8

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    :goto_3
    iput-object v7, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lcom/glance/space/data/storage/SpaceDao$upsertAll$1;->label:I

    .line 171
    .line 172
    invoke-interface {p1, p0, v0}, Lcom/glance/space/data/storage/SpaceDao;->k(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_9

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_9
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 180
    .line 181
    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/rd4;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/eh4;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/m05;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nm5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/glance/space/data/storage/SpaceDao;->q(Lcom/glance/space/data/storage/SpaceDao;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/glance/space/data/storage/SpaceDao;->o(Lcom/glance/space/data/storage/SpaceDao;Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract D(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/eh4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;IJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract F(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract G(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract H(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract I(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract J(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract L(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract M(Lcom/glance/space/commons/models/ui/RenderTarget;JLjava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract N(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/glance/space/data/storage/SpaceDao;->A(Lcom/glance/space/data/storage/SpaceDao;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ng5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/rd4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;[B)Ljava/lang/Object;
.end method

.method public abstract i(Lcom/glance/space/commons/models/ui/RenderTarget;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nm5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/m05;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ug5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Lcom/glance/space/commons/models/ui/RenderTarget;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ch4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/j05;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y(Lcom/zapp/oneweatherzapp/ug5;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ug5;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract z(Lcom/glance/space/commons/models/ui/RenderTarget;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nm5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
