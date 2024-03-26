.class public final Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/recyclerview/widget/o;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    xor-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/recyclerview/widget/o;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    xor-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    iget-object v7, v1, Landroidx/recyclerview/widget/o;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    xor-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    iget-object v9, v1, Landroidx/recyclerview/widget/o;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    xor-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-wide v13, v1, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 70
    .line 71
    iget-object v15, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v16, v11

    .line 78
    .line 79
    iget-object v11, v1, Landroidx/recyclerview/widget/o;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v13, Landroidx/recyclerview/widget/j;

    .line 94
    .line 95
    invoke-direct {v13, v15, v2, v1, v12}, Landroidx/recyclerview/widget/j;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v11, v16

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Landroidx/recyclerview/widget/o;->m:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroidx/recyclerview/widget/g;

    .line 130
    .line 131
    invoke-direct {v3, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/o;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/recyclerview/widget/o$b;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 146
    .line 147
    sget-object v5, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {v2, v3, v13, v14}, Lcom/zapp/oneweatherzapp/pb5$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->run()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Landroidx/recyclerview/widget/o;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroidx/recyclerview/widget/h;

    .line 175
    .line 176
    invoke-direct {v3, v1, v2}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/o;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/recyclerview/widget/o$a;

    .line 187
    .line 188
    iget-object v2, v2, Landroidx/recyclerview/widget/o$a;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 189
    .line 190
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 191
    .line 192
    sget-object v5, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-static {v2, v3, v13, v14}, Lcom/zapp/oneweatherzapp/pb5$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->run()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_2
    if-eqz v10, :cond_b

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroidx/recyclerview/widget/i;

    .line 220
    .line 221
    invoke-direct {v3, v1, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/o;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    if-nez v6, :cond_7

    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->run()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move-wide v13, v9

    .line 241
    :goto_4
    if-eqz v6, :cond_9

    .line 242
    .line 243
    iget-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-wide v4, v9

    .line 247
    :goto_5
    if-eqz v8, :cond_a

    .line 248
    .line 249
    iget-wide v9, v1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    .line 250
    .line 251
    :cond_a
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    add-long/2addr v4, v13

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 262
    .line 263
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 264
    .line 265
    sget-object v2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-static {v1, v3, v4, v5}, Lcom/zapp/oneweatherzapp/pb5$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 271
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 272
    .line 273
    return-void
.end method
