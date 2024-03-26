.class public final synthetic Lcom/zapp/oneweatherzapp/m40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/n40;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/n40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/m40;->a:Lcom/zapp/oneweatherzapp/n40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/m40;->a:Lcom/zapp/oneweatherzapp/n40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/n40;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 30
    .line 31
    check-cast p1, Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/n40;->D(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/n40;->G()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 52
    .line 53
    check-cast p1, Lcom/zapp/oneweatherzapp/n40$e;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/n40$e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/zapp/oneweatherzapp/i84;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/n40$e;->c:Lcom/zapp/oneweatherzapp/n40$c;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/n40;->F(Lcom/zapp/oneweatherzapp/n40$c;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 71
    .line 72
    check-cast p1, Lcom/zapp/oneweatherzapp/n40$e;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 75
    .line 76
    iget v3, p1, Lcom/zapp/oneweatherzapp/n40$e;->a:I

    .line 77
    .line 78
    add-int/lit8 v4, v3, 0x1

    .line 79
    .line 80
    invoke-interface {v0, v3, v4}, Lcom/zapp/oneweatherzapp/i84;->a(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/n40$e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/i84$a;->g(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v3, p1, Lcom/zapp/oneweatherzapp/n40$e;->a:I

    .line 105
    .line 106
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/zapp/oneweatherzapp/n40$d;

    .line 119
    .line 120
    iget v6, v6, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/zapp/oneweatherzapp/n40$d;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    if-gt v4, v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/zapp/oneweatherzapp/n40$d;

    .line 138
    .line 139
    iput v4, v0, Lcom/zapp/oneweatherzapp/n40$d;->d:I

    .line 140
    .line 141
    iput v6, v0, Lcom/zapp/oneweatherzapp/n40$d;->e:I

    .line 142
    .line 143
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/n40$d;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bb1;->q()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v6, v0

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/n40$e;->c:Lcom/zapp/oneweatherzapp/n40$c;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/n40;->F(Lcom/zapp/oneweatherzapp/n40$c;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 165
    .line 166
    check-cast p1, Lcom/zapp/oneweatherzapp/n40$e;

    .line 167
    .line 168
    iget v0, p1, Lcom/zapp/oneweatherzapp/n40$e;->a:I

    .line 169
    .line 170
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/n40$e;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 181
    .line 182
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/i84;->getLength()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v3, v4, :cond_6

    .line 187
    .line 188
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 189
    .line 190
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/i84;->e()Lcom/zapp/oneweatherzapp/i84$a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 198
    .line 199
    invoke-interface {v4, v0, v3}, Lcom/zapp/oneweatherzapp/i84;->a(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 204
    .line 205
    :goto_1
    sub-int/2addr v3, v1

    .line 206
    :goto_2
    if-lt v3, v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/zapp/oneweatherzapp/n40$d;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/n40;->p:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/n40$d;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/n40$d;->a:Lcom/zapp/oneweatherzapp/gm2;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/gm2;->o:Lcom/zapp/oneweatherzapp/gm2$a;

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/bb1;->q()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    neg-int v5, v5

    .line 230
    const/4 v6, -0x1

    .line 231
    invoke-virtual {p0, v3, v6, v5}, Lcom/zapp/oneweatherzapp/n40;->B(III)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, v4, Lcom/zapp/oneweatherzapp/n40$d;->f:Z

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/n40;->E(Lcom/zapp/oneweatherzapp/n40$d;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, -0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/n40$e;->c:Lcom/zapp/oneweatherzapp/n40$c;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/n40;->F(Lcom/zapp/oneweatherzapp/n40$c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 251
    .line 252
    check-cast p1, Lcom/zapp/oneweatherzapp/n40$e;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 255
    .line 256
    iget v2, p1, Lcom/zapp/oneweatherzapp/n40$e;->a:I

    .line 257
    .line 258
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/n40$e;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v0, v2, v4}, Lcom/zapp/oneweatherzapp/i84;->g(II)Lcom/zapp/oneweatherzapp/i84$a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/n40;->t:Lcom/zapp/oneweatherzapp/i84;

    .line 271
    .line 272
    iget v0, p1, Lcom/zapp/oneweatherzapp/n40$e;->a:I

    .line 273
    .line 274
    invoke-virtual {p0, v0, v3}, Lcom/zapp/oneweatherzapp/n40;->z(ILjava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/n40$e;->c:Lcom/zapp/oneweatherzapp/n40$c;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/n40;->F(Lcom/zapp/oneweatherzapp/n40$c;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    return v1
.end method
