.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$c;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_12

    .line 11
    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_10

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 31
    .line 32
    .line 33
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 34
    .line 35
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:I

    .line 36
    .line 37
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/zapp/oneweatherzapp/i60;

    .line 40
    .line 41
    if-eqz v3, :cond_11

    .line 42
    .line 43
    int-to-float v4, v2

    .line 44
    iget v5, v3, Lcom/zapp/oneweatherzapp/i60;->b:I

    .line 45
    .line 46
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/i60;->d:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v9, v3, Lcom/zapp/oneweatherzapp/i60;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-ne v5, v0, :cond_a

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/zapp/oneweatherzapp/i60$a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/zapp/oneweatherzapp/i60$a;

    .line 68
    .line 69
    :goto_0
    iget v5, v3, Lcom/zapp/oneweatherzapp/i60;->c:I

    .line 70
    .line 71
    if-eq v5, v2, :cond_3

    .line 72
    .line 73
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/i60$a;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/zapp/oneweatherzapp/i60$b;

    .line 80
    .line 81
    invoke-virtual {v5, v4, v4}, Lcom/zapp/oneweatherzapp/i60$b;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/i60$a;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v8, v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/zapp/oneweatherzapp/i60$b;

    .line 102
    .line 103
    invoke-virtual {v5, v4, v4}, Lcom/zapp/oneweatherzapp/i60$b;->a(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v8, v2

    .line 114
    :goto_2
    iget v4, v3, Lcom/zapp/oneweatherzapp/i60;->c:I

    .line 115
    .line 116
    if-ne v4, v8, :cond_6

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i60$a;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-ne v8, v2, :cond_7

    .line 123
    .line 124
    move-object v4, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/zapp/oneweatherzapp/i60$b;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/i60$b;->f:Landroidx/constraintlayout/widget/b;

    .line 133
    .line 134
    :goto_3
    if-ne v8, v2, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/zapp/oneweatherzapp/i60$b;

    .line 142
    .line 143
    iget v0, v0, Lcom/zapp/oneweatherzapp/i60$b;->e:I

    .line 144
    .line 145
    :goto_4
    if-nez v4, :cond_9

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_9
    iput v8, v3, Lcom/zapp/oneweatherzapp/i60;->c:I

    .line 150
    .line 151
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_a
    iput v0, v3, Lcom/zapp/oneweatherzapp/i60;->b:I

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/zapp/oneweatherzapp/i60$a;

    .line 168
    .line 169
    :goto_5
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/i60$a;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ge v8, v10, :cond_c

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/zapp/oneweatherzapp/i60$b;

    .line 182
    .line 183
    invoke-virtual {v6, v4, v4}, Lcom/zapp/oneweatherzapp/i60$b;->a(FF)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move v8, v2

    .line 194
    :goto_6
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/i60$a;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-ne v8, v2, :cond_d

    .line 197
    .line 198
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/i60$a;->d:Landroidx/constraintlayout/widget/b;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/zapp/oneweatherzapp/i60$b;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/i60$b;->f:Landroidx/constraintlayout/widget/b;

    .line 208
    .line 209
    :goto_7
    if-ne v8, v2, :cond_e

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_e
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/zapp/oneweatherzapp/i60$b;

    .line 217
    .line 218
    iget v4, v4, Lcom/zapp/oneweatherzapp/i60$b;->e:I

    .line 219
    .line 220
    :goto_8
    if-nez v5, :cond_f

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "NO Constraint set found ! id="

    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", dim =-1.0, -1.0"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v3, "ConstraintLayoutStates"

    .line 242
    .line 243
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    iput v8, v3, Lcom/zapp/oneweatherzapp/i60;->c:I

    .line 248
    .line 249
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(II)V

    .line 260
    .line 261
    .line 262
    :cond_11
    :goto_9
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    return-void

    .line 284
    :cond_13
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 285
    .line 286
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 291
    .line 292
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 298
    .line 299
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 300
    .line 301
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 302
    .line 303
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:I

    .line 304
    .line 305
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:I

    .line 306
    .line 307
    return-void
.end method
