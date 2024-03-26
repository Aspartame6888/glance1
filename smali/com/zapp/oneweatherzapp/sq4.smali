.class public final Lcom/zapp/oneweatherzapp/sq4;
.super Ljava/lang/Object;
.source "TeamMatchTemplate.kt"

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
    const/4 p0, 0x4

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
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasTeamMatchXxl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasElementCta()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v0, "elementCta"

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->hasMatchMeta()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "teamMatchXxl.matchMeta.matchId"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "teamMatchXxl.matchMeta.team1.logo.imageUrl"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam2()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "teamMatchXxl.matchMeta.team2.logo.imageUrl"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->hasElementCta()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_0

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v1, "widgetElement.elementCta.ctaUrl"

    .line 163
    .line 164
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_0

    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p1, "team2 logo imageUrl"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

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
    const-string p1, "team2"

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
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Logo;->getImageUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "team1 logo imageUrl"

    .line 253
    .line 254
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    throw p0

    .line 259
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string p1, "team1"

    .line 272
    .line 273
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    throw p0

    .line 278
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getType()Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "matchType"

    .line 291
    .line 292
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    throw p0

    .line 297
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "matchId"

    .line 309
    .line 310
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    throw p0

    .line 315
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getMatchMeta()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string p1, "matchMeta"

    .line 324
    .line 325
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    throw p0

    .line 330
    :cond_8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :cond_9
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getGroupIdsCount()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string p1, "groupIdsCount"

    .line 352
    .line 353
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    throw p0

    .line 358
    :cond_a
    const-string p1, "contentId"

    .line 359
    .line 360
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string p1, "teamMatchXxl"

    .line 364
    .line 365
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    throw p0
.end method
