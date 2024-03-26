.class public final enum Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;
.super Ljava/lang/Enum;
.source "Validate.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$FieldRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum ANY:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum BOOL:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum BYTES:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum DOUBLE:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum DURATION:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum ENUM:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum FIXED32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum FIXED64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum FLOAT:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum INT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum INT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum MAP:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum REPEATED:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum SFIXED32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum SFIXED64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum SINT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum SINT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum STRING:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum TIMESTAMP:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum TYPE_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum UINT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

.field public static final enum UINT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "FLOAT"

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v15, v3}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->FLOAT:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 12
    .line 13
    new-instance v2, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const-string v4, "DOUBLE"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v4, v3, v5}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->DOUBLE:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 23
    .line 24
    new-instance v3, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    const-string v4, "INT32"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->INT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 34
    .line 35
    new-instance v4, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "INT64"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->INT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 45
    .line 46
    new-instance v5, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    const-string v6, "UINT32"

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v8}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->UINT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 56
    .line 57
    new-instance v6, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    const-string v7, "UINT64"

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-direct {v6, v7, v8, v9}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->UINT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 67
    .line 68
    new-instance v7, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    const-string v8, "SINT32"

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v10}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SINT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 78
    .line 79
    new-instance v8, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    const-string v9, "SINT64"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SINT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 90
    .line 91
    new-instance v9, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    const-string v10, "FIXED32"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v12}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->FIXED32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 102
    .line 103
    new-instance v10, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    const-string v11, "FIXED64"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v13}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->FIXED64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 114
    .line 115
    new-instance v11, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 116
    .line 117
    move-object v10, v11

    .line 118
    const-string v12, "SFIXED32"

    .line 119
    .line 120
    const/16 v14, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v14}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SFIXED32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 126
    .line 127
    new-instance v12, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 128
    .line 129
    move-object v11, v12

    .line 130
    const-string v13, "SFIXED64"

    .line 131
    .line 132
    const/16 v15, 0xc

    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v15}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SFIXED64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 138
    .line 139
    new-instance v13, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 140
    .line 141
    move-object v12, v13

    .line 142
    const-string v14, "BOOL"

    .line 143
    .line 144
    move-object/from16 v22, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {v13, v14, v15, v0}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v13, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->BOOL:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 152
    .line 153
    new-instance v14, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 154
    .line 155
    move-object v13, v14

    .line 156
    const-string v15, "STRING"

    .line 157
    .line 158
    move-object/from16 v23, v1

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    invoke-direct {v14, v15, v0, v1}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->STRING:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 166
    .line 167
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    const-string v15, "BYTES"

    .line 171
    .line 172
    move-object/from16 v24, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    invoke-direct {v0, v15, v1, v2}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->BYTES:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 180
    .line 181
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    move-object v15, v0

    .line 185
    const-string v1, "ENUM"

    .line 186
    .line 187
    move-object/from16 v25, v3

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v3}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->ENUM:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 195
    .line 196
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 197
    .line 198
    move-object/from16 v16, v0

    .line 199
    .line 200
    const-string v1, "REPEATED"

    .line 201
    .line 202
    const/16 v2, 0x12

    .line 203
    .line 204
    invoke-direct {v0, v1, v3, v2}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->REPEATED:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 208
    .line 209
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    const-string v1, "MAP"

    .line 214
    .line 215
    const/16 v3, 0x11

    .line 216
    .line 217
    const/16 v2, 0x13

    .line 218
    .line 219
    invoke-direct {v0, v1, v3, v2}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->MAP:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 223
    .line 224
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    const-string v1, "ANY"

    .line 229
    .line 230
    const/16 v3, 0x14

    .line 231
    .line 232
    const/16 v2, 0x12

    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->ANY:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 238
    .line 239
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 240
    .line 241
    move-object/from16 v19, v0

    .line 242
    .line 243
    const-string v1, "DURATION"

    .line 244
    .line 245
    const/16 v2, 0x15

    .line 246
    .line 247
    const/16 v3, 0x13

    .line 248
    .line 249
    invoke-direct {v0, v1, v3, v2}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->DURATION:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 253
    .line 254
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    const-string v1, "TIMESTAMP"

    .line 259
    .line 260
    const/16 v3, 0x16

    .line 261
    .line 262
    const/16 v2, 0x14

    .line 263
    .line 264
    invoke-direct {v0, v1, v2, v3}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->TIMESTAMP:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 268
    .line 269
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    const-string v1, "TYPE_NOT_SET"

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/16 v3, 0x15

    .line 277
    .line 278
    invoke-direct {v0, v1, v3, v2}, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->TYPE_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 282
    .line 283
    move-object/from16 v0, v22

    .line 284
    .line 285
    move-object/from16 v1, v23

    .line 286
    .line 287
    move-object/from16 v2, v24

    .line 288
    .line 289
    move-object/from16 v3, v25

    .line 290
    .line 291
    filled-new-array/range {v0 .. v21}, [Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->$VALUES:[Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 296
    .line 297
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->TIMESTAMP:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->DURATION:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->ANY:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->MAP:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->REPEATED:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->ENUM:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->BYTES:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->STRING:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->BOOL:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SFIXED64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SFIXED32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->FIXED64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->FIXED32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SINT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->SINT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->UINT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->UINT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->INT64:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->INT32:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->DOUBLE:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->FLOAT:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->TYPE_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;
    .locals 1

    .line 1
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->$VALUES:[Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$FieldRules$TypeCase;->value:I

    .line 2
    .line 3
    return p0
.end method
