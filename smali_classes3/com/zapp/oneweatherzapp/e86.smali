.class public final synthetic Lcom/zapp/oneweatherzapp/e86;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ba6;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ba6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/e86;->a:Lcom/zapp/oneweatherzapp/ba6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/e86;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/e86;->a:Lcom/zapp/oneweatherzapp/ba6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e86;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 10
    .line 11
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e46;->S:Lcom/zapp/oneweatherzapp/q36;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/q36;->b(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/e46;->S:Lcom/zapp/oneweatherzapp/q36;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/q36;->a()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/ba6;->M:Lcom/zapp/oneweatherzapp/c96;

    .line 54
    .line 55
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 56
    .line 57
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    instance-of v7, v12, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    instance-of v7, v12, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    instance-of v7, v12, Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ef6;->S(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x1b

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object v6, v7

    .line 110
    move v7, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object v9, v10

    .line 113
    move v10, v13

    .line 114
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 121
    .line 122
    iget-object v6, v11, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 123
    .line 124
    invoke-virtual {v6, v4, v12, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ef6;->U(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "Invalid default event parameter name. Name"

    .line 138
    .line 139
    iget-object v6, v11, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    if-nez v12, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "param"

    .line 155
    .line 156
    const/16 v7, 0x64

    .line 157
    .line 158
    invoke-virtual {v6, v5, v4, v7, v12}, Lcom/zapp/oneweatherzapp/ef6;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v2, v4, v12}, Lcom/zapp/oneweatherzapp/ef6;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pw5;->l()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v3, 0x0

    .line 185
    if-gt v0, p0, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance v0, Ljava/util/TreeSet;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v0, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move v4, v3

    .line 202
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    if-le v4, p0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    const/16 v7, 0x1a

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object v6, p0

    .line 235
    invoke-static/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/ef6;->y(Lcom/zapp/oneweatherzapp/cf6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 239
    .line 240
    .line 241
    const-string p0, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 242
    .line 243
    iget-object v0, v11, Lcom/zapp/oneweatherzapp/a36;->x:Lcom/zapp/oneweatherzapp/x26;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 249
    .line 250
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e46;->S:Lcom/zapp/oneweatherzapp/q36;

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/q36;->b(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t56;->t()Lcom/zapp/oneweatherzapp/kc6;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w36;->j()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/kc6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/zapp/oneweatherzapp/mb6;

    .line 273
    .line 274
    invoke-direct {v1, p0, v0, v2}, Lcom/zapp/oneweatherzapp/mb6;-><init>(Lcom/zapp/oneweatherzapp/kc6;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/kc6;->u(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void
.end method
