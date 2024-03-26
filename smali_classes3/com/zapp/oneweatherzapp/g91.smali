.class public final Lcom/zapp/oneweatherzapp/g91;
.super Ljava/lang/Object;
.source "FooterBarMixin.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/it2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/zapp/oneweatherzapp/i91;

.field public h:Lcom/zapp/oneweatherzapp/i91;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Lcom/zapp/oneweatherzapp/h91;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/g91;->o:Z

    .line 10
    .line 11
    new-instance v3, Lcom/zapp/oneweatherzapp/h91;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/h91;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/g91;->p:Lcom/zapp/oneweatherzapp/h91;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/g91;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v5, 0x7f0a0310

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/g91;->b:Landroid/view/ViewStub;

    .line 34
    .line 35
    instance-of v5, v1, Lcom/zapp/oneweatherzapp/pb3;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/zapp/oneweatherzapp/pb3;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v7, v2

    .line 52
    :goto_0
    iput-boolean v7, v0, Lcom/zapp/oneweatherzapp/g91;->c:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lcom/zapp/oneweatherzapp/pb3;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/pb3;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move v7, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v7, v2

    .line 68
    :goto_1
    iput-boolean v7, v0, Lcom/zapp/oneweatherzapp/g91;->d:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v1, Lcom/zapp/oneweatherzapp/pb3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pb3;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move v1, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v1, v2

    .line 83
    :goto_2
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/g91;->e:Z

    .line 84
    .line 85
    sget-object v1, Lcom/zapp/oneweatherzapp/qo3;->a:[I

    .line 86
    .line 87
    const v5, 0x7f0404bb

    .line 88
    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    invoke-virtual {v4, v7, v1, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v5, 0xb

    .line 97
    .line 98
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iput v7, v0, Lcom/zapp/oneweatherzapp/g91;->k:I

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v0, Lcom/zapp/oneweatherzapp/g91;->l:I

    .line 116
    .line 117
    const/16 v5, 0x9

    .line 118
    .line 119
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, v0, Lcom/zapp/oneweatherzapp/g91;->m:I

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v0, Lcom/zapp/oneweatherzapp/g91;->n:I

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v7, 0xe

    .line 140
    .line 141
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/16 v8, 0xd

    .line 146
    .line 147
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v9, 0xf

    .line 152
    .line 153
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/zapp/oneweatherzapp/j91;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Lcom/zapp/oneweatherzapp/j91;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    const-string v10, "VisibleUsingXml"

    .line 166
    .line 167
    const-string v11, "Unknown"

    .line 168
    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/j91;->a(Landroid/content/res/XmlResourceParser;)Lcom/zapp/oneweatherzapp/i91;

    .line 180
    .line 181
    .line 182
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 184
    .line 185
    .line 186
    const-string v9, "setSecondaryButton"

    .line 187
    .line 188
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/d81;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/g91;->o:Z

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/g91;->b()Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    sget-object v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 197
    .line 198
    const v9, 0x7f1301d3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v12, v9, v15}, Lcom/zapp/oneweatherzapp/g91;->d(Lcom/zapp/oneweatherzapp/i91;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    sget-object v16, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 206
    .line 207
    sget-object v17, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 208
    .line 209
    sget-object v18, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 210
    .line 211
    iget v9, v12, Lcom/zapp/oneweatherzapp/i91;->a:I

    .line 212
    .line 213
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/g91;->c(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    sget-object v26, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 218
    .line 219
    sget-object v27, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 220
    .line 221
    sget-object v20, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 222
    .line 223
    sget-object v21, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 224
    .line 225
    sget-object v22, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 226
    .line 227
    sget-object v23, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 228
    .line 229
    sget-object v24, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 230
    .line 231
    sget-object v25, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 232
    .line 233
    new-instance v9, Lcom/zapp/oneweatherzapp/k91;

    .line 234
    .line 235
    move-object v13, v9

    .line 236
    invoke-direct/range {v13 .. v27}, Lcom/zapp/oneweatherzapp/k91;-><init>(ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v12, v9}, Lcom/zapp/oneweatherzapp/g91;->g(Lcom/zapp/oneweatherzapp/i91;Lcom/zapp/oneweatherzapp/k91;)Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    iput v14, v0, Lcom/zapp/oneweatherzapp/g91;->j:I

    .line 248
    .line 249
    invoke-virtual {v13, v2}, Lcom/google/android/setupcompat/template/FooterActionButton;->setPrimaryButtonStyle(Z)V

    .line 250
    .line 251
    .line 252
    iput-object v12, v0, Lcom/zapp/oneweatherzapp/g91;->h:Lcom/zapp/oneweatherzapp/i91;

    .line 253
    .line 254
    invoke-virtual {v0, v13, v7}, Lcom/zapp/oneweatherzapp/g91;->j(Lcom/google/android/setupcompat/template/FooterActionButton;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v13, v9}, Lcom/zapp/oneweatherzapp/g91;->i(Lcom/google/android/setupcompat/template/FooterActionButton;Lcom/zapp/oneweatherzapp/k91;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/g91;->k()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/h91;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    move-object v2, v10

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/h91;->a:Ljava/lang/String;

    .line 274
    .line 275
    :goto_3
    iput-object v2, v3, Lcom/zapp/oneweatherzapp/h91;->a:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v1, v0

    .line 280
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_4
    :goto_4
    if-eqz v8, :cond_6

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/j91;->a(Landroid/content/res/XmlResourceParser;)Lcom/zapp/oneweatherzapp/i91;

    .line 295
    .line 296
    .line 297
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 299
    .line 300
    .line 301
    const-string v2, "setPrimaryButton"

    .line 302
    .line 303
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/d81;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/g91;->b()Landroid/widget/LinearLayout;

    .line 307
    .line 308
    .line 309
    sget-object v14, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 310
    .line 311
    const v2, 0x7f1301d2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v14}, Lcom/zapp/oneweatherzapp/g91;->d(Lcom/zapp/oneweatherzapp/i91;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    sget-object v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 319
    .line 320
    sget-object v16, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 321
    .line 322
    sget-object v17, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 323
    .line 324
    iget v2, v1, Lcom/zapp/oneweatherzapp/i91;->a:I

    .line 325
    .line 326
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g91;->c(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    sget-object v25, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RADIUS:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 331
    .line 332
    sget-object v26, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 333
    .line 334
    sget-object v19, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 335
    .line 336
    sget-object v20, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 337
    .line 338
    sget-object v21, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 339
    .line 340
    sget-object v22, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 341
    .line 342
    sget-object v23, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 343
    .line 344
    sget-object v24, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_TEXT_STYLE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 345
    .line 346
    new-instance v2, Lcom/zapp/oneweatherzapp/k91;

    .line 347
    .line 348
    move-object v12, v2

    .line 349
    invoke-direct/range {v12 .. v26}, Lcom/zapp/oneweatherzapp/k91;-><init>(ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/g91;->g(Lcom/zapp/oneweatherzapp/i91;Lcom/zapp/oneweatherzapp/k91;)Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iput v7, v0, Lcom/zapp/oneweatherzapp/g91;->i:I

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Lcom/google/android/setupcompat/template/FooterActionButton;->setPrimaryButtonStyle(Z)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/g91;->g:Lcom/zapp/oneweatherzapp/i91;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v5}, Lcom/zapp/oneweatherzapp/g91;->j(Lcom/google/android/setupcompat/template/FooterActionButton;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4, v2}, Lcom/zapp/oneweatherzapp/g91;->i(Lcom/google/android/setupcompat/template/FooterActionButton;Lcom/zapp/oneweatherzapp/k91;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/g91;->k()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/h91;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_5
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/h91;->b:Ljava/lang/String;

    .line 386
    .line 387
    :goto_5
    iput-object v10, v3, Lcom/zapp/oneweatherzapp/h91;->b:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    move-object v1, v0

    .line 392
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_6
    :goto_6
    sget-object v0, Lcom/zapp/oneweatherzapp/l91;->a:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public static c(I)Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_STOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_SKIP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_OPT_IN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_NEXT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_DONE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CLEAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_CANCEL:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g91;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {p0, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroid/widget/LinearLayout;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g91;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g91;->b:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/g91;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v3, 0x7f1301d5

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0d00cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/g91;->f:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/zapp/oneweatherzapp/g91;->m:I

    .line 51
    .line 52
    iget v3, p0, Lcom/zapp/oneweatherzapp/g91;->k:I

    .line 53
    .line 54
    iget v4, p0, Lcom/zapp/oneweatherzapp/g91;->n:I

    .line 55
    .line 56
    iget v5, p0, Lcom/zapp/oneweatherzapp/g91;->l:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v1, 0x800015

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g91;->f:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/g91;->c:Z

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/g91;->e:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_BG_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    iput v1, p0, Lcom/zapp/oneweatherzapp/g91;->k:I

    .line 125
    .line 126
    :cond_5
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_PADDING_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    float-to-int v1, v1

    .line 147
    iput v1, p0, Lcom/zapp/oneweatherzapp/g91;->l:I

    .line 148
    .line 149
    :cond_6
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    float-to-int v1, v1

    .line 170
    iput v1, p0, Lcom/zapp/oneweatherzapp/g91;->m:I

    .line 171
    .line 172
    :cond_7
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_PADDING_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    float-to-int v1, v1

    .line 193
    iput v1, p0, Lcom/zapp/oneweatherzapp/g91;->n:I

    .line 194
    .line 195
    :cond_8
    iget v1, p0, Lcom/zapp/oneweatherzapp/g91;->m:I

    .line 196
    .line 197
    iget v3, p0, Lcom/zapp/oneweatherzapp/g91;->k:I

    .line 198
    .line 199
    iget v5, p0, Lcom/zapp/oneweatherzapp/g91;->n:I

    .line 200
    .line 201
    iget v6, p0, Lcom/zapp/oneweatherzapp/g91;->l:I

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BAR_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    invoke-static {v2}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    float-to-int v1, v1

    .line 227
    if-lez v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "Footer stub is not found in this template"

    .line 236
    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g91;->f:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/i91;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/zapp/oneweatherzapp/i91;->c:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/g91;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, p1

    .line 11
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g91;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0, p3}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const p2, 0x7f1301d3

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const p2, 0x7f1301d2

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return p2
.end method

.method public final e()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g91;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/g91;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/Button;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final f()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g91;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/g91;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/Button;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/i91;Lcom/zapp/oneweatherzapp/k91;)Lcom/google/android/setupcompat/template/FooterActionButton;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g91;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget p2, p2, Lcom/zapp/oneweatherzapp/k91;->n:I

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p2, 0x7f0d00ca

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/i91;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterActionButton;->setFooterButton(Lcom/zapp/oneweatherzapp/i91;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g91;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_ALIGNED_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/a;->b(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v2
.end method

.method public final i(Lcom/google/android/setupcompat/template/FooterActionButton;Lcom/zapp/oneweatherzapp/k91;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/g91;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, v0, Lcom/zapp/oneweatherzapp/g91;->i:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v6

    .line 25
    :goto_0
    sget-object v4, Lcom/zapp/oneweatherzapp/l91;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/k91;->d:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 43
    .line 44
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/k91;->f:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 45
    .line 46
    iget-boolean v9, v0, Lcom/zapp/oneweatherzapp/g91;->d:Z

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/g91;->a:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v9, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v0, v8}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v1, v7}, Lcom/zapp/oneweatherzapp/l91;->a(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterActionButton;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v13, v2, Lcom/zapp/oneweatherzapp/k91;->a:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 86
    .line 87
    invoke-virtual {v12, v0, v13}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v14, v2, Lcom/zapp/oneweatherzapp/k91;->b:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 96
    .line 97
    invoke-virtual {v13, v0, v14}, Lcom/google/android/setupcompat/partnerconfig/a;->g(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v2, Lcom/zapp/oneweatherzapp/k91;->c:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 106
    .line 107
    invoke-virtual {v14, v0, v15}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const v15, -0x101009e

    .line 112
    .line 113
    .line 114
    filled-new-array {v15}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    new-array v4, v6, [I

    .line 119
    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    cmpg-float v16, v13, v11

    .line 123
    .line 124
    if-gtz v16, :cond_4

    .line 125
    .line 126
    const v13, 0x1010033

    .line 127
    .line 128
    .line 129
    filled-new-array {v13}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v0, v13}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const v11, 0x3e851eb8    # 0.26f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    move v13, v11

    .line 148
    :cond_4
    if-nez v14, :cond_5

    .line 149
    .line 150
    move v14, v12

    .line 151
    :cond_5
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    new-array v7, v10, [[I

    .line 156
    .line 157
    aput-object v15, v7, v6

    .line 158
    .line 159
    aput-object v4, v7, v5

    .line 160
    .line 161
    const/high16 v4, 0x437f0000    # 255.0f

    .line 162
    .line 163
    mul-float/2addr v13, v4

    .line 164
    float-to-int v4, v13

    .line 165
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static {v4, v13, v15, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    filled-new-array {v4, v12}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v11, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-array v7, v6, [I

    .line 197
    .line 198
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->refreshDrawableState()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object/from16 v16, v7

    .line 209
    .line 210
    :goto_2
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4, v0, v8}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    :goto_3
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v11, v2, Lcom/zapp/oneweatherzapp/k91;->m:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 234
    .line 235
    invoke-virtual {v7, v0, v11}, Lcom/google/android/setupcompat/partnerconfig/a;->g(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    instance-of v12, v11, Landroid/graphics/drawable/InsetDrawable;

    .line 244
    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    check-cast v11, Landroid/graphics/drawable/InsetDrawable;

    .line 248
    .line 249
    invoke-virtual {v11}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    instance-of v12, v11, Landroid/graphics/drawable/RippleDrawable;

    .line 257
    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    check-cast v11, Landroid/graphics/drawable/RippleDrawable;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const/4 v11, 0x0

    .line 264
    :goto_4
    if-nez v11, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    const v12, 0x10100a7

    .line 268
    .line 269
    .line 270
    filled-new-array {v12}, [I

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const v14, 0x101009c

    .line 275
    .line 276
    .line 277
    filled-new-array {v14}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/high16 v15, 0x437f0000    # 255.0f

    .line 282
    .line 283
    mul-float/2addr v7, v15

    .line 284
    float-to-int v7, v7

    .line 285
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v7, v15, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    const/4 v13, 0x3

    .line 304
    new-array v13, v13, [[I

    .line 305
    .line 306
    aput-object v12, v13, v6

    .line 307
    .line 308
    aput-object v14, v13, v5

    .line 309
    .line 310
    sget-object v5, Landroid/util/StateSet;->NOTHING:[I

    .line 311
    .line 312
    aput-object v5, v13, v10

    .line 313
    .line 314
    filled-new-array {v4, v4, v6}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v7, v13, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/k91;->g:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_b

    .line 339
    .line 340
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 341
    .line 342
    if-eqz v5, :cond_b

    .line 343
    .line 344
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-virtual {v5, v0, v7, v10}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    float-to-int v5, v5

    .line 356
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 357
    .line 358
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 359
    .line 360
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 361
    .line 362
    invoke-virtual {v4, v5, v7, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    const/4 v10, 0x0

    .line 367
    :goto_6
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/k91;->h:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 372
    .line 373
    invoke-virtual {v4, v0, v5, v10}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    cmpl-float v5, v4, v10

    .line 378
    .line 379
    if-lez v5, :cond_c

    .line 380
    .line 381
    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/k91;->i:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_d

    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4, v0, v5, v10}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    cmpl-float v5, v4, v10

    .line 405
    .line 406
    if-lez v5, :cond_d

    .line 407
    .line 408
    float-to-int v4, v4

    .line 409
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/k91;->j:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 417
    .line 418
    invoke-virtual {v4, v0, v5}, Lcom/google/android/setupcompat/partnerconfig/a;->j(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/k91;->k:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 427
    .line 428
    invoke-virtual {v5, v7}, Lcom/google/android/setupcompat/partnerconfig/a;->m(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_e

    .line 433
    .line 434
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5, v0, v7}, Lcom/google/android/setupcompat/partnerconfig/a;->h(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto :goto_7

    .line 443
    :cond_e
    move v5, v6

    .line 444
    :goto_7
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_f

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/k91;->l:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-virtual {v4, v0, v5, v7}, Lcom/google/android/setupcompat/partnerconfig/a;->e(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    instance-of v7, v5, Landroid/graphics/drawable/InsetDrawable;

    .line 469
    .line 470
    if-eqz v7, :cond_10

    .line 471
    .line 472
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    instance-of v7, v5, Landroid/graphics/drawable/RippleDrawable;

    .line 488
    .line 489
    if-eqz v7, :cond_12

    .line 490
    .line 491
    check-cast v5, Landroid/graphics/drawable/RippleDrawable;

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 498
    .line 499
    if-eqz v7, :cond_11

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 513
    .line 514
    invoke-virtual {v5}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_12
    const/4 v5, 0x0

    .line 522
    :goto_8
    if-eqz v5, :cond_13

    .line 523
    .line 524
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 525
    .line 526
    .line 527
    :cond_13
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/k91;->e:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 528
    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4, v0, v2}, Lcom/google/android/setupcompat/partnerconfig/a;->f(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_9

    .line 540
    :cond_14
    const/4 v2, 0x0

    .line 541
    :goto_9
    if-eqz v2, :cond_15

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v2, v6, v6, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 552
    .line 553
    .line 554
    :cond_15
    if-eqz v3, :cond_16

    .line 555
    .line 556
    move-object v3, v2

    .line 557
    const/4 v2, 0x0

    .line 558
    goto :goto_a

    .line 559
    :cond_16
    const/4 v3, 0x0

    .line 560
    :goto_a
    const/4 v4, 0x0

    .line 561
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    if-nez v9, :cond_18

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_17

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2, v0, v8}, Lcom/google/android/setupcompat/partnerconfig/a;->c(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_17
    move-object/from16 v2, v16

    .line 591
    .line 592
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/l91;->a(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterActionButton;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    :goto_b
    return-void
.end method

.method public final j(Lcom/google/android/setupcompat/template/FooterActionButton;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/l91;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/g91;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->e()Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->f()Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v1

    .line 44
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g91;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v1, 0x8

    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->e()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->f()Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/zapp/oneweatherzapp/g91;->o:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/g91;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    move v3, v6

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/a;->a(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/a;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/a;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v7, "isNeutralButtonStyleEnabled"

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/google/android/setupcompat/partnerconfig/a;->d()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9, v7, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sput-object v8, Lcom/google/android/setupcompat/partnerconfig/a;->f:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    const-string v7, "a"

    .line 52
    .line 53
    const-string v8, "Neutral button style supporting status unknown; return as false."

    .line 54
    .line 55
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/google/android/setupcompat/partnerconfig/a;->f:Landroid/os/Bundle;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/a;->f:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move v3, v4

    .line 72
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    if-ne v5, v7, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v6

    .line 87
    :goto_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->a()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/g91;->o:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/g91;->a()V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, v6, v6}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/4 p0, 0x0

    .line 180
    const/4 v0, -0x2

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 192
    .line 193
    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 209
    .line 210
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_4
    return-void
.end method
