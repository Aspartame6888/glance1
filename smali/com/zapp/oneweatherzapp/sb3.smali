.class public final Lcom/zapp/oneweatherzapp/sb3;
.super Ljava/lang/Object;
.source "PartnerGamesTemplate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ch5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasPartnerGameXxlElement()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getPartnerGameXxlElement()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_14

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, p1

    .line 38
    :goto_0
    const-string v1, ""

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "gameIcon"

    .line 48
    .line 49
    if-eqz v0, :cond_13

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    :goto_1
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cv;->h(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "liveStreamCta"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v0, p1

    .line 117
    :goto_2
    if-nez v0, :cond_7

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_12

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v0, p1

    .line 138
    :goto_3
    if-nez v0, :cond_9

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cv;->h(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getStreamerAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object v0, p1

    .line 165
    :goto_4
    if-nez v0, :cond_b

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :cond_b
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getLiveStreamInfo()Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getStreamerAvatar()Lcom/glance/spaces/zapp/content/common/Image;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "streamerImage"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->getDeeplink()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_e
    if-nez p1, :cond_f

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    move-object v1, p1

    .line 209
    :goto_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cv;->h(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getViewMoreDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "gameCtaUrl"

    .line 227
    .line 228
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    throw p0

    .line 233
    :cond_11
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getCommunityDeeplink()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "communityCta"

    .line 242
    .line 243
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    throw p0

    .line 248
    :cond_12
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    throw p0

    .line 261
    :cond_13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v2, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    throw p0

    .line 274
    :cond_14
    :goto_6
    if-nez p1, :cond_15

    .line 275
    .line 276
    const/4 p0, 0x0

    .line 277
    return p0

    .line 278
    :cond_15
    const/4 p0, 0x1

    .line 279
    return p0

    .line 280
    :cond_16
    const-string p1, "contentId"

    .line 281
    .line 282
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "PartnerGameXxl"

    .line 286
    .line 287
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    throw p0
.end method
