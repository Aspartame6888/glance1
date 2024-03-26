.class public final Lcom/zapp/oneweatherzapp/f83;
.super Landroidx/fragment/app/Fragment;
.source "PWACdnLinkFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/b12;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/f83;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/zapp/oneweatherzapp/b12;",
        "<init>",
        "()V",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public r0:Ljava/lang/String;

.field public s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

.field public t0:Landroid/os/Bundle;

.field public u0:Ljava/lang/String;

.field public v0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f83;->r0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d004e

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f83;->s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f83;->s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glance/pwawebsdk/presentation/games/GameView;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f83;->s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f83;->s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "webView"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f83;->s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "webView"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0a0415

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "findViewById(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f83;->s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 21
    .line 22
    const p2, 0x7f0a00fc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f83;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v1, "web_url"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, p2

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f83;->r0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v1, "queryBundle"

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object p1, p2

    .line 68
    :goto_1
    if-nez p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f83;->t0:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/f83;->r0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v4

    .line 90
    :goto_2
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f83;->t0:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/f83;->t0:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string p1, "toString(...)"

    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_9

    .line 167
    .line 168
    move p1, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move p1, v4

    .line 171
    :goto_5
    if-eqz p1, :cond_12

    .line 172
    .line 173
    new-instance p1, Lcom/zapp/oneweatherzapp/wk2;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/wk2;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iput-wide v1, p1, Lcom/zapp/oneweatherzapp/wk2;->b:J

    .line 183
    .line 184
    sget-object v1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f83;->u0:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "platformId"

    .line 189
    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f83;->u0:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->i:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f83;->u0:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->d:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f83;->u0:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/wk2;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f83;->s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 229
    .line 230
    const-string v4, "webView"

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/f83;->u0:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;->setPlatformId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/f83;->s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    new-instance p2, Lcom/zapp/oneweatherzapp/e83;

    .line 246
    .line 247
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/e83;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p2}, Lcom/glance/pwawebsdk/presentation/games/GameView;->setGameViewCallBack(Lcom/zapp/oneweatherzapp/zf1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    new-instance v2, Lcom/zapp/oneweatherzapp/nw3;

    .line 260
    .line 261
    invoke-direct {v2, p0, v3}, Lcom/zapp/oneweatherzapp/nw3;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v1, v0, p1}, Lcom/glance/pwawebsdk/presentation/games/GameView;->c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk2;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_c
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_d
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :cond_e
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_f
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :cond_10
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_11
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f83;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    if-eqz p0, :cond_13

    .line 302
    .line 303
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-void

    .line 307
    :cond_13
    const-string p0, "error"

    .line 308
    .line 309
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2
.end method

.method public final c()Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f83;->s0:Lcom/glance/pwawebsdk/presentation/games/GameView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "webView"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lcom/glance/pwawebsdk/presentation/webview/PWAWebView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "bridge"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
