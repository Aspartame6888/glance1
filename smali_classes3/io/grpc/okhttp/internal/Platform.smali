.class public Lio/grpc/okhttp/internal/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/Platform$d;,
        Lio/grpc/okhttp/internal/Platform$c;,
        Lio/grpc/okhttp/internal/Platform$b;,
        Lio/grpc/okhttp/internal/Platform$a;,
        Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lio/grpc/okhttp/internal/Platform;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v1, Lio/grpc/okhttp/internal/Platform;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.conscrypt.OpenSSLProvider"

    .line 14
    .line 15
    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 20
    .line 21
    const-string v5, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 22
    .line 23
    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Can\'t find class"

    .line 30
    .line 31
    const-class v0, Ljava/net/Socket;

    .line 32
    .line 33
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 34
    .line 35
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v5, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    move v7, v6

    .line 42
    :goto_0
    sget-object v8, Lio/grpc/okhttp/internal/Platform;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-ge v7, v5, :cond_2

    .line 46
    .line 47
    aget-object v10, v4, v7

    .line 48
    .line 49
    sget-object v11, Lio/grpc/okhttp/internal/Platform;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v12, v11

    .line 52
    move v13, v6

    .line 53
    :goto_1
    if-ge v13, v12, :cond_1

    .line 54
    .line 55
    aget-object v14, v11, v13

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_0

    .line 70
    .line 71
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v5, "Found registered provider {0}"

    .line 74
    .line 75
    invoke-virtual {v8, v4, v5, v14}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v5, "Unable to find Conscrypt"

    .line 89
    .line 90
    invoke-virtual {v8, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v9

    .line 94
    :goto_2
    const/4 v4, 0x1

    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    new-instance v11, Lcom/zapp/oneweatherzapp/x63;

    .line 98
    .line 99
    new-array v3, v4, [Ljava/lang/Class;

    .line 100
    .line 101
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v5, v3, v6

    .line 104
    .line 105
    const-string v5, "setUseSessionTickets"

    .line 106
    .line 107
    invoke-direct {v11, v9, v5, v3}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lcom/zapp/oneweatherzapp/x63;

    .line 111
    .line 112
    new-array v3, v4, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v5, Ljava/lang/String;

    .line 115
    .line 116
    aput-object v5, v3, v6

    .line 117
    .line 118
    const-string v5, "setHostname"

    .line 119
    .line 120
    invoke-direct {v12, v9, v5, v3}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lcom/zapp/oneweatherzapp/x63;

    .line 124
    .line 125
    new-array v3, v6, [Ljava/lang/Class;

    .line 126
    .line 127
    const-string v5, "getAlpnSelectedProtocol"

    .line 128
    .line 129
    const-class v7, [B

    .line 130
    .line 131
    invoke-direct {v13, v7, v5, v3}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lcom/zapp/oneweatherzapp/x63;

    .line 135
    .line 136
    new-array v3, v4, [Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v7, v3, v6

    .line 139
    .line 140
    const-string v5, "setAlpnProtocols"

    .line 141
    .line 142
    invoke-direct {v14, v9, v5, v3}, Lcom/zapp/oneweatherzapp/x63;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    const-string v3, "android.net.TrafficStats"

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "tagSocket"

    .line 152
    .line 153
    new-array v7, v4, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v0, v7, v6

    .line 156
    .line 157
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    const-string v5, "untagSocket"

    .line 161
    .line 162
    new-array v7, v4, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v0, v7, v6

    .line 165
    .line 166
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "GmsCore_OpenSSL"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "Conscrypt"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "Ssl_Guard"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "android.net.Network"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    move v0, v4

    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 219
    .line 220
    invoke-virtual {v8, v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move v0, v6

    .line 224
    :goto_3
    if-eqz v0, :cond_4

    .line 225
    .line 226
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "android.app.ActivityOptions"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    move v6, v4

    .line 239
    goto :goto_4

    .line 240
    :catch_2
    move-exception v0

    .line 241
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 242
    .line 243
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    if-eqz v6, :cond_5

    .line 247
    .line 248
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_5
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    :goto_5
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 255
    .line 256
    :goto_6
    move-object/from16 v16, v0

    .line 257
    .line 258
    new-instance v0, Lio/grpc/okhttp/internal/Platform$a;

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    invoke-direct/range {v10 .. v16}, Lio/grpc/okhttp/internal/Platform$a;-><init>(Lcom/zapp/oneweatherzapp/x63;Lcom/zapp/oneweatherzapp/x63;Lcom/zapp/oneweatherzapp/x63;Lcom/zapp/oneweatherzapp/x63;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_7
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 274
    :try_start_4
    const-string v1, "TLS"

    .line 275
    .line 276
    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v9, v9, v9}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lcom/zapp/oneweatherzapp/ne3;

    .line 288
    .line 289
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/ne3;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    new-array v5, v6, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/zapp/oneweatherzapp/oe3;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/oe3;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/reflect/Method;

    .line 313
    .line 314
    new-instance v2, Lcom/zapp/oneweatherzapp/pe3;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/pe3;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/reflect/Method;

    .line 324
    .line 325
    new-instance v5, Lio/grpc/okhttp/internal/Platform$b;

    .line 326
    .line 327
    invoke-direct {v5, v0, v1, v2}, Lio/grpc/okhttp/internal/Platform$b;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 328
    .line 329
    .line 330
    move-object v0, v5

    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :catch_3
    :try_start_5
    const-string v1, "org.eclipse.jetty.alpn.ALPN"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 334
    .line 335
    const-string v2, "org.eclipse.jetty.alpn.ALPN"

    .line 336
    .line 337
    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v7, "$Provider"

    .line 350
    .line 351
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v8, "$ClientProvider"

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, "$ServerProvider"

    .line 392
    .line 393
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    const-string v1, "put"

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    new-array v7, v7, [Ljava/lang/Class;

    .line 408
    .line 409
    aput-object v3, v7, v6

    .line 410
    .line 411
    aput-object v5, v7, v4

    .line 412
    .line 413
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const-string v1, "get"

    .line 418
    .line 419
    new-array v5, v4, [Ljava/lang/Class;

    .line 420
    .line 421
    aput-object v3, v5, v6

    .line 422
    .line 423
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const-string v1, "remove"

    .line 428
    .line 429
    new-array v4, v4, [Ljava/lang/Class;

    .line 430
    .line 431
    aput-object v3, v4, v6

    .line 432
    .line 433
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    new-instance v1, Lio/grpc/okhttp/internal/Platform$c;

    .line 438
    .line 439
    move-object v10, v1

    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    invoke-direct/range {v10 .. v16}, Lio/grpc/okhttp/internal/Platform$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catch_4
    new-instance v1, Lio/grpc/okhttp/internal/Platform;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    move-object v0, v1

    .line 452
    :goto_8
    sput-object v0, Lio/grpc/okhttp/internal/Platform;->d:Lio/grpc/okhttp/internal/Platform;

    .line 453
    .line 454
    return-void

    .line 455
    :catch_5
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/RuntimeException;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 18
    .line 19
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/bp;->l1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->w0()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 2
    .line 3
    return-object p0
.end method
