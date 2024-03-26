.class public final Lcom/zapp/oneweatherzapp/za2;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/d;Lcom/zapp/oneweatherzapp/gb2;Lcom/zapp/oneweatherzapp/va2;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/d;",
            "Lcom/zapp/oneweatherzapp/gb2;",
            "Lcom/zapp/oneweatherzapp/va2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/va2;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gb2;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/va2;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/kw2;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    new-instance v1, Lcom/zapp/oneweatherzapp/xv1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/kw2;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "MutableVector is empty."

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p2, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v6, v4, v2

    .line 46
    .line 47
    check-cast v6, Lcom/zapp/oneweatherzapp/va2$a;

    .line 48
    .line 49
    iget v6, v6, Lcom/zapp/oneweatherzapp/va2$a;->a:I

    .line 50
    .line 51
    iget v7, p2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 52
    .line 53
    if-lez v7, :cond_3

    .line 54
    .line 55
    move v8, v2

    .line 56
    :cond_1
    aget-object v9, v4, v8

    .line 57
    .line 58
    check-cast v9, Lcom/zapp/oneweatherzapp/va2$a;

    .line 59
    .line 60
    iget v9, v9, Lcom/zapp/oneweatherzapp/va2$a;->a:I

    .line 61
    .line 62
    if-ge v9, v6, :cond_2

    .line 63
    .line 64
    move v6, v9

    .line 65
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    if-lt v8, v7, :cond_1

    .line 68
    .line 69
    :cond_3
    if-ltz v6, :cond_4

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :goto_0
    if-eqz v4, :cond_9

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/kw2;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    iget-object v4, p2, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v5, v4, v2

    .line 85
    .line 86
    check-cast v5, Lcom/zapp/oneweatherzapp/va2$a;

    .line 87
    .line 88
    iget v5, v5, Lcom/zapp/oneweatherzapp/va2$a;->b:I

    .line 89
    .line 90
    iget p2, p2, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 91
    .line 92
    if-lez p2, :cond_7

    .line 93
    .line 94
    move v7, v2

    .line 95
    :cond_5
    aget-object v8, v4, v7

    .line 96
    .line 97
    check-cast v8, Lcom/zapp/oneweatherzapp/va2$a;

    .line 98
    .line 99
    iget v8, v8, Lcom/zapp/oneweatherzapp/va2$a;->b:I

    .line 100
    .line 101
    if-le v8, v5, :cond_6

    .line 102
    .line 103
    move v5, v8

    .line 104
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-lt v7, p2, :cond_5

    .line 107
    .line 108
    :cond_7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d;->a()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, v3

    .line 113
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {v1, v6, p2}, Lcom/zapp/oneweatherzapp/xv1;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "negative minIndex"

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 140
    .line 141
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_b
    sget-object v1, Lcom/zapp/oneweatherzapp/xv1;->d:Lcom/zapp/oneweatherzapp/xv1;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gb2;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    move v4, v2

    .line 152
    :goto_2
    if-ge v4, p2, :cond_f

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lcom/zapp/oneweatherzapp/gb2;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/zapp/oneweatherzapp/gb2$a;

    .line 159
    .line 160
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/gb2$a;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/gb2$a;->getIndex()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {p0, v5, v6}, Lcom/zapp/oneweatherzapp/mu0;->f(Landroidx/compose/foundation/lazy/layout/d;ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v6, v1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 173
    .line 174
    iget v7, v1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 175
    .line 176
    if-gt v5, v7, :cond_c

    .line 177
    .line 178
    if-gt v6, v5, :cond_c

    .line 179
    .line 180
    move v6, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    move v6, v2

    .line 183
    :goto_3
    if-nez v6, :cond_e

    .line 184
    .line 185
    if-ltz v5, :cond_d

    .line 186
    .line 187
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/d;->a()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ge v5, v6, :cond_d

    .line 192
    .line 193
    move v6, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move v6, v2

    .line 196
    :goto_4
    if-eqz v6, :cond_e

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_f
    iget p0, v1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 209
    .line 210
    iget p1, v1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 211
    .line 212
    if-gt p0, p1, :cond_10

    .line 213
    .line 214
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-eq p0, p1, :cond_10

    .line 222
    .line 223
    add-int/lit8 p0, p0, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_10
    return-object v0
.end method
