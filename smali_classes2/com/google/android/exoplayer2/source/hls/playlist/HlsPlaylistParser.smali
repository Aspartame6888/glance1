.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/g$a<",
        "Lcom/zapp/oneweatherzapp/on1;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Lcom/zapp/oneweatherzapp/tq;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Lcom/zapp/oneweatherzapp/tq;->d:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/c85;->F(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "hls"

    .line 66
    .line 67
    invoke-direct {p1, p2, v7, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {p0, v6, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lcom/zapp/oneweatherzapp/tq;->e:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-static {p1, v7, p0}, Lcom/zapp/oneweatherzapp/dm3;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 108
    .line 109
    invoke-direct {p2, p1, v7, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_2
    return-object v7
.end method

.method public static e(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/on1;->c:Z

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v15, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 36
    .line 37
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    move-object/from16 v16, v6

    .line 57
    .line 58
    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;-><init>(JZJJZ)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v18, -0x1

    .line 71
    .line 72
    move-object/from16 v13, p1

    .line 73
    .line 74
    move-object v12, v0

    .line 75
    move/from16 v34, v1

    .line 76
    .line 77
    move-object/from16 v55, v6

    .line 78
    .line 79
    move-object/from16 v40, v9

    .line 80
    .line 81
    move-wide/from16 v23, v16

    .line 82
    .line 83
    move-wide/from16 v27, v23

    .line 84
    .line 85
    move-wide/from16 v37, v27

    .line 86
    .line 87
    move-wide/from16 v49, v37

    .line 88
    .line 89
    move-wide/from16 v51, v49

    .line 90
    .line 91
    move-wide/from16 v80, v51

    .line 92
    .line 93
    move-wide/from16 v84, v80

    .line 94
    .line 95
    move-wide/from16 v86, v84

    .line 96
    .line 97
    move-wide/from16 v57, v18

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v29, 0x1

    .line 112
    .line 113
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/16 v35, 0x0

    .line 124
    .line 125
    const/16 v36, 0x0

    .line 126
    .line 127
    const/16 v39, 0x0

    .line 128
    .line 129
    const/16 v53, 0x0

    .line 130
    .line 131
    const/16 v56, 0x0

    .line 132
    .line 133
    const/16 v77, 0x0

    .line 134
    .line 135
    const/16 v78, 0x0

    .line 136
    .line 137
    const/16 v79, 0x0

    .line 138
    .line 139
    const/16 v82, 0x0

    .line 140
    .line 141
    const/16 v83, 0x0

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    const/4 v4, 0x0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v41

    .line 149
    if-eqz v41, :cond_50

    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v14, "#EXT"

    .line 156
    .line 157
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_1

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    .line 167
    .line 168
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_3

    .line 173
    .line 174
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v10, v14, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v14, "VOD"

    .line 181
    .line 182
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_2

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v14, "EVENT"

    .line 191
    .line 192
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_0

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    goto :goto_0

    .line 200
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    .line 201
    .line 202
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_4

    .line 207
    .line 208
    const/16 v82, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const-string v14, "#EXT-X-START"

    .line 212
    .line 213
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const-wide v42, 0x412e848000000000L    # 1000000.0

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    if-eqz v14, :cond_5

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    invoke-static {v10, v11, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v20

    .line 238
    move v11, v1

    .line 239
    mul-double v0, v20, v42

    .line 240
    .line 241
    double-to-long v0, v0

    .line 242
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-static {v10, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    move-wide/from16 v20, v0

    .line 249
    .line 250
    move v1, v11

    .line 251
    :goto_1
    move-object/from16 v0, p0

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    move v11, v1

    .line 255
    const-string v0, "#EXT-X-SERVER-CONTROL"

    .line 256
    .line 257
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    const-wide/high16 v44, -0x3c20000000000000L    # -9.223372036854776E18

    .line 270
    .line 271
    cmpl-double v14, v0, v44

    .line 272
    .line 273
    if-nez v14, :cond_6

    .line 274
    .line 275
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    mul-double v0, v0, v42

    .line 282
    .line 283
    double-to-long v0, v0

    .line 284
    move-wide/from16 v60, v0

    .line 285
    .line 286
    :goto_2
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 289
    .line 290
    .line 291
    move-result v62

    .line 292
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    .line 293
    .line 294
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    cmpl-double v14, v0, v44

    .line 299
    .line 300
    if-nez v14, :cond_7

    .line 301
    .line 302
    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_7
    mul-double v0, v0, v42

    .line 309
    .line 310
    double-to-long v0, v0

    .line 311
    move-wide/from16 v63, v0

    .line 312
    .line 313
    :goto_3
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    cmpl-double v14, v0, v44

    .line 320
    .line 321
    if-nez v14, :cond_8

    .line 322
    .line 323
    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    mul-double v0, v0, v42

    .line 330
    .line 331
    double-to-long v0, v0

    .line 332
    move-wide/from16 v65, v0

    .line 333
    .line 334
    :goto_4
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 335
    .line 336
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 337
    .line 338
    .line 339
    move-result v67

    .line 340
    new-instance v55, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;

    .line 341
    .line 342
    move-object/from16 v59, v55

    .line 343
    .line 344
    invoke-direct/range {v59 .. v67}, Lcom/google/android/exoplayer2/source/hls/playlist/b$e;-><init>(JZJJZ)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    const-string v0, "#EXT-X-PART-INF"

    .line 349
    .line 350
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    mul-double v0, v0, v42

    .line 371
    .line 372
    double-to-long v0, v0

    .line 373
    move-wide/from16 v32, v0

    .line 374
    .line 375
    :goto_5
    move-object/from16 v90, v3

    .line 376
    .line 377
    move-object v0, v5

    .line 378
    move-object/from16 v89, v7

    .line 379
    .line 380
    move-object/from16 v92, v9

    .line 381
    .line 382
    move-object/from16 v3, v78

    .line 383
    .line 384
    :goto_6
    move-object/from16 v9, p3

    .line 385
    .line 386
    goto/16 :goto_1c

    .line 387
    .line 388
    :cond_a
    const-string v0, "#EXT-X-MAP"

    .line 389
    .line 390
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    const-string v14, "@"

    .line 397
    .line 398
    move-object/from16 v89, v7

    .line 399
    .line 400
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-static {v10, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v42

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v10, v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 416
    .line 417
    const/4 v0, -0x1

    .line 418
    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v1, 0x0

    .line 423
    aget-object v7, v0, v1

    .line 424
    .line 425
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v57

    .line 429
    array-length v1, v0

    .line 430
    const/4 v7, 0x1

    .line 431
    if-le v1, v7, :cond_b

    .line 432
    .line 433
    aget-object v0, v0, v7

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v37

    .line 439
    :cond_b
    cmp-long v0, v57, v18

    .line 440
    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    move-wide/from16 v37, v16

    .line 444
    .line 445
    :cond_c
    if-eqz v77, :cond_e

    .line 446
    .line 447
    if-eqz v56, :cond_d

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_e
    :goto_7
    new-instance v83, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 459
    .line 460
    move-object/from16 v41, v83

    .line 461
    .line 462
    move-object/from16 v43, v77

    .line 463
    .line 464
    move-wide/from16 v44, v37

    .line 465
    .line 466
    move-object/from16 v46, v56

    .line 467
    .line 468
    move-wide/from16 v47, v57

    .line 469
    .line 470
    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    add-long v37, v37, v57

    .line 476
    .line 477
    :cond_f
    move-object/from16 v0, p0

    .line 478
    .line 479
    move v1, v11

    .line 480
    move-wide/from16 v57, v18

    .line 481
    .line 482
    move-object/from16 v7, v89

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_10
    const-string v0, "#EXT-X-TARGETDURATION"

    .line 487
    .line 488
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    move-object/from16 v90, v3

    .line 493
    .line 494
    move-object/from16 v91, v4

    .line 495
    .line 496
    const-wide/32 v3, 0xf4240

    .line 497
    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    .line 502
    .line 503
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-long v0, v0

    .line 508
    mul-long v30, v0, v3

    .line 509
    .line 510
    :goto_8
    move-object v0, v5

    .line 511
    move-object/from16 v92, v9

    .line 512
    .line 513
    :goto_9
    move-object/from16 v3, v78

    .line 514
    .line 515
    move-object/from16 v4, v91

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_11
    const-string v0, "#EXT-X-MEDIA-SEQUENCE"

    .line 520
    .line 521
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 532
    .line 533
    invoke-static {v10, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v27

    .line 541
    move-object v0, v5

    .line 542
    move-object/from16 v92, v9

    .line 543
    .line 544
    move-wide/from16 v49, v27

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_12
    const-string v0, "#EXT-X-VERSION"

    .line 548
    .line 549
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    .line 556
    .line 557
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 558
    .line 559
    .line 560
    move-result v29

    .line 561
    goto :goto_8

    .line 562
    :cond_13
    const-string v0, "#EXT-X-DEFINE"

    .line 563
    .line 564
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-static {v10, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v1, :cond_15

    .line 588
    .line 589
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_14
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 594
    .line 595
    invoke-static {v10, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    invoke-static {v10, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_15
    :goto_a
    move-object/from16 v61, v2

    .line 609
    .line 610
    move-object v0, v5

    .line 611
    move-object/from16 v92, v9

    .line 612
    .line 613
    move-object/from16 v3, v78

    .line 614
    .line 615
    move-object/from16 v10, v90

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    move-object/from16 v9, p3

    .line 619
    .line 620
    goto/16 :goto_24

    .line 621
    .line 622
    :cond_16
    const-string v0, "#EXTINF"

    .line 623
    .line 624
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    .line 635
    .line 636
    invoke-static {v10, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Ljava/math/BigDecimal;

    .line 641
    .line 642
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Ljava/math/BigDecimal;

    .line 646
    .line 647
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v84

    .line 658
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 659
    .line 660
    invoke-static {v10, v0, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v40

    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_17
    const-string v0, "#EXT-X-SKIP"

    .line 667
    .line 668
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_20

    .line 673
    .line 674
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 675
    .line 676
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v13, :cond_18

    .line 681
    .line 682
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_18

    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    goto :goto_b

    .line 690
    :cond_18
    const/4 v1, 0x0

    .line 691
    :goto_b
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 692
    .line 693
    .line 694
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 695
    .line 696
    iget-wide v3, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 697
    .line 698
    sub-long v3, v27, v3

    .line 699
    .line 700
    long-to-int v1, v3

    .line 701
    add-int/2addr v0, v1

    .line 702
    if-ltz v1, :cond_1f

    .line 703
    .line 704
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-gt v0, v3, :cond_1f

    .line 711
    .line 712
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 713
    .line 714
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b;->r:Lcom/google/common/collect/ImmutableList;

    .line 715
    .line 716
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 721
    .line 722
    move-object v4, v9

    .line 723
    iget-wide v9, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:J

    .line 724
    .line 725
    cmp-long v7, v27, v9

    .line 726
    .line 727
    if-eqz v7, :cond_1a

    .line 728
    .line 729
    iget v7, v13, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:I

    .line 730
    .line 731
    sub-int v7, v7, v26

    .line 732
    .line 733
    iget v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    .line 734
    .line 735
    add-int/2addr v7, v9

    .line 736
    new-instance v9, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    move-wide/from16 v12, v80

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    :goto_d
    iget-object v14, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->y:Lcom/google/common/collect/ImmutableList;

    .line 745
    .line 746
    move/from16 v41, v0

    .line 747
    .line 748
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-ge v10, v0, :cond_19

    .line 753
    .line 754
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 759
    .line 760
    new-instance v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 761
    .line 762
    move-object/from16 v59, v14

    .line 763
    .line 764
    move-object/from16 v92, v4

    .line 765
    .line 766
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v60, v4

    .line 769
    .line 770
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 771
    .line 772
    move-object/from16 v61, v4

    .line 773
    .line 774
    move-object/from16 v93, v5

    .line 775
    .line 776
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    .line 777
    .line 778
    move-wide/from16 v62, v4

    .line 779
    .line 780
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 781
    .line 782
    move-object/from16 v67, v4

    .line 783
    .line 784
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->g:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v68, v4

    .line 787
    .line 788
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->h:Ljava/lang/String;

    .line 789
    .line 790
    move-object/from16 v69, v4

    .line 791
    .line 792
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->i:J

    .line 793
    .line 794
    move-wide/from16 v70, v4

    .line 795
    .line 796
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:J

    .line 797
    .line 798
    move-wide/from16 v72, v4

    .line 799
    .line 800
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->r:Z

    .line 801
    .line 802
    move/from16 v74, v4

    .line 803
    .line 804
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->x:Z

    .line 805
    .line 806
    move/from16 v75, v4

    .line 807
    .line 808
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->y:Z

    .line 809
    .line 810
    move/from16 v76, v4

    .line 811
    .line 812
    move/from16 v64, v7

    .line 813
    .line 814
    move-wide/from16 v65, v12

    .line 815
    .line 816
    invoke-direct/range {v59 .. v76}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    .line 823
    .line 824
    add-long/2addr v12, v4

    .line 825
    add-int/lit8 v10, v10, 0x1

    .line 826
    .line 827
    move/from16 v0, v41

    .line 828
    .line 829
    move-object/from16 v4, v92

    .line 830
    .line 831
    move-object/from16 v5, v93

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_19
    move-object/from16 v92, v4

    .line 835
    .line 836
    move-object/from16 v93, v5

    .line 837
    .line 838
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 839
    .line 840
    move-object/from16 v59, v0

    .line 841
    .line 842
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->a:Ljava/lang/String;

    .line 843
    .line 844
    move-object/from16 v60, v4

    .line 845
    .line 846
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 847
    .line 848
    move-object/from16 v61, v4

    .line 849
    .line 850
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->x:Ljava/lang/String;

    .line 851
    .line 852
    move-object/from16 v62, v4

    .line 853
    .line 854
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    .line 855
    .line 856
    move-wide/from16 v63, v4

    .line 857
    .line 858
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 859
    .line 860
    move-object/from16 v68, v4

    .line 861
    .line 862
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->g:Ljava/lang/String;

    .line 863
    .line 864
    move-object/from16 v69, v4

    .line 865
    .line 866
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->h:Ljava/lang/String;

    .line 867
    .line 868
    move-object/from16 v70, v4

    .line 869
    .line 870
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->i:J

    .line 871
    .line 872
    move-wide/from16 v71, v4

    .line 873
    .line 874
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:J

    .line 875
    .line 876
    move-wide/from16 v73, v4

    .line 877
    .line 878
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->r:Z

    .line 879
    .line 880
    move/from16 v75, v3

    .line 881
    .line 882
    move/from16 v65, v7

    .line 883
    .line 884
    move-wide/from16 v66, v80

    .line 885
    .line 886
    move-object/from16 v76, v9

    .line 887
    .line 888
    invoke-direct/range {v59 .. v76}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 889
    .line 890
    .line 891
    move-object v3, v0

    .line 892
    goto :goto_e

    .line 893
    :cond_1a
    move/from16 v41, v0

    .line 894
    .line 895
    move-object/from16 v92, v4

    .line 896
    .line 897
    move-object/from16 v93, v5

    .line 898
    .line 899
    :goto_e
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->c:J

    .line 903
    .line 904
    add-long v80, v80, v4

    .line 905
    .line 906
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->j:J

    .line 907
    .line 908
    cmp-long v0, v4, v18

    .line 909
    .line 910
    if-eqz v0, :cond_1b

    .line 911
    .line 912
    iget-wide v9, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->i:J

    .line 913
    .line 914
    add-long/2addr v9, v4

    .line 915
    move-wide/from16 v37, v9

    .line 916
    .line 917
    :cond_1b
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->h:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v0, :cond_1c

    .line 920
    .line 921
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_1d

    .line 930
    .line 931
    :cond_1c
    move-object/from16 v56, v0

    .line 932
    .line 933
    :cond_1d
    const-wide/16 v4, 0x1

    .line 934
    .line 935
    add-long v49, v49, v4

    .line 936
    .line 937
    add-int/lit8 v1, v1, 0x1

    .line 938
    .line 939
    iget v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->d:I

    .line 940
    .line 941
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 942
    .line 943
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 944
    .line 945
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;->g:Ljava/lang/String;

    .line 946
    .line 947
    move-object/from16 v13, p1

    .line 948
    .line 949
    move/from16 v79, v0

    .line 950
    .line 951
    move-object/from16 v77, v3

    .line 952
    .line 953
    move-object/from16 v83, v4

    .line 954
    .line 955
    move-object/from16 v39, v5

    .line 956
    .line 957
    move/from16 v0, v41

    .line 958
    .line 959
    move-wide/from16 v51, v80

    .line 960
    .line 961
    move-object/from16 v9, v92

    .line 962
    .line 963
    move-object/from16 v5, v93

    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :cond_1e
    move-object/from16 v92, v9

    .line 968
    .line 969
    move-object/from16 v12, p0

    .line 970
    .line 971
    move-object/from16 v13, p1

    .line 972
    .line 973
    move-object/from16 v9, p3

    .line 974
    .line 975
    move-object v0, v5

    .line 976
    move-object/from16 v3, v78

    .line 977
    .line 978
    move-object/from16 v4, v91

    .line 979
    .line 980
    goto/16 :goto_1c

    .line 981
    .line 982
    :cond_1f
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 983
    .line 984
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_20
    move-object/from16 v93, v5

    .line 989
    .line 990
    move-object/from16 v92, v9

    .line 991
    .line 992
    const-string v0, "#EXT-X-KEY"

    .line 993
    .line 994
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_27

    .line 999
    .line 1000
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 1001
    .line 1002
    invoke-static {v10, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 1007
    .line 1008
    const-string v3, "identity"

    .line 1009
    .line 1010
    invoke-static {v10, v1, v3, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v4, "NONE"

    .line 1015
    .line 1016
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_21

    .line 1021
    .line 1022
    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    goto :goto_12

    .line 1027
    :cond_21
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    .line 1028
    .line 1029
    const/4 v5, 0x0

    .line 1030
    invoke-static {v10, v4, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_22

    .line 1039
    .line 1040
    const-string v1, "AES-128"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_26

    .line 1047
    .line 1048
    invoke-static {v10, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object/from16 v77, v0

    .line 1053
    .line 1054
    move-object/from16 v56, v4

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_22
    move-object/from16 v3, v78

    .line 1058
    .line 1059
    if-nez v3, :cond_25

    .line 1060
    .line 1061
    const-string v3, "SAMPLE-AES-CENC"

    .line 1062
    .line 1063
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-nez v3, :cond_24

    .line 1068
    .line 1069
    const-string v3, "SAMPLE-AES-CTR"

    .line 1070
    .line 1071
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_23

    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_23
    const-string v0, "cbcs"

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_24
    :goto_f
    const-string v0, "cenc"

    .line 1082
    .line 1083
    :goto_10
    move-object/from16 v78, v0

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_25
    move-object/from16 v78, v3

    .line 1087
    .line 1088
    :goto_11
    invoke-static {v10, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_26

    .line 1093
    .line 1094
    invoke-virtual {v8, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-object v0, v4

    .line 1098
    :goto_12
    move-object/from16 v56, v0

    .line 1099
    .line 1100
    const/16 v39, 0x0

    .line 1101
    .line 1102
    :goto_13
    const/16 v77, 0x0

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :cond_26
    move-object/from16 v56, v4

    .line 1106
    .line 1107
    goto :goto_13

    .line 1108
    :goto_14
    move-object/from16 v0, p0

    .line 1109
    .line 1110
    move-object v12, v0

    .line 1111
    move-object/from16 v13, p1

    .line 1112
    .line 1113
    move v1, v11

    .line 1114
    move-object/from16 v7, v89

    .line 1115
    .line 1116
    move-object/from16 v3, v90

    .line 1117
    .line 1118
    move-object/from16 v4, v91

    .line 1119
    .line 1120
    move-object/from16 v9, v92

    .line 1121
    .line 1122
    move-object/from16 v5, v93

    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_27
    move-object/from16 v3, v78

    .line 1127
    .line 1128
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1129
    .line 1130
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_28

    .line 1135
    .line 1136
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    .line 1137
    .line 1138
    invoke-static {v10, v0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 1143
    .line 1144
    const/4 v1, -0x1

    .line 1145
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    const/4 v1, 0x0

    .line 1150
    aget-object v4, v0, v1

    .line 1151
    .line 1152
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v57

    .line 1156
    array-length v1, v0

    .line 1157
    const/4 v4, 0x1

    .line 1158
    if-le v1, v4, :cond_2b

    .line 1159
    .line 1160
    aget-object v0, v0, v4

    .line 1161
    .line 1162
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v37

    .line 1166
    goto :goto_15

    .line 1167
    :cond_28
    const/4 v4, 0x1

    .line 1168
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1169
    .line 1170
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    const/16 v5, 0x3a

    .line 1175
    .line 1176
    if-eqz v0, :cond_29

    .line 1177
    .line 1178
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    add-int/2addr v0, v4

    .line 1183
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v26

    .line 1191
    move-object/from16 v12, p0

    .line 1192
    .line 1193
    move-object/from16 v13, p1

    .line 1194
    .line 1195
    move-object/from16 v9, p3

    .line 1196
    .line 1197
    move-object/from16 v4, v91

    .line 1198
    .line 1199
    move-object/from16 v0, v93

    .line 1200
    .line 1201
    const/16 v25, 0x1

    .line 1202
    .line 1203
    goto/16 :goto_1c

    .line 1204
    .line 1205
    :cond_29
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1206
    .line 1207
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_2a

    .line 1212
    .line 1213
    add-int/lit8 v79, v79, 0x1

    .line 1214
    .line 1215
    goto :goto_15

    .line 1216
    :cond_2a
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1217
    .line 1218
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_2d

    .line 1223
    .line 1224
    cmp-long v0, v23, v16

    .line 1225
    .line 1226
    if-nez v0, :cond_2c

    .line 1227
    .line 1228
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    const/4 v1, 0x1

    .line 1233
    add-int/2addr v0, v1

    .line 1234
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->Q(Ljava/lang/String;)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v0

    .line 1242
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/c85;->N(J)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v0

    .line 1246
    sub-long v23, v0, v80

    .line 1247
    .line 1248
    :cond_2b
    :goto_15
    move-object/from16 v12, p0

    .line 1249
    .line 1250
    move-object/from16 v13, p1

    .line 1251
    .line 1252
    move-object/from16 v9, p3

    .line 1253
    .line 1254
    move-object/from16 v4, v91

    .line 1255
    .line 1256
    move-object/from16 v0, v93

    .line 1257
    .line 1258
    goto/16 :goto_1c

    .line 1259
    .line 1260
    :cond_2c
    move-object/from16 v9, p3

    .line 1261
    .line 1262
    move-object/from16 v0, v93

    .line 1263
    .line 1264
    goto/16 :goto_17

    .line 1265
    .line 1266
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1267
    .line 1268
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_2e

    .line 1273
    .line 1274
    move-object/from16 v12, p0

    .line 1275
    .line 1276
    move-object/from16 v13, p1

    .line 1277
    .line 1278
    move-object/from16 v9, p3

    .line 1279
    .line 1280
    move-object/from16 v4, v91

    .line 1281
    .line 1282
    move-object/from16 v0, v93

    .line 1283
    .line 1284
    const/16 v53, 0x1

    .line 1285
    .line 1286
    goto/16 :goto_1c

    .line 1287
    .line 1288
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1289
    .line 1290
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_2f

    .line 1295
    .line 1296
    move-object/from16 v12, p0

    .line 1297
    .line 1298
    move-object/from16 v13, p1

    .line 1299
    .line 1300
    move-object/from16 v9, p3

    .line 1301
    .line 1302
    move-object/from16 v4, v91

    .line 1303
    .line 1304
    move-object/from16 v0, v93

    .line 1305
    .line 1306
    const/16 v34, 0x1

    .line 1307
    .line 1308
    goto/16 :goto_1c

    .line 1309
    .line 1310
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1311
    .line 1312
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_30

    .line 1317
    .line 1318
    move-object/from16 v12, p0

    .line 1319
    .line 1320
    move-object/from16 v13, p1

    .line 1321
    .line 1322
    move-object/from16 v9, p3

    .line 1323
    .line 1324
    move-object/from16 v4, v91

    .line 1325
    .line 1326
    move-object/from16 v0, v93

    .line 1327
    .line 1328
    const/16 v35, 0x1

    .line 1329
    .line 1330
    goto/16 :goto_1c

    .line 1331
    .line 1332
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1333
    .line 1334
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_32

    .line 1339
    .line 1340
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    .line 1341
    .line 1342
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v0

    .line 1346
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    .line 1347
    .line 1348
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_31

    .line 1357
    .line 1358
    const/4 v5, 0x1

    .line 1359
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v14

    .line 1370
    goto :goto_16

    .line 1371
    :cond_31
    const/4 v14, -0x1

    .line 1372
    :goto_16
    invoke-static {v10, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    move-object/from16 v9, p3

    .line 1377
    .line 1378
    invoke-static {v9, v4}, Lcom/zapp/oneweatherzapp/z65;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 1387
    .line 1388
    invoke-direct {v5, v4, v0, v1, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;JI)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v0, v93

    .line 1392
    .line 1393
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_17

    .line 1397
    :cond_32
    move-object/from16 v9, p3

    .line 1398
    .line 1399
    move-object/from16 v0, v93

    .line 1400
    .line 1401
    const-string v4, "#EXT-X-PRELOAD-HINT"

    .line 1402
    .line 1403
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_3d

    .line 1408
    .line 1409
    if-eqz v91, :cond_33

    .line 1410
    .line 1411
    goto :goto_17

    .line 1412
    :cond_33
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    .line 1413
    .line 1414
    invoke-static {v10, v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v4, "PART"

    .line 1419
    .line 1420
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_35

    .line 1425
    .line 1426
    :cond_34
    :goto_17
    move-object/from16 v61, v2

    .line 1427
    .line 1428
    move-object/from16 v10, v90

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    goto/16 :goto_24

    .line 1432
    .line 1433
    :cond_35
    invoke-static {v10, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v60

    .line 1437
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 1438
    .line 1439
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v4

    .line 1443
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    .line 1444
    .line 1445
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v72

    .line 1449
    if-nez v77, :cond_36

    .line 1450
    .line 1451
    const/16 v69, 0x0

    .line 1452
    .line 1453
    goto :goto_18

    .line 1454
    :cond_36
    if-eqz v56, :cond_37

    .line 1455
    .line 1456
    move-object/from16 v69, v56

    .line 1457
    .line 1458
    goto :goto_18

    .line 1459
    :cond_37
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    move-object/from16 v69, v1

    .line 1464
    .line 1465
    :goto_18
    if-nez v39, :cond_39

    .line 1466
    .line 1467
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_39

    .line 1472
    .line 1473
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const/4 v7, 0x0

    .line 1478
    new-array v10, v7, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1479
    .line 1480
    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    check-cast v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1485
    .line 1486
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1487
    .line 1488
    const/4 v10, 0x1

    .line 1489
    invoke-direct {v7, v3, v10, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 1490
    .line 1491
    .line 1492
    if-nez v36, :cond_38

    .line 1493
    .line 1494
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    move-object/from16 v36, v1

    .line 1499
    .line 1500
    :cond_38
    move-object/from16 v39, v7

    .line 1501
    .line 1502
    :cond_39
    cmp-long v1, v4, v18

    .line 1503
    .line 1504
    if-eqz v1, :cond_3b

    .line 1505
    .line 1506
    cmp-long v7, v72, v18

    .line 1507
    .line 1508
    if-eqz v7, :cond_3a

    .line 1509
    .line 1510
    goto :goto_19

    .line 1511
    :cond_3a
    move-object/from16 v4, v91

    .line 1512
    .line 1513
    goto :goto_1b

    .line 1514
    :cond_3b
    :goto_19
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 1515
    .line 1516
    const-wide/16 v62, 0x0

    .line 1517
    .line 1518
    if-eqz v1, :cond_3c

    .line 1519
    .line 1520
    move-wide/from16 v70, v4

    .line 1521
    .line 1522
    goto :goto_1a

    .line 1523
    :cond_3c
    move-wide/from16 v70, v16

    .line 1524
    .line 1525
    :goto_1a
    const/16 v74, 0x0

    .line 1526
    .line 1527
    const/16 v75, 0x0

    .line 1528
    .line 1529
    const/16 v76, 0x1

    .line 1530
    .line 1531
    move-object/from16 v59, v7

    .line 1532
    .line 1533
    move-object/from16 v61, v83

    .line 1534
    .line 1535
    move/from16 v64, v79

    .line 1536
    .line 1537
    move-wide/from16 v65, v51

    .line 1538
    .line 1539
    move-object/from16 v67, v39

    .line 1540
    .line 1541
    move-object/from16 v68, v77

    .line 1542
    .line 1543
    invoke-direct/range {v59 .. v76}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1544
    .line 1545
    .line 1546
    move-object v4, v7

    .line 1547
    :goto_1b
    move-object/from16 v12, p0

    .line 1548
    .line 1549
    move-object/from16 v13, p1

    .line 1550
    .line 1551
    :goto_1c
    move-object v5, v0

    .line 1552
    move-object/from16 v78, v3

    .line 1553
    .line 1554
    move v1, v11

    .line 1555
    move-object/from16 v7, v89

    .line 1556
    .line 1557
    move-object/from16 v3, v90

    .line 1558
    .line 1559
    move-object/from16 v9, v92

    .line 1560
    .line 1561
    goto/16 :goto_1

    .line 1562
    .line 1563
    :cond_3d
    const-string v4, "#EXT-X-PART"

    .line 1564
    .line 1565
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    if-eqz v4, :cond_47

    .line 1570
    .line 1571
    if-nez v77, :cond_3e

    .line 1572
    .line 1573
    const/16 v69, 0x0

    .line 1574
    .line 1575
    goto :goto_1d

    .line 1576
    :cond_3e
    if-eqz v56, :cond_3f

    .line 1577
    .line 1578
    move-object/from16 v69, v56

    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :cond_3f
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    move-object/from16 v69, v4

    .line 1586
    .line 1587
    :goto_1d
    invoke-static {v10, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v60

    .line 1591
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 1596
    .line 1597
    invoke-static {v10, v5, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v4

    .line 1605
    mul-double v4, v4, v42

    .line 1606
    .line 1607
    double-to-long v4, v4

    .line 1608
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    .line 1609
    .line 1610
    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-eqz v34, :cond_40

    .line 1615
    .line 1616
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v12

    .line 1620
    if-eqz v12, :cond_40

    .line 1621
    .line 1622
    const/4 v12, 0x1

    .line 1623
    goto :goto_1e

    .line 1624
    :cond_40
    const/4 v12, 0x0

    .line 1625
    :goto_1e
    or-int v75, v7, v12

    .line 1626
    .line 1627
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 1628
    .line 1629
    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v74

    .line 1633
    const/4 v7, 0x0

    .line 1634
    invoke-static {v10, v1, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    if-eqz v1, :cond_41

    .line 1639
    .line 1640
    sget v10, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 1641
    .line 1642
    const/4 v10, -0x1

    .line 1643
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    const/4 v10, 0x0

    .line 1648
    aget-object v12, v1, v10

    .line 1649
    .line 1650
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v12

    .line 1654
    array-length v10, v1

    .line 1655
    const/4 v14, 0x1

    .line 1656
    if-le v10, v14, :cond_42

    .line 1657
    .line 1658
    aget-object v1, v1, v14

    .line 1659
    .line 1660
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v86

    .line 1664
    goto :goto_1f

    .line 1665
    :cond_41
    move-wide/from16 v12, v18

    .line 1666
    .line 1667
    :cond_42
    :goto_1f
    cmp-long v1, v12, v18

    .line 1668
    .line 1669
    if-nez v1, :cond_43

    .line 1670
    .line 1671
    move-wide/from16 v86, v16

    .line 1672
    .line 1673
    :cond_43
    if-nez v39, :cond_45

    .line 1674
    .line 1675
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    if-nez v10, :cond_45

    .line 1680
    .line 1681
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v10

    .line 1685
    const/4 v14, 0x0

    .line 1686
    new-array v7, v14, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1687
    .line 1688
    invoke-interface {v10, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    check-cast v7, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1693
    .line 1694
    new-instance v10, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1695
    .line 1696
    const/4 v14, 0x1

    .line 1697
    invoke-direct {v10, v3, v14, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 1698
    .line 1699
    .line 1700
    if-nez v36, :cond_44

    .line 1701
    .line 1702
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    move-object/from16 v36, v7

    .line 1707
    .line 1708
    :cond_44
    move-object/from16 v39, v10

    .line 1709
    .line 1710
    :cond_45
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 1711
    .line 1712
    move-object/from16 v59, v7

    .line 1713
    .line 1714
    const/16 v76, 0x0

    .line 1715
    .line 1716
    move-object/from16 v61, v83

    .line 1717
    .line 1718
    move-wide/from16 v62, v4

    .line 1719
    .line 1720
    move/from16 v64, v79

    .line 1721
    .line 1722
    move-wide/from16 v65, v51

    .line 1723
    .line 1724
    move-object/from16 v67, v39

    .line 1725
    .line 1726
    move-object/from16 v68, v77

    .line 1727
    .line 1728
    move-wide/from16 v70, v86

    .line 1729
    .line 1730
    move-wide/from16 v72, v12

    .line 1731
    .line 1732
    invoke-direct/range {v59 .. v76}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    add-long v51, v51, v4

    .line 1739
    .line 1740
    if-eqz v1, :cond_46

    .line 1741
    .line 1742
    add-long v86, v86, v12

    .line 1743
    .line 1744
    :cond_46
    move-object/from16 v12, p0

    .line 1745
    .line 1746
    move-object/from16 v13, p1

    .line 1747
    .line 1748
    move-object v5, v0

    .line 1749
    move-object/from16 v78, v3

    .line 1750
    .line 1751
    move v1, v11

    .line 1752
    move-object/from16 v7, v89

    .line 1753
    .line 1754
    move-object/from16 v3, v90

    .line 1755
    .line 1756
    goto/16 :goto_25

    .line 1757
    .line 1758
    :cond_47
    const-string v1, "#"

    .line 1759
    .line 1760
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-nez v1, :cond_34

    .line 1765
    .line 1766
    if-nez v77, :cond_48

    .line 1767
    .line 1768
    const/4 v1, 0x0

    .line 1769
    goto :goto_20

    .line 1770
    :cond_48
    if-eqz v56, :cond_49

    .line 1771
    .line 1772
    move-object/from16 v1, v56

    .line 1773
    .line 1774
    goto :goto_20

    .line 1775
    :cond_49
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    :goto_20
    const-wide/16 v4, 0x1

    .line 1780
    .line 1781
    add-long v4, v49, v4

    .line 1782
    .line 1783
    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    move-object/from16 v10, v90

    .line 1788
    .line 1789
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v12

    .line 1793
    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 1794
    .line 1795
    cmp-long v13, v57, v18

    .line 1796
    .line 1797
    if-nez v13, :cond_4a

    .line 1798
    .line 1799
    move-wide/from16 v59, v16

    .line 1800
    .line 1801
    goto :goto_21

    .line 1802
    :cond_4a
    if-eqz v82, :cond_4b

    .line 1803
    .line 1804
    if-nez v83, :cond_4b

    .line 1805
    .line 1806
    if-nez v12, :cond_4b

    .line 1807
    .line 1808
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 1809
    .line 1810
    const-wide/16 v44, 0x0

    .line 1811
    .line 1812
    const/16 v43, 0x0

    .line 1813
    .line 1814
    const/16 v46, 0x0

    .line 1815
    .line 1816
    move-object/from16 v41, v12

    .line 1817
    .line 1818
    move-object/from16 v42, v7

    .line 1819
    .line 1820
    move-wide/from16 v47, v37

    .line 1821
    .line 1822
    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v10, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    :cond_4b
    move-wide/from16 v59, v37

    .line 1829
    .line 1830
    :goto_21
    if-nez v39, :cond_4c

    .line 1831
    .line 1832
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v14

    .line 1836
    if-nez v14, :cond_4c

    .line 1837
    .line 1838
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v14

    .line 1842
    move-object/from16 v61, v2

    .line 1843
    .line 1844
    move-wide/from16 v62, v4

    .line 1845
    .line 1846
    const/4 v2, 0x0

    .line 1847
    new-array v4, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1848
    .line 1849
    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    check-cast v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1854
    .line 1855
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1856
    .line 1857
    const/4 v14, 0x1

    .line 1858
    invoke-direct {v5, v3, v14, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 1859
    .line 1860
    .line 1861
    if-nez v36, :cond_4d

    .line 1862
    .line 1863
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v36

    .line 1867
    goto :goto_22

    .line 1868
    :cond_4c
    move-object/from16 v61, v2

    .line 1869
    .line 1870
    move-wide/from16 v62, v4

    .line 1871
    .line 1872
    const/4 v2, 0x0

    .line 1873
    move-object/from16 v5, v39

    .line 1874
    .line 1875
    :cond_4d
    :goto_22
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 1876
    .line 1877
    if-eqz v83, :cond_4e

    .line 1878
    .line 1879
    move-object/from16 v39, v83

    .line 1880
    .line 1881
    goto :goto_23

    .line 1882
    :cond_4e
    move-object/from16 v39, v12

    .line 1883
    .line 1884
    :goto_23
    move-object/from16 v37, v4

    .line 1885
    .line 1886
    move-object/from16 v38, v7

    .line 1887
    .line 1888
    move-wide/from16 v41, v84

    .line 1889
    .line 1890
    move/from16 v43, v79

    .line 1891
    .line 1892
    move-wide/from16 v44, v80

    .line 1893
    .line 1894
    move-object/from16 v46, v5

    .line 1895
    .line 1896
    move-object/from16 v47, v77

    .line 1897
    .line 1898
    move-object/from16 v48, v1

    .line 1899
    .line 1900
    move-wide/from16 v49, v59

    .line 1901
    .line 1902
    move-wide/from16 v51, v57

    .line 1903
    .line 1904
    move-object/from16 v54, v6

    .line 1905
    .line 1906
    invoke-direct/range {v37 .. v54}, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    add-long v51, v80, v84

    .line 1913
    .line 1914
    new-instance v6, Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    if-eqz v13, :cond_4f

    .line 1920
    .line 1921
    add-long v59, v59, v57

    .line 1922
    .line 1923
    :cond_4f
    move-wide/from16 v37, v59

    .line 1924
    .line 1925
    move-object/from16 v12, p0

    .line 1926
    .line 1927
    move-object/from16 v13, p1

    .line 1928
    .line 1929
    move/from16 v53, v2

    .line 1930
    .line 1931
    move-object/from16 v78, v3

    .line 1932
    .line 1933
    move-object/from16 v39, v5

    .line 1934
    .line 1935
    move-object v3, v10

    .line 1936
    move v1, v11

    .line 1937
    move-wide/from16 v84, v16

    .line 1938
    .line 1939
    move-wide/from16 v57, v18

    .line 1940
    .line 1941
    move-wide/from16 v80, v51

    .line 1942
    .line 1943
    move-object/from16 v2, v61

    .line 1944
    .line 1945
    move-wide/from16 v49, v62

    .line 1946
    .line 1947
    move-object/from16 v7, v89

    .line 1948
    .line 1949
    move-object/from16 v4, v91

    .line 1950
    .line 1951
    move-object/from16 v9, v92

    .line 1952
    .line 1953
    move-object/from16 v40, v9

    .line 1954
    .line 1955
    move-object v5, v0

    .line 1956
    goto :goto_26

    .line 1957
    :goto_24
    move-object/from16 v12, p0

    .line 1958
    .line 1959
    move-object/from16 v13, p1

    .line 1960
    .line 1961
    move-object v5, v0

    .line 1962
    move-object/from16 v78, v3

    .line 1963
    .line 1964
    move-object v3, v10

    .line 1965
    move v1, v11

    .line 1966
    move-object/from16 v2, v61

    .line 1967
    .line 1968
    move-object/from16 v7, v89

    .line 1969
    .line 1970
    :goto_25
    move-object/from16 v4, v91

    .line 1971
    .line 1972
    move-object/from16 v9, v92

    .line 1973
    .line 1974
    :goto_26
    move-object v0, v12

    .line 1975
    goto/16 :goto_0

    .line 1976
    .line 1977
    :cond_50
    move-object/from16 v9, p3

    .line 1978
    .line 1979
    move v11, v1

    .line 1980
    move-object/from16 v91, v4

    .line 1981
    .line 1982
    move-object v0, v5

    .line 1983
    move-object/from16 v89, v7

    .line 1984
    .line 1985
    const/4 v2, 0x0

    .line 1986
    new-instance v1, Ljava/util/HashMap;

    .line 1987
    .line 1988
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    move v3, v2

    .line 1992
    :goto_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    if-ge v3, v4, :cond_55

    .line 1997
    .line 1998
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 2003
    .line 2004
    iget-wide v7, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:J

    .line 2005
    .line 2006
    cmp-long v5, v7, v18

    .line 2007
    .line 2008
    if-nez v5, :cond_51

    .line 2009
    .line 2010
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2011
    .line 2012
    .line 2013
    move-result v5

    .line 2014
    int-to-long v7, v5

    .line 2015
    add-long v7, v27, v7

    .line 2016
    .line 2017
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v5

    .line 2021
    int-to-long v12, v5

    .line 2022
    sub-long/2addr v7, v12

    .line 2023
    :cond_51
    iget v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c:I

    .line 2024
    .line 2025
    const/4 v10, -0x1

    .line 2026
    if-ne v5, v10, :cond_53

    .line 2027
    .line 2028
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    cmp-long v14, v32, v12

    .line 2034
    .line 2035
    if-eqz v14, :cond_54

    .line 2036
    .line 2037
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v5

    .line 2041
    if-eqz v5, :cond_52

    .line 2042
    .line 2043
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/ur1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;

    .line 2048
    .line 2049
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$c;->y:Lcom/google/common/collect/ImmutableList;

    .line 2050
    .line 2051
    goto :goto_28

    .line 2052
    :cond_52
    move-object v5, v6

    .line 2053
    :goto_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2054
    .line 2055
    .line 2056
    move-result v5

    .line 2057
    const/4 v14, 0x1

    .line 2058
    sub-int/2addr v5, v14

    .line 2059
    goto :goto_29

    .line 2060
    :cond_53
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    :cond_54
    const/4 v14, 0x1

    .line 2066
    :goto_29
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 2067
    .line 2068
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 2069
    .line 2070
    invoke-direct {v2, v4, v7, v8, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;JI)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    add-int/lit8 v3, v3, 0x1

    .line 2077
    .line 2078
    const/4 v2, 0x0

    .line 2079
    goto :goto_27

    .line 2080
    :cond_55
    const/4 v14, 0x1

    .line 2081
    if-eqz v91, :cond_56

    .line 2082
    .line 2083
    move-object/from16 v4, v91

    .line 2084
    .line 2085
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    :cond_56
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 2089
    .line 2090
    cmp-long v2, v23, v16

    .line 2091
    .line 2092
    if-eqz v2, :cond_57

    .line 2093
    .line 2094
    move/from16 v88, v14

    .line 2095
    .line 2096
    goto :goto_2a

    .line 2097
    :cond_57
    const/16 v88, 0x0

    .line 2098
    .line 2099
    :goto_2a
    move-object v4, v0

    .line 2100
    move v5, v11

    .line 2101
    move-object v2, v6

    .line 2102
    move-object/from16 v6, p3

    .line 2103
    .line 2104
    move-object/from16 v7, v89

    .line 2105
    .line 2106
    move-wide/from16 v8, v20

    .line 2107
    .line 2108
    move/from16 v10, v22

    .line 2109
    .line 2110
    move-wide/from16 v11, v23

    .line 2111
    .line 2112
    move/from16 v13, v25

    .line 2113
    .line 2114
    move/from16 v14, v26

    .line 2115
    .line 2116
    move-object v3, v15

    .line 2117
    move-wide/from16 v15, v27

    .line 2118
    .line 2119
    move/from16 v17, v29

    .line 2120
    .line 2121
    move-wide/from16 v18, v30

    .line 2122
    .line 2123
    move-wide/from16 v20, v32

    .line 2124
    .line 2125
    move/from16 v22, v34

    .line 2126
    .line 2127
    move/from16 v23, v35

    .line 2128
    .line 2129
    move/from16 v24, v88

    .line 2130
    .line 2131
    move-object/from16 v25, v36

    .line 2132
    .line 2133
    move-object/from16 v26, v3

    .line 2134
    .line 2135
    move-object/from16 v27, v2

    .line 2136
    .line 2137
    move-object/from16 v28, v55

    .line 2138
    .line 2139
    move-object/from16 v29, v1

    .line 2140
    .line 2141
    invoke-direct/range {v4 .. v29}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/b$e;Ljava/util/Map;)V

    .line 2142
    .line 2143
    .line 2144
    return-object v0
.end method

.method public static g(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const-string v9, "application/x-mpegURL"

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    if-eqz v14, :cond_12

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    const-string v7, "#EXT"

    .line 76
    .line 77
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v7, "#EXT-X-I-FRAME-STREAM-INF"

    .line 87
    .line 88
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    const-string v8, "#EXT-X-DEFINE"

    .line 95
    .line 96
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 117
    .line 118
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 127
    .line 128
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 139
    .line 140
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    const-string v8, "identity"

    .line 149
    .line 150
    invoke-static {v14, v7, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v9, "SAMPLE-AES-CENC"

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_5

    .line 173
    .line 174
    const-string v9, "SAMPLE-AES-CTR"

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "cbcs"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 187
    .line 188
    :goto_2
    new-instance v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 189
    .line 190
    filled-new-array {v7}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v10, 0x1

    .line 195
    invoke-direct {v9, v8, v10, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 203
    .line 204
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    :goto_3
    move/from16 v10, v18

    .line 214
    .line 215
    :goto_4
    move-object/from16 v33, v3

    .line 216
    .line 217
    move-object/from16 v32, v4

    .line 218
    .line 219
    move-object/from16 v31, v5

    .line 220
    .line 221
    move-object/from16 v30, v6

    .line 222
    .line 223
    move-object/from16 v29, v12

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 229
    .line 230
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    or-int/2addr v13, v8

    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    const/16 v8, 0x4000

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/4 v8, 0x0

    .line 241
    :goto_6
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-static {v14, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    move/from16 v28, v13

    .line 248
    .line 249
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    if-eqz v21, :cond_a

    .line 260
    .line 261
    move-object/from16 v29, v12

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    move-object/from16 v29, v12

    .line 277
    .line 278
    const/4 v12, -0x1

    .line 279
    :goto_7
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    move-object/from16 v30, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v14, v13, v6, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    move-object/from16 v31, v5

    .line 289
    .line 290
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    .line 291
    .line 292
    invoke-static {v14, v5, v6, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    sget v6, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 299
    .line 300
    const-string v6, "x"

    .line 301
    .line 302
    move-object/from16 v32, v4

    .line 303
    .line 304
    const/4 v4, -0x1

    .line 305
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v4, 0x0

    .line 310
    aget-object v6, v5, v4

    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v6, 0x1

    .line 317
    aget-object v5, v5, v6

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-lez v4, :cond_c

    .line 324
    .line 325
    if-gtz v5, :cond_b

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    move/from16 v16, v4

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    :goto_8
    const/4 v5, -0x1

    .line 332
    const/16 v16, -0x1

    .line 333
    .line 334
    :goto_9
    move/from16 v4, v16

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    move-object/from16 v32, v4

    .line 338
    .line 339
    const/4 v4, -0x1

    .line 340
    const/4 v5, -0x1

    .line 341
    :goto_a
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    move-object/from16 v33, v3

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-static {v14, v6, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_e

    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    goto :goto_b

    .line 357
    :cond_e
    const/high16 v6, -0x40800000    # -1.0f

    .line 358
    .line 359
    :goto_b
    move-object/from16 v34, v0

    .line 360
    .line 361
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-static {v14, v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-static {v14, v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v17, v0

    .line 376
    .line 377
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-static {v14, v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v35, v0

    .line 384
    .line 385
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    .line 386
    .line 387
    invoke-static {v14, v0, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v7, :cond_f

    .line 392
    .line 393
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/z65;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_c

    .line 402
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/z65;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_c
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    .line 421
    .line 422
    invoke-direct {v7}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/n$a;->b(I)V

    .line 430
    .line 431
    .line 432
    iput-object v9, v7, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v13, v7, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 435
    .line 436
    iput v12, v7, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 437
    .line 438
    iput v10, v7, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 439
    .line 440
    iput v4, v7, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 441
    .line 442
    iput v5, v7, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 443
    .line 444
    iput v6, v7, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 445
    .line 446
    iput v8, v7, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 447
    .line 448
    new-instance v4, Lcom/google/android/exoplayer2/n;

    .line 449
    .line 450
    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 454
    .line 455
    move-object/from16 v21, v5

    .line 456
    .line 457
    move-object/from16 v22, v3

    .line 458
    .line 459
    move-object/from16 v23, v4

    .line 460
    .line 461
    move-object/from16 v24, v16

    .line 462
    .line 463
    move-object/from16 v25, v17

    .line 464
    .line 465
    move-object/from16 v26, v35

    .line 466
    .line 467
    move-object/from16 v27, v0

    .line 468
    .line 469
    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object/from16 v4, v34

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/util/ArrayList;

    .line 482
    .line 483
    if-nez v5, :cond_10

    .line 484
    .line 485
    new-instance v5, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_10
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 494
    .line 495
    move-object/from16 v21, v3

    .line 496
    .line 497
    move/from16 v22, v12

    .line 498
    .line 499
    move/from16 v23, v10

    .line 500
    .line 501
    move-object/from16 v24, v16

    .line 502
    .line 503
    move-object/from16 v25, v17

    .line 504
    .line 505
    move-object/from16 v26, v35

    .line 506
    .line 507
    move-object/from16 v27, v0

    .line 508
    .line 509
    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move/from16 v10, v18

    .line 516
    .line 517
    move/from16 v13, v28

    .line 518
    .line 519
    :goto_d
    move-object v0, v4

    .line 520
    move-object/from16 v7, v19

    .line 521
    .line 522
    move-object/from16 v8, v20

    .line 523
    .line 524
    move-object/from16 v12, v29

    .line 525
    .line 526
    move-object/from16 v6, v30

    .line 527
    .line 528
    move-object/from16 v5, v31

    .line 529
    .line 530
    move-object/from16 v4, v32

    .line 531
    .line 532
    move-object/from16 v3, v33

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_12
    move-object/from16 v33, v3

    .line 545
    .line 546
    move-object/from16 v32, v4

    .line 547
    .line 548
    move-object/from16 v31, v5

    .line 549
    .line 550
    move-object/from16 v30, v6

    .line 551
    .line 552
    move-object/from16 v19, v7

    .line 553
    .line 554
    move-object/from16 v20, v8

    .line 555
    .line 556
    move-object/from16 v29, v12

    .line 557
    .line 558
    move-object v4, v0

    .line 559
    new-instance v3, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v0, Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-ge v5, v6, :cond_15

    .line 575
    .line 576
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 581
    .line 582
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 583
    .line 584
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_14

    .line 589
    .line 590
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:Lcom/google/android/exoplayer2/n;

    .line 591
    .line 592
    iget-object v8, v7, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 593
    .line 594
    if-nez v8, :cond_13

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    goto :goto_f

    .line 598
    :cond_13
    const/4 v8, 0x0

    .line 599
    :goto_f
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 603
    .line 604
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 605
    .line 606
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const/4 v14, 0x0

    .line 616
    invoke-direct {v8, v14, v14, v12}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 620
    .line 621
    move-object/from16 p0, v0

    .line 622
    .line 623
    const/4 v14, 0x1

    .line 624
    new-array v0, v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    aput-object v8, v0, v14

    .line 628
    .line 629
    invoke-direct {v12, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 633
    .line 634
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 635
    .line 636
    .line 637
    iput-object v12, v0, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 638
    .line 639
    new-instance v7, Lcom/google/android/exoplayer2/n;

    .line 640
    .line 641
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 645
    .line 646
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 647
    .line 648
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->c:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->d:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v34, v4

    .line 653
    .line 654
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->e:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->f:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v21, v0

    .line 659
    .line 660
    move-object/from16 v22, v8

    .line 661
    .line 662
    move-object/from16 v23, v7

    .line 663
    .line 664
    move-object/from16 v24, v12

    .line 665
    .line 666
    move-object/from16 v25, v14

    .line 667
    .line 668
    move-object/from16 v26, v4

    .line 669
    .line 670
    move-object/from16 v27, v6

    .line 671
    .line 672
    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_14
    move-object/from16 p0, v0

    .line 680
    .line 681
    move-object/from16 v34, v4

    .line 682
    .line 683
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    move-object/from16 v4, v34

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_15
    const/4 v4, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    :goto_11
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-ge v4, v0, :cond_38

    .line 698
    .line 699
    move-object/from16 v0, v33

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/lang/String;

    .line 706
    .line 707
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 708
    .line 709
    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v5, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    new-instance v14, Lcom/google/android/exoplayer2/n$a;

    .line 718
    .line 719
    invoke-direct {v14}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-object/from16 v21, v10

    .line 731
    .line 732
    const-string v10, ":"

    .line 733
    .line 734
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v14, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 745
    .line 746
    iput-object v12, v14, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v9, v14, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 749
    .line 750
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    .line 751
    .line 752
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    .line 757
    .line 758
    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-eqz v10, :cond_16

    .line 763
    .line 764
    or-int/lit8 v0, v0, 0x2

    .line 765
    .line 766
    :cond_16
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 767
    .line 768
    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v10, :cond_17

    .line 773
    .line 774
    or-int/lit8 v0, v0, 0x4

    .line 775
    .line 776
    :cond_17
    iput v0, v14, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 777
    .line 778
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 779
    .line 780
    const/4 v10, 0x0

    .line 781
    invoke-static {v5, v0, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_18

    .line 790
    .line 791
    move-object/from16 v22, v9

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    goto :goto_14

    .line 795
    :cond_18
    sget v10, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 796
    .line 797
    const-string v10, ","

    .line 798
    .line 799
    move-object/from16 v22, v9

    .line 800
    .line 801
    const/4 v9, -0x1

    .line 802
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v10, "public.accessibility.describes-video"

    .line 807
    .line 808
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/c85;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-eqz v10, :cond_19

    .line 813
    .line 814
    const/16 v10, 0x200

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_19
    const/4 v10, 0x0

    .line 818
    :goto_12
    const-string v9, "public.accessibility.transcribes-spoken-dialog"

    .line 819
    .line 820
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/c85;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_1a

    .line 825
    .line 826
    or-int/lit16 v10, v10, 0x1000

    .line 827
    .line 828
    :cond_1a
    const-string v9, "public.accessibility.describes-music-and-sound"

    .line 829
    .line 830
    invoke-static {v0, v9}, Lcom/zapp/oneweatherzapp/c85;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-eqz v9, :cond_1b

    .line 835
    .line 836
    or-int/lit16 v9, v10, 0x400

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_1b
    move v9, v10

    .line 840
    :goto_13
    const-string v10, "public.easy-to-read"

    .line 841
    .line 842
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/c85;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_1c

    .line 847
    .line 848
    or-int/lit16 v0, v9, 0x2000

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_1c
    move v0, v9

    .line 852
    :goto_14
    iput v0, v14, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 853
    .line 854
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    .line 855
    .line 856
    const/4 v9, 0x0

    .line 857
    invoke-static {v5, v0, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v14, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v5, v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-nez v0, :cond_1d

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    goto :goto_15

    .line 871
    :cond_1d
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/z65;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_15
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 876
    .line 877
    const/4 v10, 0x1

    .line 878
    new-array v1, v10, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 879
    .line 880
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 881
    .line 882
    move-object/from16 v23, v15

    .line 883
    .line 884
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    invoke-direct {v10, v7, v12, v15}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    aput-object v10, v1, v15

    .line 893
    .line 894
    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 895
    .line 896
    .line 897
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 898
    .line 899
    invoke-static {v5, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    const/4 v15, 0x2

    .line 908
    sparse-switch v10, :sswitch_data_0

    .line 909
    .line 910
    .line 911
    goto :goto_16

    .line 912
    :sswitch_0
    const-string v10, "VIDEO"

    .line 913
    .line 914
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_1e

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_1e
    const/4 v10, 0x3

    .line 922
    goto :goto_17

    .line 923
    :sswitch_1
    const-string v10, "AUDIO"

    .line 924
    .line 925
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_1f

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_1f
    move v10, v15

    .line 933
    goto :goto_17

    .line 934
    :sswitch_2
    const-string v10, "CLOSED-CAPTIONS"

    .line 935
    .line 936
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_20

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_20
    const/4 v10, 0x1

    .line 944
    goto :goto_17

    .line 945
    :sswitch_3
    const-string v10, "SUBTITLES"

    .line 946
    .line 947
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_21

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_21
    const/4 v10, 0x0

    .line 955
    goto :goto_17

    .line 956
    :goto_16
    const/4 v10, -0x1

    .line 957
    :goto_17
    if-eqz v10, :cond_32

    .line 958
    .line 959
    const/4 v1, 0x1

    .line 960
    if-eq v10, v1, :cond_2e

    .line 961
    .line 962
    if-eq v10, v15, :cond_27

    .line 963
    .line 964
    const/4 v1, 0x3

    .line 965
    if-eq v10, v1, :cond_22

    .line 966
    .line 967
    :goto_18
    move-object/from16 v10, v32

    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_22
    const/4 v1, 0x0

    .line 971
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-ge v1, v5, :cond_24

    .line 976
    .line 977
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 982
    .line 983
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->c:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-eqz v10, :cond_23

    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_24
    const/4 v5, 0x0

    .line 996
    :goto_1a
    if-eqz v5, :cond_25

    .line 997
    .line 998
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:Lcom/google/android/exoplayer2/n;

    .line 999
    .line 1000
    iget-object v5, v1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v15, v5}, Lcom/zapp/oneweatherzapp/c85;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    iput-object v5, v14, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ft2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iput-object v5, v14, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 1013
    .line 1014
    iget v5, v1, Lcom/google/android/exoplayer2/n;->M:I

    .line 1015
    .line 1016
    iput v5, v14, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 1017
    .line 1018
    iget v5, v1, Lcom/google/android/exoplayer2/n;->N:I

    .line 1019
    .line 1020
    iput v5, v14, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 1021
    .line 1022
    iget v1, v1, Lcom/google/android/exoplayer2/n;->O:F

    .line 1023
    .line 1024
    iput v1, v14, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 1025
    .line 1026
    :cond_25
    if-nez v0, :cond_26

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_26
    iput-object v9, v14, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1030
    .line 1031
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 1032
    .line 1033
    new-instance v5, Lcom/google/android/exoplayer2/n;

    .line 1034
    .line 1035
    invoke-direct {v5, v14}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v1, v0, v5, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v10, v32

    .line 1042
    .line 1043
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :goto_1b
    move-object/from16 v24, v8

    .line 1047
    .line 1048
    move-object/from16 v7, v30

    .line 1049
    .line 1050
    move-object/from16 v5, v31

    .line 1051
    .line 1052
    goto/16 :goto_25

    .line 1053
    .line 1054
    :cond_27
    move-object/from16 v10, v32

    .line 1055
    .line 1056
    const/4 v1, 0x0

    .line 1057
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    if-ge v1, v15, :cond_29

    .line 1062
    .line 1063
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    check-cast v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 1068
    .line 1069
    move-object/from16 v24, v8

    .line 1070
    .line 1071
    iget-object v8, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->d:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_28

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 1081
    .line 1082
    move-object/from16 v8, v24

    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_29
    move-object/from16 v24, v8

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    :goto_1d
    if-eqz v15, :cond_2a

    .line 1089
    .line 1090
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:Lcom/google/android/exoplayer2/n;

    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 1093
    .line 1094
    const/4 v8, 0x1

    .line 1095
    invoke-static {v8, v1}, Lcom/zapp/oneweatherzapp/c85;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, v14, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ft2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    goto :goto_1e

    .line 1106
    :cond_2a
    const/4 v8, 0x1

    .line 1107
    const/4 v1, 0x0

    .line 1108
    :goto_1e
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    invoke-static {v5, v7, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    if-eqz v5, :cond_2b

    .line 1116
    .line 1117
    sget v7, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 1118
    .line 1119
    const-string v7, "/"

    .line 1120
    .line 1121
    const/4 v8, 0x2

    .line 1122
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    const/4 v8, 0x0

    .line 1127
    aget-object v7, v7, v8

    .line 1128
    .line 1129
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    iput v7, v14, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 1134
    .line 1135
    const-string v7, "audio/eac3"

    .line 1136
    .line 1137
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-eqz v7, :cond_2c

    .line 1142
    .line 1143
    const-string v7, "/JOC"

    .line 1144
    .line 1145
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_2c

    .line 1150
    .line 1151
    const-string v1, "ec+3"

    .line 1152
    .line 1153
    iput-object v1, v14, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 1154
    .line 1155
    const-string v1, "audio/eac3-joc"

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_2b
    const/4 v8, 0x0

    .line 1159
    :cond_2c
    :goto_1f
    iput-object v1, v14, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 1160
    .line 1161
    if-eqz v0, :cond_2d

    .line 1162
    .line 1163
    iput-object v9, v14, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1164
    .line 1165
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 1166
    .line 1167
    new-instance v5, Lcom/google/android/exoplayer2/n;

    .line 1168
    .line 1169
    invoke-direct {v5, v14}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v1, v0, v5, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v0, v31

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :cond_2d
    move-object/from16 v0, v31

    .line 1182
    .line 1183
    if-eqz v15, :cond_31

    .line 1184
    .line 1185
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 1186
    .line 1187
    invoke-direct {v1, v14}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v24, v1

    .line 1191
    .line 1192
    goto :goto_21

    .line 1193
    :cond_2e
    move-object/from16 v24, v8

    .line 1194
    .line 1195
    move-object/from16 v0, v31

    .line 1196
    .line 1197
    move-object/from16 v10, v32

    .line 1198
    .line 1199
    const/4 v8, 0x0

    .line 1200
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    .line 1201
    .line 1202
    invoke-static {v5, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const-string v5, "CC"

    .line 1207
    .line 1208
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_2f

    .line 1213
    .line 1214
    const/4 v5, 0x2

    .line 1215
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    const-string v5, "application/cea-608"

    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_2f
    const/4 v5, 0x7

    .line 1227
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    const-string v5, "application/cea-708"

    .line 1236
    .line 1237
    :goto_20
    if-nez v6, :cond_30

    .line 1238
    .line 1239
    new-instance v6, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    :cond_30
    iput-object v5, v14, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 1245
    .line 1246
    iput v1, v14, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 1247
    .line 1248
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 1249
    .line 1250
    invoke-direct {v1, v14}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    :cond_31
    :goto_21
    move-object v5, v0

    .line 1257
    move-object/from16 v8, v24

    .line 1258
    .line 1259
    move-object/from16 v7, v30

    .line 1260
    .line 1261
    goto :goto_26

    .line 1262
    :cond_32
    move-object/from16 v24, v8

    .line 1263
    .line 1264
    move-object/from16 v5, v31

    .line 1265
    .line 1266
    move-object/from16 v10, v32

    .line 1267
    .line 1268
    const/4 v8, 0x0

    .line 1269
    move v1, v8

    .line 1270
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v15

    .line 1274
    if-ge v1, v15, :cond_34

    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v15

    .line 1280
    check-cast v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 1281
    .line 1282
    iget-object v8, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->e:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    if-eqz v8, :cond_33

    .line 1289
    .line 1290
    goto :goto_23

    .line 1291
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    goto :goto_22

    .line 1295
    :cond_34
    const/4 v15, 0x0

    .line 1296
    :goto_23
    if-eqz v15, :cond_35

    .line 1297
    .line 1298
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b:Lcom/google/android/exoplayer2/n;

    .line 1299
    .line 1300
    iget-object v1, v1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 1301
    .line 1302
    const/4 v7, 0x3

    .line 1303
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/c85;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iput-object v1, v14, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ft2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    goto :goto_24

    .line 1314
    :cond_35
    const/4 v1, 0x0

    .line 1315
    :goto_24
    if-nez v1, :cond_36

    .line 1316
    .line 1317
    const-string v1, "text/vtt"

    .line 1318
    .line 1319
    :cond_36
    iput-object v1, v14, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 1320
    .line 1321
    iput-object v9, v14, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1322
    .line 1323
    if-eqz v0, :cond_37

    .line 1324
    .line 1325
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 1326
    .line 1327
    new-instance v7, Lcom/google/android/exoplayer2/n;

    .line 1328
    .line 1329
    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v1, v0, v7, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/n;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v7, v30

    .line 1336
    .line 1337
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_25

    .line 1341
    :cond_37
    move-object/from16 v7, v30

    .line 1342
    .line 1343
    const-string v0, "HlsPlaylistParser"

    .line 1344
    .line 1345
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1346
    .line 1347
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_25
    move-object/from16 v8, v24

    .line 1351
    .line 1352
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1353
    .line 1354
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    move-object/from16 v31, v5

    .line 1357
    .line 1358
    move-object/from16 v30, v7

    .line 1359
    .line 1360
    move-object/from16 v32, v10

    .line 1361
    .line 1362
    move-object/from16 v10, v21

    .line 1363
    .line 1364
    move-object/from16 v9, v22

    .line 1365
    .line 1366
    move-object/from16 v15, v23

    .line 1367
    .line 1368
    goto/16 :goto_11

    .line 1369
    .line 1370
    :cond_38
    move-object/from16 v24, v8

    .line 1371
    .line 1372
    move-object/from16 v7, v30

    .line 1373
    .line 1374
    move-object/from16 v5, v31

    .line 1375
    .line 1376
    move-object/from16 v10, v32

    .line 1377
    .line 1378
    if-eqz v13, :cond_39

    .line 1379
    .line 1380
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    move-object v9, v0

    .line 1385
    goto :goto_27

    .line 1386
    :cond_39
    move-object v9, v6

    .line 1387
    :goto_27
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 1388
    .line 1389
    move-object v0, v13

    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    move-object/from16 v2, v20

    .line 1393
    .line 1394
    move-object v4, v10

    .line 1395
    move-object v6, v7

    .line 1396
    move-object/from16 v7, v19

    .line 1397
    .line 1398
    move-object/from16 v8, v24

    .line 1399
    .line 1400
    move/from16 v10, v18

    .line 1401
    .line 1402
    move-object/from16 v12, v29

    .line 1403
    .line 1404
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/n;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v13

    .line 1408
    nop

    .line 1409
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/zapp/oneweatherzapp/ie0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->L(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->L(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    .line 135
    .line 136
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    const-string v3, "#EXTINF"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    const-string v3, "#EXT-X-KEY"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    const-string v3, "#EXT-X-BYTERANGE"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    const-string v3, "#EXT-X-ENDLIST"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 223
    .line 224
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    .line 225
    .line 226
    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v1, p0, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_6
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_b
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 245
    .line 246
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    throw p0

    .line 251
    :cond_c
    :try_start_1
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 252
    .line 253
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method
