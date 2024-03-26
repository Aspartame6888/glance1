.class public final Lcom/zapp/oneweatherzapp/bp5;
.super Lcom/zapp/oneweatherzapp/yw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yw0<",
        "Lcom/zapp/oneweatherzapp/ur5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nq5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nq5;Lcom/inmobi/weathersdk/data/local/database/WeatherDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bp5;->a:Lcom/zapp/oneweatherzapp/nq5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/yw0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/ur5;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ur5;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ur5;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bp5;->a:Lcom/zapp/oneweatherzapp/nq5;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nq5;->f:Lcom/zapp/oneweatherzapp/s12;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ur5;->c:Lcom/zapp/oneweatherzapp/an5;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s12;->a(Lcom/zapp/oneweatherzapp/an5;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nq5;->f:Lcom/zapp/oneweatherzapp/s12;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ur5;->d:Lcom/zapp/oneweatherzapp/an5;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s12;->a(Lcom/zapp/oneweatherzapp/an5;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ur5;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nq5;->g:Lcom/zapp/oneweatherzapp/zq5;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/zapp/oneweatherzapp/rp5;->a:Lcom/google/gson/Gson;

    .line 77
    .line 78
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ur5;->f:Lcom/zapp/oneweatherzapp/uq5;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "GSON.toJson(t)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-interface {p1, v3, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nq5;->h:Lcom/zapp/oneweatherzapp/et0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ur5;->g:Lcom/zapp/oneweatherzapp/fr5;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-interface {p1, v3, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ur5;->h:Ljava/lang/Double;

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {p1, v1, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->t(ID)V

    .line 126
    .line 127
    .line 128
    :goto_3
    const/16 v1, 0x9

    .line 129
    .line 130
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ur5;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-interface {p1, v1, v3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    const/16 v1, 0xa

    .line 142
    .line 143
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ur5;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-interface {p1, v1, v3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nq5;->f:Lcom/zapp/oneweatherzapp/s12;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ur5;->k:Lcom/zapp/oneweatherzapp/an5;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/s12;->a(Lcom/zapp/oneweatherzapp/an5;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    invoke-interface {p1, v3, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ur5;->l:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    invoke-interface {p1, v1, v3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    const/16 v1, 0xd

    .line 184
    .line 185
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ur5;->m:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    invoke-interface {p1, v1, v3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    const/16 v1, 0xe

    .line 197
    .line 198
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ur5;->n:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-long v3, v3

    .line 211
    invoke-interface {p1, v1, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nq5;->i:Lcom/zapp/oneweatherzapp/i92;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ur5;->o:Lcom/zapp/oneweatherzapp/xr5;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0xf

    .line 229
    .line 230
    invoke-interface {p1, v3, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ur5;->p:Ljava/lang/Integer;

    .line 236
    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-long v3, v3

    .line 248
    invoke-interface {p1, v1, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 249
    .line 250
    .line 251
    :goto_9
    const/16 v1, 0x11

    .line 252
    .line 253
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ur5;->q:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_a
    invoke-interface {p1, v1, v3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    const/16 v1, 0x12

    .line 265
    .line 266
    iget-object v3, p2, Lcom/zapp/oneweatherzapp/ur5;->r:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v3, :cond_b

    .line 269
    .line 270
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_b
    invoke-interface {p1, v1, v3}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_b
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nq5;->j:Lcom/zapp/oneweatherzapp/kn1;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ur5;->s:Lcom/zapp/oneweatherzapp/wr5;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v3, 0x13

    .line 292
    .line 293
    invoke-interface {p1, v3, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nq5;->j:Lcom/zapp/oneweatherzapp/kn1;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/ur5;->t:Lcom/zapp/oneweatherzapp/wr5;

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x14

    .line 311
    .line 312
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 p0, 0x15

    .line 316
    .line 317
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ur5;->a:Ljava/lang/String;

    .line 318
    .line 319
    if-nez p2, :cond_c

    .line 320
    .line 321
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_c
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_c
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `REALTIME` SET `id` = ?,`locId` = ?,`apparentTemp` = ?,`dewPoint` = ?,`moonPhase` = ?,`precip` = ?,`pressure` = ?,`relativeHumidity` = ?,`sunriseTime` = ?,`sunsetTime` = ?,`temp` = ?,`timeOfDay` = ?,`timestamp` = ?,`uvIndex` = ?,`visibility` = ?,`weatherCode` = ?,`weatherCondition` = ?,`windDir` = ?,`windGust` = ?,`windSpeed` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
