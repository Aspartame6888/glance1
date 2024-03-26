.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 22

    .line 1
    const-string v0, "responseHeaders"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v5, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    :goto_0
    if-ge v4, v0, :cond_14

    .line 21
    .line 22
    add-int/lit8 v12, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const-string v14, "Sec-WebSocket-Extensions"

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    invoke-static {v13, v14, v15}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-nez v13, :cond_0

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-ge v5, v13, :cond_13

    .line 49
    .line 50
    const/16 v17, 0x2c

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x4

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    move/from16 v18, v5

    .line 61
    .line 62
    invoke-static/range {v16 .. v21}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/16 v14, 0x3b

    .line 67
    .line 68
    invoke-static {v4, v14, v5, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v4, v5, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/2addr v2, v15

    .line 77
    const-string v3, "permessage-deflate"

    .line 78
    .line 79
    invoke-static {v5, v3, v15}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    move v11, v15

    .line 88
    :cond_1
    move v5, v2

    .line 89
    :goto_2
    if-ge v5, v13, :cond_11

    .line 90
    .line 91
    invoke-static {v4, v14, v5, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x3d

    .line 96
    .line 97
    invoke-static {v4, v3, v5, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v4, v5, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ge v3, v2, :cond_2

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    invoke-static {v4, v3, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v6, "<this>"

    .line 114
    .line 115
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const-string v14, "\""

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    add-int v15, v19, v18

    .line 133
    .line 134
    if-lt v6, v15, :cond_3

    .line 135
    .line 136
    invoke-static {v3, v14}, Lkotlin/text/b;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-static {v3, v14}, Lkotlin/text/b;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v15, v14

    .line 161
    invoke-virtual {v3, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 166
    .line 167
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const/4 v3, 0x0

    .line 172
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    const-string v6, "client_max_window_bits"

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-static {v5, v6, v14}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    :cond_4
    if-nez v3, :cond_5

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v7, v3

    .line 195
    :goto_4
    if-nez v7, :cond_6

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    move v14, v11

    .line 199
    goto :goto_8

    .line 200
    :cond_7
    const-string v6, "client_no_context_takeover"

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    invoke-static {v5, v6, v14}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    move v11, v14

    .line 212
    :cond_8
    if-eqz v3, :cond_9

    .line 213
    .line 214
    move/from16 v20, v14

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move/from16 v20, v11

    .line 218
    .line 219
    :goto_5
    move v8, v14

    .line 220
    move/from16 v11, v20

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    const-string v6, "server_max_window_bits"

    .line 224
    .line 225
    invoke-static {v5, v6, v14}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    :cond_b
    if-nez v3, :cond_c

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v9, v3

    .line 243
    :goto_6
    if-nez v9, :cond_6

    .line 244
    .line 245
    :goto_7
    const/4 v14, 0x1

    .line 246
    :goto_8
    move v11, v14

    .line 247
    const/4 v14, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_d
    const-string v6, "server_no_context_takeover"

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    invoke-static {v5, v6, v14}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_10

    .line 257
    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    move v11, v14

    .line 261
    :cond_e
    if-eqz v3, :cond_f

    .line 262
    .line 263
    move v11, v14

    .line 264
    :cond_f
    move v10, v14

    .line 265
    goto :goto_9

    .line 266
    :cond_10
    move v11, v14

    .line 267
    :goto_9
    move v5, v2

    .line 268
    move v15, v14

    .line 269
    const/16 v14, 0x3b

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_11
    move v14, v15

    .line 274
    move v6, v14

    .line 275
    move v15, v6

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_12
    move v14, v15

    .line 279
    move v5, v2

    .line 280
    move v11, v14

    .line 281
    move v15, v11

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_13
    move-object v5, v1

    .line 285
    :goto_a
    move v4, v12

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_14
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 289
    .line 290
    move-object v5, v0

    .line 291
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method
