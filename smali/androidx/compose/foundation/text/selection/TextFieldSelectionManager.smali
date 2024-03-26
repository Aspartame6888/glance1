.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/g55;

.field public b:Lcom/zapp/oneweatherzapp/s33;

.field public c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/text/TextFieldState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Lcom/zapp/oneweatherzapp/jy;

.field public g:Lcom/zapp/oneweatherzapp/tt4;

.field public h:Lcom/zapp/oneweatherzapp/mj1;

.field public i:Landroidx/compose/ui/focus/FocusRequester;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public k:J

.field public l:Ljava/lang/Integer;

.field public m:J

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:I

.field public q:Landroidx/compose/ui/text/input/TextFieldValue;

.field public r:Landroidx/compose/foundation/text/selection/g;

.field public final s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

.field public final t:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Lcom/zapp/oneweatherzapp/g55;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/g55;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Lcom/zapp/oneweatherzapp/g55;

    .line 4
    sget-object p1, Lcom/zapp/oneweatherzapp/s85;->a:Lcom/zapp/oneweatherzapp/r85;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 6
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    sget-wide v4, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 10
    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:J

    .line 11
    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:I

    .line 15
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 17
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/q33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/c;Z)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 8
    .line 9
    if-eqz v3, :cond_16

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 20
    .line 21
    iget-wide v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 22
    .line 23
    sget v7, Lcom/zapp/oneweatherzapp/ot4;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long/2addr v5, v7

    .line 28
    long-to-int v5, v5

    .line 29
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 34
    .line 35
    iget-wide v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 36
    .line 37
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v5, v6}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/4 v6, 0x0

    .line 50
    move-wide/from16 v10, p2

    .line 51
    .line 52
    invoke-virtual {v3, v6, v10, v11}, Lcom/zapp/oneweatherzapp/jt4;->b(ZJ)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    shr-long v11, v4, v7

    .line 62
    .line 63
    long-to-int v11, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move v11, v10

    .line 66
    :goto_1
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v12, v10

    .line 77
    :goto_3
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/foundation/text/selection/g;

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    if-nez p4, :cond_6

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    iget v15, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:I

    .line 85
    .line 86
    if-ne v15, v14, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v14, v15

    .line 90
    :cond_6
    :goto_4
    new-instance v15, Landroidx/compose/foundation/text/selection/g;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move-wide/from16 v17, v8

    .line 98
    .line 99
    move/from16 v19, v10

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    new-instance v6, Landroidx/compose/foundation/text/selection/b;

    .line 103
    .line 104
    new-instance v7, Landroidx/compose/foundation/text/selection/b$a;

    .line 105
    .line 106
    move-wide/from16 v17, v8

    .line 107
    .line 108
    const/16 v16, 0x20

    .line 109
    .line 110
    shr-long v8, v4, v16

    .line 111
    .line 112
    long-to-int v8, v8

    .line 113
    invoke-static {v3, v8}, Landroidx/compose/foundation/text/selection/e;->a(Landroidx/compose/ui/text/f;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-wide/16 v0, 0x1

    .line 118
    .line 119
    invoke-direct {v7, v9, v8, v0, v1}, Landroidx/compose/foundation/text/selection/b$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Landroidx/compose/foundation/text/selection/b$a;

    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v3, v9}, Landroidx/compose/foundation/text/selection/e;->a(Landroidx/compose/ui/text/f;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move/from16 v19, v10

    .line 133
    .line 134
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-direct {v8, v9, v10, v0, v1}, Landroidx/compose/foundation/text/selection/b$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->g(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {v6, v7, v8, v0}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;Z)V

    .line 146
    .line 147
    .line 148
    move-object v4, v6

    .line 149
    :goto_5
    new-instance v0, Landroidx/compose/foundation/text/selection/a;

    .line 150
    .line 151
    invoke-direct {v0, v11, v12, v14, v3}, Landroidx/compose/foundation/text/selection/a;-><init>(IIILandroidx/compose/ui/text/f;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v2, v4, v0}, Landroidx/compose/foundation/text/selection/g;-><init>(ZLandroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/a;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    if-eqz v13, :cond_b

    .line 161
    .line 162
    iget-boolean v1, v13, Landroidx/compose/foundation/text/selection/g;->a:Z

    .line 163
    .line 164
    if-ne v2, v1, :cond_b

    .line 165
    .line 166
    iget-object v1, v13, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/a;

    .line 167
    .line 168
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/a;->a:J

    .line 169
    .line 170
    const-wide/16 v4, 0x1

    .line 171
    .line 172
    cmp-long v2, v4, v2

    .line 173
    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    iget v2, v1, Landroidx/compose/foundation/text/selection/a;->c:I

    .line 177
    .line 178
    if-ne v11, v2, :cond_9

    .line 179
    .line 180
    iget v1, v1, Landroidx/compose/foundation/text/selection/a;->d:I

    .line 181
    .line 182
    if-eq v12, v1, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v1, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :goto_6
    move v1, v0

    .line 188
    :goto_7
    if-eqz v1, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    const/4 v1, 0x0

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    :goto_8
    move v1, v0

    .line 194
    :goto_9
    if-nez v1, :cond_c

    .line 195
    .line 196
    move-wide/from16 v4, v17

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    move-object/from16 v1, p0

    .line 200
    .line 201
    iput-object v15, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/foundation/text/selection/g;

    .line 202
    .line 203
    move/from16 v2, v19

    .line 204
    .line 205
    iput v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:I

    .line 206
    .line 207
    move-object/from16 v2, p6

    .line 208
    .line 209
    invoke-interface {v2, v15}, Landroidx/compose/foundation/text/selection/c;->a(Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 214
    .line 215
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/foundation/text/selection/b$a;

    .line 216
    .line 217
    iget v4, v4, Landroidx/compose/foundation/text/selection/b$a;->b:I

    .line 218
    .line 219
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/s33;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 224
    .line 225
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/b;->b:Landroidx/compose/foundation/text/selection/b$a;

    .line 226
    .line 227
    iget v2, v2, Landroidx/compose/foundation/text/selection/b$a;->b:I

    .line 228
    .line 229
    invoke-interface {v4, v2}, Lcom/zapp/oneweatherzapp/s33;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    move-wide/from16 v4, v17

    .line 238
    .line 239
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    :goto_a
    move-wide v8, v4

    .line 246
    goto/16 :goto_13

    .line 247
    .line 248
    :cond_d
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->g(J)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->g(J)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eq v6, v7, :cond_e

    .line 257
    .line 258
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/16 v7, 0x20

    .line 263
    .line 264
    shr-long v7, v2, v7

    .line 265
    .line 266
    long-to-int v7, v7

    .line 267
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v6, v7, v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    move v6, v0

    .line 278
    goto :goto_b

    .line 279
    :cond_e
    const/4 v6, 0x0

    .line 280
    :goto_b
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_f

    .line 285
    .line 286
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    move-object/from16 v4, p1

    .line 293
    .line 294
    move v5, v0

    .line 295
    goto :goto_c

    .line 296
    :cond_f
    move-object/from16 v4, p1

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_c
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 300
    .line 301
    if-eqz p7, :cond_11

    .line 302
    .line 303
    iget-object v7, v4, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-lez v7, :cond_10

    .line 310
    .line 311
    move v7, v0

    .line 312
    goto :goto_d

    .line 313
    :cond_10
    const/4 v7, 0x0

    .line 314
    :goto_d
    if-eqz v7, :cond_11

    .line 315
    .line 316
    if-nez v6, :cond_11

    .line 317
    .line 318
    if-nez v5, :cond_11

    .line 319
    .line 320
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lcom/zapp/oneweatherzapp/mj1;

    .line 321
    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/mj1;->a()V

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 332
    .line 333
    invoke-interface {v5, v4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 337
    .line 338
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_12
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 348
    .line 349
    :goto_e
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 353
    .line 354
    if-nez v4, :cond_13

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_13
    iget-object v4, v4, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 358
    .line 359
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_f
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 367
    .line 368
    if-nez v4, :cond_14

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_14
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v4, v4, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_10
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 385
    .line 386
    if-nez v0, :cond_15

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_15
    const/4 v4, 0x0

    .line 390
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_11
    move-wide v8, v2

    .line 404
    goto :goto_13

    .line 405
    :cond_16
    :goto_12
    sget-wide v8, Lcom/zapp/oneweatherzapp/ot4;->b:J

    .line 406
    .line 407
    :goto_13
    return-wide v8
.end method

.method public static e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLcom/zapp/oneweatherzapp/ot4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lcom/zapp/oneweatherzapp/jy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ye0;->k(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/jy;->b(Landroidx/compose/ui/text/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 47
    .line 48
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lcom/zapp/oneweatherzapp/jy;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ye0;->k(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/jy;->b(Landroidx/compose/ui/text/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ye0;->m(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ye0;->l(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Landroidx/compose/ui/text/a$a;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/a$a;-><init>(Landroidx/compose/ui/text/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/a$a;->b(Landroidx/compose/ui/text/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/text/a$a;->c()Landroidx/compose/ui/text/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v1}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Lcom/zapp/oneweatherzapp/g55;

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/g55;->f:Z

    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/q33;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4, v5}, Lcom/zapp/oneweatherzapp/jt4;->b(ZJ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/s33;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v3, v2, v4, v5, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v1, v0

    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 95
    .line 96
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->a()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()Lcom/zapp/oneweatherzapp/q33;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/q33;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 8
    .line 9
    sget v2, Lcom/zapp/oneweatherzapp/ot4;->c:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v2, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->g(J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/f;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v1, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 58
    .line 59
    iget v4, v3, Landroidx/compose/ui/text/c;->f:I

    .line 60
    .line 61
    if-lt v2, v4, :cond_2

    .line 62
    .line 63
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->d:J

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    :cond_3
    if-nez p1, :cond_5

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    :cond_4
    move p0, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    add-int/lit8 p0, v0, -0x1

    .line 78
    .line 79
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/f;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/f;->n(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p0, p1, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_6
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/c;->e(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v3, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iget-object p1, v3, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-ne v0, p0, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/f52;->c(ILjava/util/ArrayList;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-interface {p1, p0, v4}, Lcom/zapp/oneweatherzapp/ja3;->p(IZ)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/f;->e(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    :goto_4
    return-wide p0
.end method

.method public final k()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Lcom/zapp/oneweatherzapp/tt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tt4;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Lcom/zapp/oneweatherzapp/tt4;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tt4;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lcom/zapp/oneweatherzapp/jy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/jy;->getText()Landroidx/compose/ui/text/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ye0;->m(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/compose/ui/text/a$a;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/a$a;-><init>(Landroidx/compose/ui/text/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/a$a;->b(Landroidx/compose/ui/text/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/text/a$a;->c()Landroidx/compose/ui/text/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ye0;->l(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroidx/compose/ui/text/a$a;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/a$a;-><init>(Landroidx/compose/ui/text/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/a$a;->b(Landroidx/compose/ui/text/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/text/a$a;->c()Landroidx/compose/ui/text/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Lcom/zapp/oneweatherzapp/g55;

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/g55;->f:Z

    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v4, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v4

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/ot4;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v9, v4

    .line 84
    :goto_2
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Lcom/zapp/oneweatherzapp/jy;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/jy;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v1, v3

    .line 109
    :goto_3
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v8, v4

    .line 119
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/ot4;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 134
    .line 135
    iget-object v5, v5, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eq v1, v5, :cond_6

    .line 142
    .line 143
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v10, v4

    .line 151
    :goto_5
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Lcom/zapp/oneweatherzapp/tt4;

    .line 152
    .line 153
    if-eqz v5, :cond_f

    .line 154
    .line 155
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    iget-boolean v6, v1, Landroidx/compose/foundation/text/TextFieldState;->p:Z

    .line 160
    .line 161
    xor-int/2addr v6, v2

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    :cond_7
    if-eqz v4, :cond_e

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-wide v11, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 174
    .line 175
    const/16 v6, 0x20

    .line 176
    .line 177
    shr-long/2addr v11, v6

    .line 178
    long-to-int v6, v11

    .line 179
    invoke-interface {v1, v6}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-wide v11, v11, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 190
    .line 191
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-interface {v6, v11}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    invoke-virtual {v11}, Landroidx/compose/foundation/text/TextFieldState;->c()Lcom/zapp/oneweatherzapp/u82;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Z)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-interface {v11, v12, v13}, Lcom/zapp/oneweatherzapp/u82;->N(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    sget-wide v11, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 219
    .line 220
    :goto_6
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->c()Lcom/zapp/oneweatherzapp/u82;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Z)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    invoke-interface {v2, v13, v14}, Lcom/zapp/oneweatherzapp/u82;->N(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    sget-wide v2, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 240
    .line 241
    :goto_7
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    if-eqz v13, :cond_b

    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/compose/foundation/text/TextFieldState;->c()Lcom/zapp/oneweatherzapp/u82;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    iget-object v15, v15, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 259
    .line 260
    if-eqz v15, :cond_a

    .line 261
    .line 262
    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/f;->c(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v1, v1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 267
    .line 268
    move-object v15, v9

    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    move-object v15, v9

    .line 273
    move-object/from16 v16, v10

    .line 274
    .line 275
    move v1, v14

    .line 276
    :goto_8
    invoke-static {v14, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-interface {v13, v9, v10}, Lcom/zapp/oneweatherzapp/u82;->N(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    move-object v15, v9

    .line 290
    move-object/from16 v16, v10

    .line 291
    .line 292
    move v1, v14

    .line 293
    :goto_9
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->c()Lcom/zapp/oneweatherzapp/u82;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_c

    .line 308
    .line 309
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 310
    .line 311
    if-eqz v9, :cond_c

    .line 312
    .line 313
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/f;->c(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget v6, v6, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    move v6, v14

    .line 321
    :goto_a
    invoke-static {v14, v6}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    invoke-interface {v0, v9, v10}, Lcom/zapp/oneweatherzapp/u82;->N(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    :cond_d
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v1, v14}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/16 v3, 0x19

    .line 374
    .line 375
    int-to-float v3, v3

    .line 376
    iget-object v4, v4, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 377
    .line 378
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/js4;->g:Lcom/zapp/oneweatherzapp/lm0;

    .line 379
    .line 380
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    mul-float/2addr v4, v3

    .line 385
    add-float/2addr v4, v2

    .line 386
    new-instance v2, Lcom/zapp/oneweatherzapp/vq3;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1, v6, v4}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 389
    .line 390
    .line 391
    move-object v6, v2

    .line 392
    goto :goto_b

    .line 393
    :cond_e
    move-object v15, v9

    .line 394
    move-object/from16 v16, v10

    .line 395
    .line 396
    sget-object v0, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    .line 397
    .line 398
    move-object v6, v0

    .line 399
    :goto_b
    move-object v9, v15

    .line 400
    move-object/from16 v10, v16

    .line 401
    .line 402
    invoke-interface/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/tt4;->a(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method
