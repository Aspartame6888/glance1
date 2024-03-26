.class public final Lcom/zapp/oneweatherzapp/z80;
.super Ljava/lang/Object;
.source "ContentUriFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/z80$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/zapp/oneweatherzapp/z63;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/zapp/oneweatherzapp/z63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z80;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/z80;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/w21;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/z80;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z80;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.android.contacts"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "display_photo"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    const-string v4, "\'."

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "r"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "media"

    .line 93
    .line 94
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x3

    .line 110
    if-lt v6, v7, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v6, -0x3

    .line 113
    .line 114
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "audio"

    .line 119
    .line 120
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x2

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v6, "albums"

    .line 133
    .line 134
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move v2, v3

    .line 141
    :cond_5
    :goto_1
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/u94;->a:Lcom/zapp/oneweatherzapp/wo0;

    .line 146
    .line 147
    instance-of v6, v2, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    check-cast v2, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v2, v5

    .line 155
    :goto_2
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/u94;->b:Lcom/zapp/oneweatherzapp/wo0;

    .line 158
    .line 159
    instance-of v6, v1, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    check-cast v1, Lcom/zapp/oneweatherzapp/wo0$a;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v1, v5

    .line 167
    :goto_3
    if-eqz v1, :cond_8

    .line 168
    .line 169
    new-instance v6, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/graphics/Point;

    .line 175
    .line 176
    iget v2, v2, Lcom/zapp/oneweatherzapp/wo0$a;->a:I

    .line 177
    .line 178
    iget v1, v1, Lcom/zapp/oneweatherzapp/wo0$a;->a:I

    .line 179
    .line 180
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const-string v1, "android.content.extra.SIZE"

    .line 184
    .line 185
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v6, v5

    .line 190
    :goto_4
    const-string v1, "image/*"

    .line 191
    .line 192
    invoke-virtual {v0, p0, v1, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_9
    if-eqz v5, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    :goto_5
    new-instance v1, Lcom/zapp/oneweatherzapp/lc4;

    .line 239
    .line 240
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/q11;->q(Ljava/io/InputStream;)Lcom/zapp/oneweatherzapp/wu1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lcom/zapp/oneweatherzapp/h80;

    .line 249
    .line 250
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/h80;-><init>(Landroid/net/Uri;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lcom/zapp/oneweatherzapp/ic4;

    .line 254
    .line 255
    sget-object v5, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v2, p1, v3}, Lcom/zapp/oneweatherzapp/ic4;-><init>(Lcom/zapp/oneweatherzapp/hp;Ljava/io/File;Lcom/zapp/oneweatherzapp/bs1$a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 274
    .line 275
    invoke-direct {v1, v4, p0, p1}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v0, "Unable to open \'"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method
