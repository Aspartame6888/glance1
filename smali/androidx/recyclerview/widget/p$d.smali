.class public final Landroidx/recyclerview/widget/p$d;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/p$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p$b;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/p$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/p$d;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/p$d;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/p$d;->d:Landroidx/recyclerview/widget/p$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p$b;->e()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Landroidx/recyclerview/widget/p$d;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p$b;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/p$d;->f:I

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Landroidx/recyclerview/widget/p$d;->g:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/p$c;

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v2, v1, Landroidx/recyclerview/widget/p$c;->a:I

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Landroidx/recyclerview/widget/p$c;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/p$c;

    .line 59
    .line 60
    invoke-direct {v1, v0, v0, v0}, Landroidx/recyclerview/widget/p$c;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/p$c;

    .line 67
    .line 68
    invoke-direct {v1, p3, p1, v0}, Landroidx/recyclerview/widget/p$c;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/p$d;->d:Landroidx/recyclerview/widget/p$b;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/p$d;->c:[I

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/recyclerview/widget/p$d;->b:[I

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroidx/recyclerview/widget/p$c;

    .line 95
    .line 96
    move v4, v0

    .line 97
    :goto_1
    iget v5, p3, Landroidx/recyclerview/widget/p$c;->c:I

    .line 98
    .line 99
    if-ge v4, v5, :cond_3

    .line 100
    .line 101
    iget v5, p3, Landroidx/recyclerview/widget/p$c;->a:I

    .line 102
    .line 103
    add-int/2addr v5, v4

    .line 104
    iget v6, p3, Landroidx/recyclerview/widget/p$c;->b:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/p$b;->a(II)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    move v7, p4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v7, 0x2

    .line 116
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 117
    .line 118
    or-int/2addr v8, v7

    .line 119
    aput v8, v3, v5

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    or-int/2addr v5, v7

    .line 124
    aput v5, v2, v6

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/p$d;->g:Z

    .line 130
    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move p1, v0

    .line 138
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroidx/recyclerview/widget/p$c;

    .line 149
    .line 150
    :goto_4
    iget p4, p3, Landroidx/recyclerview/widget/p$c;->a:I

    .line 151
    .line 152
    if-ge p1, p4, :cond_a

    .line 153
    .line 154
    aget p4, v3, p1

    .line 155
    .line 156
    if-nez p4, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    move v4, v0

    .line 163
    move v5, v4

    .line 164
    :goto_5
    if-ge v4, p4, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroidx/recyclerview/widget/p$c;

    .line 171
    .line 172
    :goto_6
    iget v7, v6, Landroidx/recyclerview/widget/p$c;->b:I

    .line 173
    .line 174
    if-ge v5, v7, :cond_8

    .line 175
    .line 176
    aget v7, v2, v5

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, p1, v5}, Landroidx/recyclerview/widget/p$b;->b(II)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, p1, v5}, Landroidx/recyclerview/widget/p$b;->a(II)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_6

    .line 191
    .line 192
    const/16 p4, 0x8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_6
    const/4 p4, 0x4

    .line 196
    :goto_7
    shl-int/lit8 v4, v5, 0x4

    .line 197
    .line 198
    or-int/2addr v4, p4

    .line 199
    aput v4, v3, p1

    .line 200
    .line 201
    shl-int/lit8 v4, p1, 0x4

    .line 202
    .line 203
    or-int/2addr p4, v4

    .line 204
    aput p4, v2, v5

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget v5, v6, Landroidx/recyclerview/widget/p$c;->c:I

    .line 211
    .line 212
    add-int/2addr v5, v7

    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iget p1, p3, Landroidx/recyclerview/widget/p$c;->c:I

    .line 220
    .line 221
    add-int/2addr p1, p4

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/p$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/p$f;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/p$f;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/p$f;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/p$f;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/p$f;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/p$f;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/p$f;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/p$f;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/oe2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/nl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/zapp/oneweatherzapp/nl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/nl;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/nl;-><init>(Lcom/zapp/oneweatherzapp/oe2;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/p$d;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, Landroidx/recyclerview/widget/p$d;->e:I

    .line 32
    .line 33
    iget v7, v0, Landroidx/recyclerview/widget/p$d;->f:I

    .line 34
    .line 35
    move v8, v7

    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ltz v4, :cond_b

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroidx/recyclerview/widget/p$c;

    .line 44
    .line 45
    iget v10, v9, Landroidx/recyclerview/widget/p$c;->a:I

    .line 46
    .line 47
    iget v11, v9, Landroidx/recyclerview/widget/p$c;->c:I

    .line 48
    .line 49
    add-int/2addr v10, v11

    .line 50
    iget v12, v9, Landroidx/recyclerview/widget/p$c;->b:I

    .line 51
    .line 52
    add-int v13, v11, v12

    .line 53
    .line 54
    :goto_2
    const/4 v14, 0x0

    .line 55
    iget-object v15, v0, Landroidx/recyclerview/widget/p$d;->b:[I

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/recyclerview/widget/p$d;->d:Landroidx/recyclerview/widget/p$b;

    .line 58
    .line 59
    if-le v7, v10, :cond_4

    .line 60
    .line 61
    add-int/lit8 v7, v7, -0x1

    .line 62
    .line 63
    aget v15, v15, v7

    .line 64
    .line 65
    and-int/lit8 v16, v15, 0xc

    .line 66
    .line 67
    if-eqz v16, :cond_2

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    shr-int/lit8 v3, v15, 0x4

    .line 72
    .line 73
    invoke-static {v2, v3, v14}, Landroidx/recyclerview/widget/p$d;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/p$f;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    iget v14, v14, Landroidx/recyclerview/widget/p$f;->b:I

    .line 80
    .line 81
    sub-int v14, v6, v14

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    sub-int/2addr v14, v8

    .line 87
    invoke-virtual {v1, v7, v14}, Lcom/zapp/oneweatherzapp/nl;->d(II)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v15, v15, 0x4

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v7, v3}, Landroidx/recyclerview/widget/p$b;->c(II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v14, v8, v3}, Lcom/zapp/oneweatherzapp/nl;->c(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move/from16 v17, v8

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    new-instance v3, Landroidx/recyclerview/widget/p$f;

    .line 106
    .line 107
    sub-int v5, v6, v7

    .line 108
    .line 109
    sub-int/2addr v5, v8

    .line 110
    invoke-direct {v3, v7, v5, v8}, Landroidx/recyclerview/widget/p$f;-><init>(IIZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move-object/from16 v16, v3

    .line 118
    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-virtual {v1, v7, v8}, Lcom/zapp/oneweatherzapp/nl;->b(II)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, -0x1

    .line 126
    .line 127
    :cond_3
    :goto_3
    move-object/from16 v3, v16

    .line 128
    .line 129
    move/from16 v8, v17

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object/from16 v16, v3

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    :goto_4
    if-le v8, v13, :cond_8

    .line 138
    .line 139
    add-int/lit8 v8, v8, -0x1

    .line 140
    .line 141
    iget-object v3, v0, Landroidx/recyclerview/widget/p$d;->c:[I

    .line 142
    .line 143
    aget v3, v3, v8

    .line 144
    .line 145
    and-int/lit8 v10, v3, 0xc

    .line 146
    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    shr-int/lit8 v10, v3, 0x4

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    invoke-static {v2, v10, v14}, Landroidx/recyclerview/widget/p$d;->b(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/p$f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    new-instance v0, Landroidx/recyclerview/widget/p$f;

    .line 159
    .line 160
    sub-int v3, v6, v7

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct {v0, v8, v3, v10}, Landroidx/recyclerview/widget/p$f;-><init>(IIZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/16 v17, 0x0

    .line 173
    .line 174
    iget v0, v0, Landroidx/recyclerview/widget/p$f;->b:I

    .line 175
    .line 176
    sub-int v0, v6, v0

    .line 177
    .line 178
    sub-int/2addr v0, v14

    .line 179
    invoke-virtual {v1, v0, v7}, Lcom/zapp/oneweatherzapp/nl;->d(II)V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v0, v3, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5, v10, v8}, Landroidx/recyclerview/widget/p$b;->c(II)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v7, v14, v0}, Lcom/zapp/oneweatherzapp/nl;->c(IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v17, v14

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    invoke-virtual {v1, v7, v14}, Lcom/zapp/oneweatherzapp/nl;->a(II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 203
    .line 204
    move/from16 v14, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move/from16 v17, v14

    .line 208
    .line 209
    iget v7, v9, Landroidx/recyclerview/widget/p$c;->a:I

    .line 210
    .line 211
    move v0, v7

    .line 212
    move v3, v12

    .line 213
    :goto_6
    if-ge v14, v11, :cond_a

    .line 214
    .line 215
    aget v8, v15, v0

    .line 216
    .line 217
    and-int/lit8 v8, v8, 0xf

    .line 218
    .line 219
    const/4 v9, 0x2

    .line 220
    if-ne v8, v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5, v0, v3}, Landroidx/recyclerview/widget/p$b;->c(II)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-virtual {v1, v0, v9, v8}, Lcom/zapp/oneweatherzapp/nl;->c(IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    const/4 v9, 0x1

    .line 232
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const/4 v9, 0x1

    .line 240
    add-int/lit8 v4, v4, -0x1

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move v5, v9

    .line 245
    move v8, v12

    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_b
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/nl;->e()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
