.class public final Lcom/zapp/oneweatherzapp/pf5;
.super Ljava/lang/Object;
.source "WebViewFeatureInternal.java"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/kb$b;

.field public static final b:Lcom/zapp/oneweatherzapp/kb$b;

.field public static final c:Lcom/zapp/oneweatherzapp/kb$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 9
    .line 10
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$e;

    .line 16
    .line 17
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$c;

    .line 23
    .line 24
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 30
    .line 31
    const-string v1, "START_SAFE_BROWSING"

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 37
    .line 38
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 44
    .line 45
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 61
    .line 62
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$c;

    .line 68
    .line 69
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$c;

    .line 75
    .line 76
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 77
    .line 78
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$c;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$c;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$c;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$c;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 110
    .line 111
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 117
    .line 118
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$c;

    .line 124
    .line 125
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 126
    .line 127
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 131
    .line 132
    const-string v1, "SAFE_BROWSING_HIT"

    .line 133
    .line 134
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$c;

    .line 138
    .line 139
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 140
    .line 141
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 145
    .line 146
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 147
    .line 148
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/zapp/oneweatherzapp/pf5;->a:Lcom/zapp/oneweatherzapp/kb$b;

    .line 152
    .line 153
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 154
    .line 155
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 156
    .line 157
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/zapp/oneweatherzapp/pf5;->b:Lcom/zapp/oneweatherzapp/kb$b;

    .line 161
    .line 162
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 163
    .line 164
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 165
    .line 166
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 170
    .line 171
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 172
    .line 173
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$f;

    .line 177
    .line 178
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 179
    .line 180
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/zapp/oneweatherzapp/pf5;->c:Lcom/zapp/oneweatherzapp/kb$f;

    .line 184
    .line 185
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 186
    .line 187
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 195
    .line 196
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 200
    .line 201
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 202
    .line 203
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 207
    .line 208
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 209
    .line 210
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 214
    .line 215
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 216
    .line 217
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 221
    .line 222
    const-string v1, "POST_WEB_MESSAGE"

    .line 223
    .line 224
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$b;

    .line 228
    .line 229
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 230
    .line 231
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$e;

    .line 235
    .line 236
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 237
    .line 238
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$e;

    .line 242
    .line 243
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 244
    .line 245
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$h;

    .line 249
    .line 250
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 251
    .line 252
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$h;

    .line 256
    .line 257
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 258
    .line 259
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$g;

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/kb$g;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/zapp/oneweatherzapp/ci4$b;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ci4$b;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/zapp/oneweatherzapp/ci4$a;

    .line 273
    .line 274
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ci4$a;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$h;

    .line 278
    .line 279
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 280
    .line 281
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/zapp/oneweatherzapp/pf5$a;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/pf5$a;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 290
    .line 291
    const-string v1, "PROXY_OVERRIDE"

    .line 292
    .line 293
    const-string v2, "PROXY_OVERRIDE:3"

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 299
    .line 300
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 301
    .line 302
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 306
    .line 307
    const-string v1, "MULTI_PROCESS"

    .line 308
    .line 309
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 310
    .line 311
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$h;

    .line 315
    .line 316
    const-string v1, "FORCE_DARK"

    .line 317
    .line 318
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 322
    .line 323
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 324
    .line 325
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 331
    .line 332
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 333
    .line 334
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 338
    .line 339
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 340
    .line 341
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 342
    .line 343
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 347
    .line 348
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 349
    .line 350
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 354
    .line 355
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 356
    .line 357
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 361
    .line 362
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 363
    .line 364
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 368
    .line 369
    const-string v1, "GET_COOKIE_INFO"

    .line 370
    .line 371
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/zapp/oneweatherzapp/kb$d;

    .line 375
    .line 376
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 377
    .line 378
    invoke-direct {v0, v1, v1}, Lcom/zapp/oneweatherzapp/kb$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method
