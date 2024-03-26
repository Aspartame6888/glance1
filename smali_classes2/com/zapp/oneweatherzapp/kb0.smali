.class public final synthetic Lcom/zapp/oneweatherzapp/kb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/zapp/oneweatherzapp/n12$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/kb0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 4

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/kb0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    new-instance p0, Lcom/zapp/oneweatherzapp/lb0$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/lb0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->P:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->c:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->d:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->b:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :cond_3
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->S:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcom/zapp/oneweatherzapp/lb0;->T:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 85
    .line 86
    iput v2, p0, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 87
    .line 88
    :cond_4
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->U:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 101
    .line 102
    :cond_5
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->V:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 115
    .line 116
    :cond_6
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->W:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 129
    .line 130
    :cond_7
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    sget-object v2, Lcom/zapp/oneweatherzapp/lb0;->X:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->k:F

    .line 155
    .line 156
    iput v2, p0, Lcom/zapp/oneweatherzapp/lb0$a;->j:I

    .line 157
    .line 158
    :cond_8
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->Z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->l:F

    .line 171
    .line 172
    :cond_9
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->a0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->m:F

    .line 185
    .line 186
    :cond_a
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->b0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->o:I

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->n:Z

    .line 202
    .line 203
    :cond_b
    sget-object v1, Lcom/zapp/oneweatherzapp/lb0;->c0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->n:Z

    .line 212
    .line 213
    :cond_c
    sget-object v0, Lcom/zapp/oneweatherzapp/lb0;->d0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->p:I

    .line 226
    .line 227
    :cond_d
    sget-object v0, Lcom/zapp/oneweatherzapp/lb0;->e0:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->q:F

    .line 240
    .line 241
    :cond_e
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/lb0$a;->a()Lcom/zapp/oneweatherzapp/lb0;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/jb5;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    sget-object v1, Lcom/zapp/oneweatherzapp/jb5;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sget-object v2, Lcom/zapp/oneweatherzapp/jb5;->h:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sget-object v2, Lcom/zapp/oneweatherzapp/jb5;->i:Ljava/lang/String;

    .line 265
    .line 266
    const/high16 v3, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    new-instance v2, Lcom/zapp/oneweatherzapp/jb5;

    .line 273
    .line 274
    invoke-direct {v2, p1, p0, v1, v0}, Lcom/zapp/oneweatherzapp/jb5;-><init>(FIII)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
