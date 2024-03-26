.class public final Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$b;,
        Landroidx/recyclerview/widget/r$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/recyclerview/widget/r$a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/r$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/r;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/r$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/r$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/r$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/r;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/r;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->m(IJ)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->j(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/recyclerview/widget/r;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 25
    .line 26
    iput p2, p0, Landroidx/recyclerview/widget/r$b;->a:I

    .line 27
    .line 28
    iput p3, p0, Landroidx/recyclerview/widget/r$b;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 26
    .line 27
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 31
    .line 32
    iget v6, v6, Landroidx/recyclerview/widget/r$b;->d:I

    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 41
    .line 42
    .line 43
    move v4, v3

    .line 44
    move v5, v4

    .line 45
    :goto_1
    const/4 v6, 0x1

    .line 46
    if-ge v4, v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 62
    .line 63
    iget v9, v8, Landroidx/recyclerview/widget/r$b;->a:I

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget v10, v8, Landroidx/recyclerview/widget/r$b;->b:I

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-int/2addr v10, v9

    .line 76
    move v9, v3

    .line 77
    :goto_2
    iget v11, v8, Landroidx/recyclerview/widget/r$b;->d:I

    .line 78
    .line 79
    mul-int/lit8 v11, v11, 0x2

    .line 80
    .line 81
    if-ge v9, v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-lt v5, v11, :cond_3

    .line 88
    .line 89
    new-instance v11, Landroidx/recyclerview/widget/r$c;

    .line 90
    .line 91
    invoke-direct {v11}, Landroidx/recyclerview/widget/r$c;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Landroidx/recyclerview/widget/r$c;

    .line 103
    .line 104
    :goto_3
    iget-object v12, v8, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 105
    .line 106
    add-int/lit8 v13, v9, 0x1

    .line 107
    .line 108
    aget v13, v12, v13

    .line 109
    .line 110
    if-gt v13, v10, :cond_4

    .line 111
    .line 112
    move v14, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v14, v3

    .line 115
    :goto_4
    iput-boolean v14, v11, Landroidx/recyclerview/widget/r$c;->a:Z

    .line 116
    .line 117
    iput v10, v11, Landroidx/recyclerview/widget/r$c;->b:I

    .line 118
    .line 119
    iput v13, v11, Landroidx/recyclerview/widget/r$c;->c:I

    .line 120
    .line 121
    iput-object v7, v11, Landroidx/recyclerview/widget/r$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    aget v12, v12, v9

    .line 124
    .line 125
    iput v12, v11, Landroidx/recyclerview/widget/r$c;->e:I

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v1, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/r$a;

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    move v1, v3

    .line 141
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v1, v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroidx/recyclerview/widget/r$c;

    .line 152
    .line 153
    iget-object v4, v2, Landroidx/recyclerview/widget/r$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_7
    iget-boolean v5, v2, Landroidx/recyclerview/widget/r$c;->a:Z

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    const-wide v7, 0x7fffffffffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move-wide/from16 v7, p1

    .line 170
    .line 171
    :goto_7
    iget v5, v2, Landroidx/recyclerview/widget/r$c;->e:I

    .line 172
    .line 173
    invoke-static {v4, v5, v7, v8}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->h()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 222
    .line 223
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 224
    .line 225
    .line 226
    iget v7, v5, Landroidx/recyclerview/widget/r$b;->d:I

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    :try_start_0
    const-string v7, "RV Nested Prefetch"

    .line 231
    .line 232
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ux4;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 236
    .line 237
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 238
    .line 239
    iput v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 246
    .line 247
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 248
    .line 249
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 250
    .line 251
    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->i:Z

    .line 252
    .line 253
    move v7, v3

    .line 254
    :goto_8
    iget v8, v5, Landroidx/recyclerview/widget/r$b;->d:I

    .line 255
    .line 256
    mul-int/lit8 v8, v8, 0x2

    .line 257
    .line 258
    if-ge v7, v8, :cond_b

    .line 259
    .line 260
    iget-object v8, v5, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 261
    .line 262
    aget v8, v8, v7

    .line 263
    .line 264
    move-wide/from16 v9, p1

    .line 265
    .line 266
    invoke-static {v4, v8, v9, v10}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x2

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move-wide/from16 v9, p1

    .line 273
    .line 274
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_c
    :goto_9
    move-wide/from16 v9, p1

    .line 284
    .line 285
    :goto_a
    iput-boolean v3, v2, Landroidx/recyclerview/widget/r$c;->a:Z

    .line 286
    .line 287
    iput v3, v2, Landroidx/recyclerview/widget/r$c;->b:I

    .line 288
    .line 289
    iput v3, v2, Landroidx/recyclerview/widget/r$c;->c:I

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    iput-object v4, v2, Landroidx/recyclerview/widget/r$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    iput v3, v2, Landroidx/recyclerview/widget/r$c;->e:I

    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_d
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ux4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->b:J

    .line 17
    .line 18
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmp-long v2, v5, v0

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->b:J

    .line 58
    .line 59
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v4, p0, Landroidx/recyclerview/widget/r;->c:J

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/r;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->b:J

    .line 76
    .line 77
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->b:J

    .line 83
    .line 84
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 85
    .line 86
    .line 87
    throw v2
.end method
