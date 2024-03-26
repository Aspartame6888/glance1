.class public final Lcom/zapp/oneweatherzapp/pa3;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/vt4;->b:[Lcom/zapp/oneweatherzapp/wt4;

    .line 2
    .line 3
    sget-wide v0, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 4
    .line 5
    sput-wide v0, Lcom/zapp/oneweatherzapp/pa3;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/oa3;IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)Lcom/zapp/oneweatherzapp/oa3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/high16 v11, -0x80000000

    .line 22
    .line 23
    if-ne v1, v11, :cond_0

    .line 24
    .line 25
    move v12, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v12, v9

    .line 28
    :goto_0
    if-nez v12, :cond_3

    .line 29
    .line 30
    iget v12, v0, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 31
    .line 32
    if-ne v1, v12, :cond_1

    .line 33
    .line 34
    move v12, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v12, v9

    .line 37
    :goto_1
    if-eqz v12, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v14, p3

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/iv1;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    xor-int/2addr v12, v10

    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 52
    .line 53
    move-wide/from16 v14, p3

    .line 54
    .line 55
    invoke-static {v14, v15, v12, v13}, Lcom/zapp/oneweatherzapp/vt4;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_11

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-wide/from16 v14, p3

    .line 63
    .line 64
    :goto_3
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 67
    .line 68
    invoke-static {v3, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_11

    .line 73
    .line 74
    :cond_5
    if-ne v2, v11, :cond_6

    .line 75
    .line 76
    move v12, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v12, v9

    .line 79
    :goto_4
    if-nez v12, :cond_8

    .line 80
    .line 81
    iget v12, v0, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 82
    .line 83
    if-ne v2, v12, :cond_7

    .line 84
    .line 85
    move v12, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v12, v9

    .line 88
    :goto_5
    if-eqz v12, :cond_11

    .line 89
    .line 90
    :cond_8
    if-eqz v4, :cond_9

    .line 91
    .line 92
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/oa3;->e:Lcom/zapp/oneweatherzapp/if3;

    .line 93
    .line 94
    invoke-static {v4, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_11

    .line 99
    .line 100
    :cond_9
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 103
    .line 104
    invoke-static {v5, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_11

    .line 109
    .line 110
    :cond_a
    if-nez v6, :cond_b

    .line 111
    .line 112
    move v12, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_b
    move v12, v9

    .line 115
    :goto_6
    if-nez v12, :cond_d

    .line 116
    .line 117
    iget v12, v0, Lcom/zapp/oneweatherzapp/oa3;->g:I

    .line 118
    .line 119
    if-ne v6, v12, :cond_c

    .line 120
    .line 121
    move v12, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_c
    move v12, v9

    .line 124
    :goto_7
    if-eqz v12, :cond_11

    .line 125
    .line 126
    :cond_d
    if-ne v7, v11, :cond_e

    .line 127
    .line 128
    move v12, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_e
    move v12, v9

    .line 131
    :goto_8
    if-nez v12, :cond_10

    .line 132
    .line 133
    iget v12, v0, Lcom/zapp/oneweatherzapp/oa3;->h:I

    .line 134
    .line 135
    if-ne v7, v12, :cond_f

    .line 136
    .line 137
    move v12, v10

    .line 138
    goto :goto_9

    .line 139
    :cond_f
    move v12, v9

    .line 140
    :goto_9
    if-eqz v12, :cond_11

    .line 141
    .line 142
    :cond_10
    if-eqz v8, :cond_12

    .line 143
    .line 144
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    .line 145
    .line 146
    invoke-static {v8, v12}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_12

    .line 151
    .line 152
    :cond_11
    :goto_a
    move v12, v10

    .line 153
    goto :goto_b

    .line 154
    :cond_12
    move v12, v9

    .line 155
    :goto_b
    if-nez v12, :cond_13

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_13
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/iv1;->f(J)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_14

    .line 163
    .line 164
    iget-wide v12, v0, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_14
    move-wide v12, v14

    .line 168
    :goto_c
    if-nez v3, :cond_15

    .line 169
    .line 170
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 171
    .line 172
    :cond_15
    if-ne v1, v11, :cond_16

    .line 173
    .line 174
    move v14, v10

    .line 175
    goto :goto_d

    .line 176
    :cond_16
    move v14, v9

    .line 177
    :goto_d
    if-nez v14, :cond_17

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_17
    iget v1, v0, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 181
    .line 182
    :goto_e
    if-ne v2, v11, :cond_18

    .line 183
    .line 184
    move v14, v10

    .line 185
    goto :goto_f

    .line 186
    :cond_18
    move v14, v9

    .line 187
    :goto_f
    if-nez v14, :cond_19

    .line 188
    .line 189
    goto :goto_10

    .line 190
    :cond_19
    iget v2, v0, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 191
    .line 192
    :goto_10
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/oa3;->e:Lcom/zapp/oneweatherzapp/if3;

    .line 193
    .line 194
    if-nez v14, :cond_1a

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_1a
    if-nez v4, :cond_1b

    .line 198
    .line 199
    goto :goto_12

    .line 200
    :cond_1b
    :goto_11
    move-object v14, v4

    .line 201
    :goto_12
    if-nez v5, :cond_1c

    .line 202
    .line 203
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 204
    .line 205
    move-object v5, v4

    .line 206
    :cond_1c
    if-nez v6, :cond_1d

    .line 207
    .line 208
    move v4, v10

    .line 209
    goto :goto_13

    .line 210
    :cond_1d
    move v4, v9

    .line 211
    :goto_13
    if-nez v4, :cond_1e

    .line 212
    .line 213
    goto :goto_14

    .line 214
    :cond_1e
    iget v4, v0, Lcom/zapp/oneweatherzapp/oa3;->g:I

    .line 215
    .line 216
    move v6, v4

    .line 217
    :goto_14
    if-ne v7, v11, :cond_1f

    .line 218
    .line 219
    move v9, v10

    .line 220
    :cond_1f
    if-nez v9, :cond_20

    .line 221
    .line 222
    goto :goto_15

    .line 223
    :cond_20
    iget v4, v0, Lcom/zapp/oneweatherzapp/oa3;->h:I

    .line 224
    .line 225
    move v7, v4

    .line 226
    :goto_15
    if-nez v8, :cond_21

    .line 227
    .line 228
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    .line 229
    .line 230
    move-object v8, v0

    .line 231
    :cond_21
    new-instance v0, Lcom/zapp/oneweatherzapp/oa3;

    .line 232
    .line 233
    move-object/from16 p0, v0

    .line 234
    .line 235
    move/from16 p1, v1

    .line 236
    .line 237
    move/from16 p2, v2

    .line 238
    .line 239
    move-wide/from16 p3, v12

    .line 240
    .line 241
    move-object/from16 p5, v3

    .line 242
    .line 243
    move-object/from16 p6, v14

    .line 244
    .line 245
    move-object/from16 p7, v5

    .line 246
    .line 247
    move/from16 p8, v6

    .line 248
    .line 249
    move/from16 p9, v7

    .line 250
    .line 251
    move-object/from16 p10, v8

    .line 252
    .line 253
    invoke-direct/range {p0 .. p10}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
