.class public final Lcom/google/android/exoplayer2/util/b;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/b$a;,
        Lcom/google/android/exoplayer2/util/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/util/b$a;

.field public final c:[Lcom/google/android/exoplayer2/util/b$b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 13
    .line 14
    .line 15
    const v2, 0x8b31

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/b;->a(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x8b30

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/b;->a(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    filled-new-array {v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x8b82

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 43
    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v2

    .line 53
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Unable to link shader program: \n"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lcom/google/android/exoplayer2/util/b;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    new-array v3, v4, [I

    .line 85
    .line 86
    const v5, 0x8b89

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 90
    .line 91
    .line 92
    aget v1, v3, v2

    .line 93
    .line 94
    new-array v1, v1, [Lcom/google/android/exoplayer2/util/b$a;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/b;->b:[Lcom/google/android/exoplayer2/util/b$a;

    .line 97
    .line 98
    move v1, v2

    .line 99
    :goto_1
    aget v5, v3, v2

    .line 100
    .line 101
    if-ge v1, v5, :cond_3

    .line 102
    .line 103
    iget v15, v0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 104
    .line 105
    new-array v5, v4, [I

    .line 106
    .line 107
    const v6, 0x8b8a

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 111
    .line 112
    .line 113
    aget v14, v5, v2

    .line 114
    .line 115
    new-array v13, v14, [B

    .line 116
    .line 117
    new-array v8, v4, [I

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    new-array v10, v4, [I

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    new-array v12, v4, [I

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move v5, v15

    .line 130
    move v6, v1

    .line 131
    move v7, v14

    .line 132
    move-object/from16 p1, v13

    .line 133
    .line 134
    move/from16 v13, v16

    .line 135
    .line 136
    move v4, v14

    .line 137
    move-object/from16 v14, p1

    .line 138
    .line 139
    move/from16 v18, v15

    .line 140
    .line 141
    move/from16 v15, v17

    .line 142
    .line 143
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljava/lang/String;

    .line 147
    .line 148
    move v14, v2

    .line 149
    :goto_2
    if-ge v14, v4, :cond_2

    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    aget-byte v7, v6, v14

    .line 154
    .line 155
    if-nez v7, :cond_1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    move-object/from16 p1, v6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object/from16 v6, p1

    .line 164
    .line 165
    move v14, v4

    .line 166
    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    .line 167
    .line 168
    .line 169
    move/from16 v4, v18

    .line 170
    .line 171
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/google/android/exoplayer2/util/b$a;

    .line 175
    .line 176
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/util/b$a;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/b;->b:[Lcom/google/android/exoplayer2/util/b$a;

    .line 180
    .line 181
    aput-object v4, v6, v1

    .line 182
    .line 183
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/b;->d:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/b;->e:Ljava/util/HashMap;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    new-array v3, v1, [I

    .line 201
    .line 202
    iget v4, v0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 203
    .line 204
    const v5, 0x8b86

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 208
    .line 209
    .line 210
    aget v4, v3, v2

    .line 211
    .line 212
    new-array v4, v4, [Lcom/google/android/exoplayer2/util/b$b;

    .line 213
    .line 214
    iput-object v4, v0, Lcom/google/android/exoplayer2/util/b;->c:[Lcom/google/android/exoplayer2/util/b$b;

    .line 215
    .line 216
    move v4, v2

    .line 217
    :goto_4
    aget v5, v3, v2

    .line 218
    .line 219
    if-ge v4, v5, :cond_6

    .line 220
    .line 221
    iget v15, v0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 222
    .line 223
    new-array v5, v1, [I

    .line 224
    .line 225
    const v6, 0x8b87

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 229
    .line 230
    .line 231
    new-array v12, v1, [I

    .line 232
    .line 233
    aget v14, v5, v2

    .line 234
    .line 235
    new-array v13, v14, [B

    .line 236
    .line 237
    new-array v8, v1, [I

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    new-array v10, v1, [I

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move v5, v15

    .line 248
    move v6, v4

    .line 249
    move v7, v14

    .line 250
    move-object/from16 p1, v13

    .line 251
    .line 252
    move/from16 v13, v16

    .line 253
    .line 254
    move v1, v14

    .line 255
    move-object/from16 v14, p1

    .line 256
    .line 257
    move/from16 v19, v15

    .line 258
    .line 259
    move/from16 v15, v17

    .line 260
    .line 261
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Ljava/lang/String;

    .line 265
    .line 266
    move v14, v2

    .line 267
    :goto_5
    if-ge v14, v1, :cond_5

    .line 268
    .line 269
    move-object/from16 v6, p1

    .line 270
    .line 271
    aget-byte v7, v6, v14

    .line 272
    .line 273
    if-nez v7, :cond_4

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move-object/from16 p1, v6

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    move-object/from16 v6, p1

    .line 282
    .line 283
    move v14, v1

    .line 284
    :goto_6
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    .line 285
    .line 286
    .line 287
    move/from16 v1, v19

    .line 288
    .line 289
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/google/android/exoplayer2/util/b$b;

    .line 293
    .line 294
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/util/b$b;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/b;->c:[Lcom/google/android/exoplayer2/util/b$b;

    .line 298
    .line 299
    aput-object v1, v6, v4

    .line 300
    .line 301
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/b;->e:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->c(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/util/b;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 11
    .line 12
    .line 13
    return p0
.end method
