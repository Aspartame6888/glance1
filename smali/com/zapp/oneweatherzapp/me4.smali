.class public final Lcom/zapp/oneweatherzapp/me4;
.super Ljava/lang/Object;
.source "SpaceWebViewAssetLoader.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/lf5;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/e90$e;->b(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/files"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "/"

    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/glance/space/commons/ui/views/AssetDir;->ASSETS:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/glance/space/commons/ui/views/AssetDir;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x2f

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v7, Lcom/zapp/oneweatherzapp/lf5$a;

    .line 65
    .line 66
    invoke-direct {v7, p0}, Lcom/zapp/oneweatherzapp/lf5$a;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/zapp/oneweatherzapp/ha3;

    .line 70
    .line 71
    invoke-direct {v8, v2, v7}, Lcom/zapp/oneweatherzapp/ha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lcom/glance/space/commons/ui/views/AssetDir;->RES:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/glance/space/commons/ui/views/AssetDir;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v7, Lcom/zapp/oneweatherzapp/lf5$e;

    .line 99
    .line 100
    invoke-direct {v7, p0}, Lcom/zapp/oneweatherzapp/lf5$e;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/zapp/oneweatherzapp/ha3;

    .line 104
    .line 105
    invoke-direct {v8, v2, v7}, Lcom/zapp/oneweatherzapp/ha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lcom/glance/space/commons/ui/views/AssetDir;->FILES:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/glance/space/commons/ui/views/AssetDir;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v7, Lcom/zapp/oneweatherzapp/lf5$b;

    .line 133
    .line 134
    invoke-direct {v7, p0, v0}, Lcom/zapp/oneweatherzapp/lf5$b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/zapp/oneweatherzapp/ha3;

    .line 138
    .line 139
    invoke-direct {v0, v2, v7}, Lcom/zapp/oneweatherzapp/ha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/glance/space/commons/ui/views/AssetDir;->DATA:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/glance/space/commons/ui/views/AssetDir;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lcom/zapp/oneweatherzapp/lf5$b;

    .line 169
    .line 170
    invoke-direct {v2, p0, v4}, Lcom/zapp/oneweatherzapp/lf5$b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/zapp/oneweatherzapp/ha3;

    .line 174
    .line 175
    invoke-direct {v4, v0, v2}, Lcom/zapp/oneweatherzapp/ha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_2
    if-eqz v3, :cond_3

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/glance/space/commons/ui/views/AssetDir;->CACHE:Lcom/glance/space/commons/ui/views/AssetDir;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/glance/space/commons/ui/views/AssetDir;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lcom/zapp/oneweatherzapp/lf5$b;

    .line 205
    .line 206
    invoke-direct {v2, p0, v3}, Lcom/zapp/oneweatherzapp/lf5$b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lcom/zapp/oneweatherzapp/ha3;

    .line 210
    .line 211
    invoke-direct {p0, v0, v2}, Lcom/zapp/oneweatherzapp/ha3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/zapp/oneweatherzapp/ha3;

    .line 237
    .line 238
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ha3;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ha3;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/zapp/oneweatherzapp/lf5$c;

    .line 245
    .line 246
    new-instance v3, Lcom/zapp/oneweatherzapp/lf5$d;

    .line 247
    .line 248
    invoke-direct {v3, v2, v1}, Lcom/zapp/oneweatherzapp/lf5$d;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/lf5$c;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    new-instance v0, Lcom/zapp/oneweatherzapp/lf5;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/lf5;-><init>(Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
