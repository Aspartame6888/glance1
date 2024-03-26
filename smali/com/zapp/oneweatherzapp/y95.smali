.class public final Lcom/zapp/oneweatherzapp/y95;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t95;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/zapp/oneweatherzapp/ga;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/t95<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "TV;",
            "Lcom/zapp/oneweatherzapp/bu0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/y95;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/y95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/y95;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-wide/32 v7, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v7

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    int-to-long v2, v9

    .line 10
    sub-long v10, v0, v2

    .line 11
    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/y95;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v14, v0

    .line 19
    invoke-static/range {v10 .. v15}, Lcom/zapp/oneweatherzapp/nb4;->f(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, v10, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-object p5

    .line 30
    :cond_0
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    sub-long v0, v10, v0

    .line 33
    .line 34
    mul-long v1, v0, v7

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/y95;->g(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    mul-long v1, v10, v7

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/y95;->g(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/y95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v6, Lcom/zapp/oneweatherzapp/y95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v6, Lcom/zapp/oneweatherzapp/y95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    const/4 v2, 0x0

    .line 91
    const-string v3, "velocityVector"

    .line 92
    .line 93
    if-ge v9, v1, :cond_3

    .line 94
    .line 95
    iget-object v4, v6, Lcom/zapp/oneweatherzapp/y95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v12, v9}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-float/2addr v2, v3

    .line 108
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    mul-float/2addr v2, v3

    .line 111
    invoke-virtual {v4, v2, v9}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_3
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/y95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public final g(JLcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    const/4 p5, 0x0

    .line 6
    int-to-long v0, p5

    .line 7
    sub-long v2, p1, v0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y95;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v6, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/nb4;->f(JJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/y95;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Lkotlin/collections/d;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/zapp/oneweatherzapp/ga;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget p2, p0, Lcom/zapp/oneweatherzapp/y95;->b:I

    .line 51
    .line 52
    if-lt p1, p2, :cond_1

    .line 53
    .line 54
    return-object p4

    .line 55
    :cond_1
    if-gtz p1, :cond_2

    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/du0;->d:Lcom/zapp/oneweatherzapp/cu0;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, p3

    .line 69
    move v2, p5

    .line 70
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lkotlin/Pair;

    .line 97
    .line 98
    if-le p1, v5, :cond_4

    .line 99
    .line 100
    if-lt v5, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lcom/zapp/oneweatherzapp/ga;

    .line 108
    .line 109
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/zapp/oneweatherzapp/bu0;

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-ge p1, v5, :cond_3

    .line 118
    .line 119
    if-gt v5, p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object p4, p2

    .line 126
    check-cast p4, Lcom/zapp/oneweatherzapp/ga;

    .line 127
    .line 128
    move p2, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sub-int/2addr p1, v2

    .line 131
    int-to-float p1, p1

    .line 132
    sub-int/2addr p2, v2

    .line 133
    int-to-float p2, p2

    .line 134
    div-float/2addr p1, p2

    .line 135
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/bu0;->a(F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/y95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 148
    .line 149
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/y95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/y95;->d:Lcom/zapp/oneweatherzapp/ga;

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_1
    const/4 p3, 0x0

    .line 168
    const-string v0, "valueVector"

    .line 169
    .line 170
    if-ge p5, p2, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/y95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, p5}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p4, p5}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    int-to-float v2, v2

    .line 188
    sub-float/2addr v2, p1

    .line 189
    mul-float/2addr v2, p3

    .line 190
    mul-float/2addr v0, p1

    .line 191
    add-float/2addr v0, v2

    .line 192
    invoke-virtual {v1, v0, p5}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p5, p5, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p3

    .line 202
    :cond_8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y95;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p3
.end method
