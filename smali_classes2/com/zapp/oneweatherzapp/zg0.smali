.class public final synthetic Lcom/zapp/oneweatherzapp/zg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Lcom/zapp/oneweatherzapp/mk0$g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/zapp/oneweatherzapp/cy4;[I)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/zg0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Lcom/zapp/oneweatherzapp/mk0$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/zg0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    sget-object v1, Lcom/zapp/oneweatherzapp/mk0;->j:Lcom/google/common/collect/f;

    .line 15
    .line 16
    aget v10, v0, p1

    .line 17
    .line 18
    iget v0, v9, Lcom/zapp/oneweatherzapp/jy4;->i:I

    .line 19
    .line 20
    const v13, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v14, -0x1

    .line 24
    if-eq v0, v13, :cond_7

    .line 25
    .line 26
    iget v1, v9, Lcom/zapp/oneweatherzapp/jy4;->j:I

    .line 27
    .line 28
    if-ne v1, v13, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    move v3, v13

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v4, v8, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 35
    .line 36
    if-ge v2, v4, :cond_6

    .line 37
    .line 38
    iget-object v4, v8, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 39
    .line 40
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget v5, v4, Lcom/google/android/exoplayer2/n;->M:I

    .line 43
    .line 44
    if-lez v5, :cond_5

    .line 45
    .line 46
    iget v6, v4, Lcom/google/android/exoplayer2/n;->N:I

    .line 47
    .line 48
    if-lez v6, :cond_5

    .line 49
    .line 50
    iget-boolean v7, v9, Lcom/zapp/oneweatherzapp/jy4;->r:Z

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    if-le v5, v6, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-le v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v15, 0x0

    .line 64
    :goto_2
    if-eq v7, v15, :cond_3

    .line 65
    .line 66
    move v7, v0

    .line 67
    move v15, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v15, v0

    .line 70
    move v7, v1

    .line 71
    :goto_3
    mul-int v11, v5, v7

    .line 72
    .line 73
    mul-int v12, v6, v15

    .line 74
    .line 75
    if-lt v11, v12, :cond_4

    .line 76
    .line 77
    new-instance v7, Landroid/graphics/Point;

    .line 78
    .line 79
    sget v11, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 80
    .line 81
    add-int/2addr v12, v5

    .line 82
    add-int/2addr v12, v14

    .line 83
    div-int/2addr v12, v5

    .line 84
    invoke-direct {v7, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    new-instance v5, Landroid/graphics/Point;

    .line 89
    .line 90
    sget v12, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 91
    .line 92
    add-int/2addr v11, v6

    .line 93
    add-int/2addr v11, v14

    .line 94
    div-int/2addr v11, v6

    .line 95
    invoke-direct {v5, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    move-object v7, v5

    .line 99
    :goto_4
    iget v4, v4, Lcom/google/android/exoplayer2/n;->M:I

    .line 100
    .line 101
    mul-int v5, v4, v6

    .line 102
    .line 103
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    int-to-float v11, v11

    .line 106
    const v12, 0x3f7ae148    # 0.98f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v11, v12

    .line 110
    float-to-int v11, v11

    .line 111
    if-lt v4, v11, :cond_5

    .line 112
    .line 113
    iget v4, v7, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    int-to-float v4, v4

    .line 116
    mul-float/2addr v4, v12

    .line 117
    float-to-int v4, v4

    .line 118
    if-lt v6, v4, :cond_5

    .line 119
    .line 120
    if-ge v5, v3, :cond_5

    .line 121
    .line 122
    move v3, v5

    .line 123
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    move v11, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    move v11, v13

    .line 129
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_7
    iget v0, v8, Lcom/zapp/oneweatherzapp/cy4;->a:I

    .line 135
    .line 136
    if-ge v15, v0, :cond_a

    .line 137
    .line 138
    iget-object v0, v8, Lcom/zapp/oneweatherzapp/cy4;->d:[Lcom/google/android/exoplayer2/n;

    .line 139
    .line 140
    aget-object v0, v0, v15

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->b()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v11, v13, :cond_9

    .line 147
    .line 148
    if-eq v0, v14, :cond_8

    .line 149
    .line 150
    if-gt v0, v11, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    const/4 v7, 0x0

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    :goto_8
    const/4 v7, 0x1

    .line 156
    :goto_9
    new-instance v6, Lcom/zapp/oneweatherzapp/mk0$h;

    .line 157
    .line 158
    aget v5, p3, v15

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    move/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move v3, v15

    .line 166
    move-object v4, v9

    .line 167
    move-object v13, v6

    .line 168
    move v6, v10

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/mk0$h;-><init>(ILcom/zapp/oneweatherzapp/cy4;ILcom/zapp/oneweatherzapp/mk0$c;IIZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 176
    .line 177
    const v13, 0x7fffffff

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
