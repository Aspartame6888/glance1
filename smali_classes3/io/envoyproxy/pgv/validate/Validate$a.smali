.class public final synthetic Lio/envoyproxy/pgv/validate/Validate$a;
.super Ljava/lang/Object;
.source "Validate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->values()[Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->IP:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lio/envoyproxy/pgv/validate/Validate$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->IPV4:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lio/envoyproxy/pgv/validate/Validate$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->IPV6:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lio/envoyproxy/pgv/validate/Validate$a;->c:[I

    .line 43
    .line 44
    sget-object v5, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->WELLKNOWN_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->values()[Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->EMAIL:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 70
    .line 71
    sget-object v5, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->HOSTNAME:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 80
    .line 81
    sget-object v5, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->IP:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 90
    .line 91
    sget-object v5, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->IPV4:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    :catch_7
    const/4 v4, 0x5

    .line 100
    :try_start_8
    sget-object v5, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 101
    .line 102
    sget-object v6, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->IPV6:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/4 v5, 0x6

    .line 111
    :try_start_9
    sget-object v6, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 112
    .line 113
    sget-object v7, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->URI:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/4 v6, 0x7

    .line 122
    :try_start_a
    sget-object v7, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 123
    .line 124
    sget-object v8, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->URI_REF:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    const/16 v7, 0x8

    .line 133
    .line 134
    :try_start_b
    sget-object v8, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 135
    .line 136
    sget-object v9, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->ADDRESS:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aput v7, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    const/16 v8, 0x9

    .line 145
    .line 146
    :try_start_c
    sget-object v9, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 147
    .line 148
    sget-object v10, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->UUID:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    aput v8, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 155
    .line 156
    :catch_c
    const/16 v9, 0xa

    .line 157
    .line 158
    :try_start_d
    sget-object v10, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 159
    .line 160
    sget-object v11, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->WELL_KNOWN_REGEX:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    aput v9, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    const/16 v10, 0xb

    .line 169
    .line 170
    :try_start_e
    sget-object v11, Lio/envoyproxy/pgv/validate/Validate$a;->b:[I

    .line 171
    .line 172
    sget-object v12, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->WELLKNOWN_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    aput v10, v11, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    .line 180
    :catch_e
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->values()[Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    array-length v11, v11

    .line 185
    new-array v11, v11, [I

    .line 186
    .line 187
    sput-object v11, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 188
    .line 189
    :try_start_f
    sget-object v12, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->FLOAT:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    aput v1, v11, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 196
    .line 197
    :catch_f
    :try_start_10
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 198
    .line 199
    sget-object v11, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->DOUBLE:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    aput v0, v1, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 206
    .line 207
    :catch_10
    :try_start_11
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 208
    .line 209
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->INT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 218
    .line 219
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->INT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 226
    .line 227
    :catch_12
    :try_start_13
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 228
    .line 229
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->UINT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    aput v4, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 236
    .line 237
    :catch_13
    :try_start_14
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 238
    .line 239
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->UINT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aput v5, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 246
    .line 247
    :catch_14
    :try_start_15
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 248
    .line 249
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SINT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    aput v6, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 256
    .line 257
    :catch_15
    :try_start_16
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 258
    .line 259
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SINT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    aput v7, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 266
    .line 267
    :catch_16
    :try_start_17
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 268
    .line 269
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->FIXED32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    aput v8, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 276
    .line 277
    :catch_17
    :try_start_18
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 278
    .line 279
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->FIXED64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    aput v9, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 286
    .line 287
    :catch_18
    :try_start_19
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 288
    .line 289
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SFIXED32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    aput v10, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 296
    .line 297
    :catch_19
    :try_start_1a
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 298
    .line 299
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SFIXED64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0xc

    .line 306
    .line 307
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 308
    .line 309
    :catch_1a
    :try_start_1b
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 310
    .line 311
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->BOOL:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 320
    .line 321
    :catch_1b
    :try_start_1c
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 322
    .line 323
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->STRING:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 332
    .line 333
    :catch_1c
    :try_start_1d
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 334
    .line 335
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->BYTES:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0xf

    .line 342
    .line 343
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 344
    .line 345
    :catch_1d
    :try_start_1e
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 346
    .line 347
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->ENUM:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 356
    .line 357
    :catch_1e
    :try_start_1f
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 358
    .line 359
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->REPEATED:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v2, 0x11

    .line 366
    .line 367
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 368
    .line 369
    :catch_1f
    :try_start_20
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 370
    .line 371
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->MAP:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/16 v2, 0x12

    .line 378
    .line 379
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 380
    .line 381
    :catch_20
    :try_start_21
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 382
    .line 383
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->ANY:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/16 v2, 0x13

    .line 390
    .line 391
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 392
    .line 393
    :catch_21
    :try_start_22
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 394
    .line 395
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->DURATION:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/16 v2, 0x14

    .line 402
    .line 403
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 404
    .line 405
    :catch_22
    :try_start_23
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 406
    .line 407
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->TIMESTAMP:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v2, 0x15

    .line 414
    .line 415
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 416
    .line 417
    :catch_23
    :try_start_24
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$a;->a:[I

    .line 418
    .line 419
    sget-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->TYPE_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/16 v2, 0x16

    .line 426
    .line 427
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 428
    .line 429
    :catch_24
    return-void
.end method
