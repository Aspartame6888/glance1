.class public final Lcom/zapp/oneweatherzapp/ru3;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ru3$a;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ru3;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ru3;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
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
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ru3;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/c;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ru3;->b:Lcom/zapp/oneweatherzapp/z63;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z63;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/16 v5, 0x2f

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v4, v5, v7, v6}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "text/xml"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/kn1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_2
    const/4 v5, 0x2

    .line 142
    if-eq v4, v5, :cond_3

    .line 143
    .line 144
    if-eq v4, v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    if-ne v4, v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v4, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    .line 158
    .line 159
    invoke-static {v2, p1, v0}, Lcom/zapp/oneweatherzapp/tu3$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move-object p1, v0

    .line 166
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/i95;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move v3, v7

    .line 176
    :cond_5
    :goto_4
    new-instance v0, Lcom/zapp/oneweatherzapp/yr0;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/z63;->e:Lcoil/size/Scale;

    .line 181
    .line 182
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/z63;->f:Z

    .line 183
    .line 184
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/z63;->b:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z63;->d:Lcom/zapp/oneweatherzapp/u94;

    .line 187
    .line 188
    invoke-static {p1, v5, p0, v2, v4}, Lcom/zapp/oneweatherzapp/oo;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcom/zapp/oneweatherzapp/u94;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    .line 198
    invoke-direct {v1, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v1

    .line 202
    :cond_6
    sget-object p0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 203
    .line 204
    invoke-direct {v0, p1, v3, p0}, Lcom/zapp/oneweatherzapp/yr0;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const-string p0, "Invalid resource ID: "

    .line 209
    .line 210
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/tg0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_8
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 225
    .line 226
    const-string p1, "No start tag found."

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_9
    new-instance p0, Landroid/util/TypedValue;

    .line 233
    .line 234
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lcom/zapp/oneweatherzapp/lc4;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/q11;->q(Ljava/io/InputStream;)Lcom/zapp/oneweatherzapp/wu1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v5, Lcom/zapp/oneweatherzapp/qu3;

    .line 252
    .line 253
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 254
    .line 255
    invoke-direct {v5, v0, p1, p0}, Lcom/zapp/oneweatherzapp/qu3;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lcom/zapp/oneweatherzapp/ic4;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v2, p1, v5}, Lcom/zapp/oneweatherzapp/ic4;-><init>(Lcom/zapp/oneweatherzapp/hp;Ljava/io/File;Lcom/zapp/oneweatherzapp/bs1$a;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 271
    .line 272
    invoke-direct {v3, p0, v4, p1}, Lcom/zapp/oneweatherzapp/lc4;-><init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v3

    .line 276
    :goto_5
    return-object v0

    .line 277
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0
.end method
