.class public final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/go2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->a(Lcom/zapp/oneweatherzapp/x00;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->a:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/i;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;J)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lcom/zapp/oneweatherzapp/fo2;

    .line 20
    .line 21
    invoke-static {v7}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "title"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v5

    .line 38
    :goto_1
    check-cast v6, Lcom/zapp/oneweatherzapp/fo2;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0xb

    .line 47
    .line 48
    move-wide/from16 v7, p3

    .line 49
    .line 50
    invoke-static/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-interface {v6, v7, v8}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v5

    .line 60
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v6, v3

    .line 65
    :goto_3
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Lcom/zapp/oneweatherzapp/fo2;

    .line 73
    .line 74
    invoke-static {v8}, Landroidx/compose/ui/layout/b;->a(Lcom/zapp/oneweatherzapp/fo2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "text"

    .line 79
    .line 80
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v7, v5

    .line 91
    :goto_4
    check-cast v7, Lcom/zapp/oneweatherzapp/fo2;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v14, 0xb

    .line 100
    .line 101
    move-wide/from16 v8, p3

    .line 102
    .line 103
    invoke-static/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-interface {v7, v8, v9}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v1, v5

    .line 113
    :goto_5
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget v4, v2, Landroidx/compose/ui/layout/n;->a:I

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v4, v3

    .line 119
    :goto_6
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget v6, v1, Landroidx/compose/ui/layout/n;->a:I

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v6, v3

    .line 125
    :goto_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/high16 v6, -0x80000000

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Lcom/zapp/oneweatherzapp/qo1;

    .line 134
    .line 135
    invoke-interface {v2, v7}, Lcom/zapp/oneweatherzapp/io2;->B(Lcom/zapp/oneweatherzapp/b5;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ne v7, v6, :cond_8

    .line 148
    .line 149
    move-object v7, v5

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :goto_8
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move v7, v3

    .line 163
    :goto_9
    if-eqz v2, :cond_b

    .line 164
    .line 165
    sget-object v8, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Lcom/zapp/oneweatherzapp/qo1;

    .line 166
    .line 167
    invoke-interface {v2, v8}, Lcom/zapp/oneweatherzapp/io2;->B(Lcom/zapp/oneweatherzapp/b5;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-ne v8, v6, :cond_a

    .line 172
    .line 173
    move-object v8, v5

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_a
    if-eqz v8, :cond_b

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_b

    .line 186
    :cond_b
    move v8, v3

    .line 187
    :goto_b
    sget-wide v9, Landroidx/compose/material/AlertDialogKt;->c:J

    .line 188
    .line 189
    invoke-interface {v0, v9, v10}, Lcom/zapp/oneweatherzapp/lm0;->d1(J)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    sub-int/2addr v9, v7

    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Lcom/zapp/oneweatherzapp/qo1;

    .line 197
    .line 198
    invoke-interface {v1, v7}, Lcom/zapp/oneweatherzapp/io2;->B(Lcom/zapp/oneweatherzapp/b5;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ne v7, v6, :cond_c

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_c
    if-eqz v5, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_d

    .line 216
    :cond_d
    move v5, v3

    .line 217
    :goto_d
    if-nez v2, :cond_e

    .line 218
    .line 219
    sget-wide v6, Landroidx/compose/material/AlertDialogKt;->e:J

    .line 220
    .line 221
    invoke-interface {v0, v6, v7}, Lcom/zapp/oneweatherzapp/lm0;->d1(J)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    goto :goto_e

    .line 226
    :cond_e
    sget-wide v6, Landroidx/compose/material/AlertDialogKt;->d:J

    .line 227
    .line 228
    invoke-interface {v0, v6, v7}, Lcom/zapp/oneweatherzapp/lm0;->d1(J)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    :goto_e
    if-eqz v2, :cond_f

    .line 233
    .line 234
    iget v7, v2, Landroidx/compose/ui/layout/n;->b:I

    .line 235
    .line 236
    add-int/2addr v7, v9

    .line 237
    goto :goto_f

    .line 238
    :cond_f
    move v7, v3

    .line 239
    :goto_f
    if-nez v2, :cond_10

    .line 240
    .line 241
    sub-int v10, v6, v5

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_10
    if-nez v8, :cond_11

    .line 245
    .line 246
    sub-int v10, v7, v5

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_11
    add-int v10, v9, v8

    .line 250
    .line 251
    sub-int/2addr v10, v5

    .line 252
    :goto_10
    add-int/2addr v10, v6

    .line 253
    :goto_11
    if-eqz v1, :cond_14

    .line 254
    .line 255
    if-nez v8, :cond_12

    .line 256
    .line 257
    iget v3, v1, Landroidx/compose/ui/layout/n;->b:I

    .line 258
    .line 259
    add-int/2addr v3, v6

    .line 260
    sub-int/2addr v3, v5

    .line 261
    goto :goto_12

    .line 262
    :cond_12
    iget v11, v1, Landroidx/compose/ui/layout/n;->b:I

    .line 263
    .line 264
    add-int/2addr v11, v6

    .line 265
    sub-int/2addr v11, v5

    .line 266
    if-eqz v2, :cond_13

    .line 267
    .line 268
    iget v3, v2, Landroidx/compose/ui/layout/n;->b:I

    .line 269
    .line 270
    :cond_13
    sub-int/2addr v3, v8

    .line 271
    sub-int v3, v11, v3

    .line 272
    .line 273
    :cond_14
    :goto_12
    add-int/2addr v3, v7

    .line 274
    new-instance v5, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;

    .line 275
    .line 276
    invoke-direct {v5, v2, v9, v1, v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;-><init>(Landroidx/compose/ui/layout/n;ILandroidx/compose/ui/layout/n;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
