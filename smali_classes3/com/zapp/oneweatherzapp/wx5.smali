.class public final Lcom/zapp/oneweatherzapp/wx5;
.super Lcom/zapp/oneweatherzapp/sx5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sx5;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzx:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzL:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzM:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzN:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzO:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzQ:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzR:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sx5;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zzW:Lcom/google/android/gms/internal/measurement/zzbl;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static c(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/px5;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/dx5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/rw5;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ox5;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/kw5;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->d()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->d()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_5
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v1

    .line 119
    :cond_7
    :goto_1
    return v2

    .line 120
    :cond_8
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/px5;

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/dx5;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    :cond_9
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/px5;

    .line 129
    .line 130
    if-nez v0, :cond_16

    .line 131
    .line 132
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/dx5;

    .line 133
    .line 134
    if-nez v0, :cond_16

    .line 135
    .line 136
    :cond_a
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/rw5;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    instance-of v2, p1, Lcom/zapp/oneweatherzapp/ox5;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_b
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/wx5;->c(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_c
    :goto_2
    instance-of v2, p0, Lcom/zapp/oneweatherzapp/ox5;

    .line 160
    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    instance-of v3, p1, Lcom/zapp/oneweatherzapp/rw5;

    .line 164
    .line 165
    if-nez v3, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 169
    .line 170
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wx5;->c(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_e
    :goto_3
    instance-of v3, p0, Lcom/zapp/oneweatherzapp/kw5;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 187
    .line 188
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wx5;->c(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_f
    instance-of v3, p1, Lcom/zapp/oneweatherzapp/kw5;

    .line 201
    .line 202
    if-eqz v3, :cond_10

    .line 203
    .line 204
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/wx5;->c(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_10
    if-nez v2, :cond_11

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    :cond_11
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/zw5;

    .line 223
    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    :cond_12
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/zw5;

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ox5;

    .line 231
    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/rw5;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    :cond_13
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 239
    .line 240
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/wx5;->c(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :cond_14
    return v1

    .line 253
    :cond_15
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/wx5;->c(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :cond_16
    return v2
.end method

.method public static d(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/zw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/zw5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ox5;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ox5;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmpl-double v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    cmpl-double v7, p0, v5

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    :cond_6
    if-nez v0, :cond_8

    .line 96
    .line 97
    cmpl-double v0, p0, v5

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-gez p0, :cond_9

    .line 108
    .line 109
    return v1

    .line 110
    :cond_9
    :goto_2
    return v2
.end method

.method public static e(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/zw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/zw5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ox5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ox5;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/wx5;->d(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/u76;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1, p3}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/zapp/oneweatherzapp/gx5;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/u76;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    if-eq p3, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    if-eq p3, v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x2a

    .line 52
    .line 53
    if-eq p3, v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x2b

    .line 56
    .line 57
    if-eq p3, v2, :cond_0

    .line 58
    .line 59
    packed-switch p3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/sx5;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/u76;->l(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/u76;->l(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/wx5;->e(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/wx5;->d(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/wx5;->e(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/wx5;->d(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/wx5;->c(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_0
    xor-int/2addr p0, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/wx5;->c(Lcom/zapp/oneweatherzapp/gx5;Lcom/zapp/oneweatherzapp/gx5;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_1
    if-eqz p0, :cond_4

    .line 108
    .line 109
    sget-object p0, Lcom/zapp/oneweatherzapp/gx5;->G:Lcom/zapp/oneweatherzapp/kw5;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/gx5;->H:Lcom/zapp/oneweatherzapp/kw5;

    .line 113
    .line 114
    :goto_2
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
