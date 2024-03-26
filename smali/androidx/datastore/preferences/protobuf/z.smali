.class public final Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/e04;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/e04<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/x;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/zapp/oneweatherzapp/yy2;

.field public final n:Landroidx/datastore/preferences/protobuf/s;

.field public final o:Landroidx/datastore/preferences/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/datastore/preferences/protobuf/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/x55;->o()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/x;Z[IIILcom/zapp/oneweatherzapp/yy2;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/z;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p13, :cond_0

    .line 20
    .line 21
    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/x;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    .line 33
    .line 34
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/z;->j:[I

    .line 35
    .line 36
    iput p8, p0, Landroidx/datastore/preferences/protobuf/z;->k:I

    .line 37
    .line 38
    iput p9, p0, Landroidx/datastore/preferences/protobuf/z;->l:I

    .line 39
    .line 40
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/z;->m:Lcom/zapp/oneweatherzapp/yy2;

    .line 41
    .line 42
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 43
    .line 44
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 45
    .line 46
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 47
    .line 48
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/z;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 49
    .line 50
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 51
    .line 52
    return-void
.end method

.method public static F(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/g;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static p(Lcom/zapp/oneweatherzapp/bs2;Lcom/zapp/oneweatherzapp/yy2;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/hp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/zapp/oneweatherzapp/hp3;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/z;->q(Lcom/zapp/oneweatherzapp/hp3;Lcom/zapp/oneweatherzapp/yy2;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/zapp/oneweatherzapp/el4;

    .line 19
    .line 20
    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static q(Lcom/zapp/oneweatherzapp/hp3;Lcom/zapp/oneweatherzapp/yy2;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)Landroidx/datastore/preferences/protobuf/z;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/hp3;",
            "Lcom/zapp/oneweatherzapp/yy2;",
            "Landroidx/datastore/preferences/protobuf/s;",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/j<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/v;",
            ")",
            "Landroidx/datastore/preferences/protobuf/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/hp3;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v3

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/hp3;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_2

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_1

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lt v8, v5, :cond_4

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v5, :cond_3

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 80
    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Landroidx/datastore/preferences/protobuf/z;->r:[I

    .line 89
    .line 90
    move v12, v3

    .line 91
    move v13, v12

    .line 92
    move v14, v13

    .line 93
    move v15, v14

    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    move-object v11, v8

    .line 97
    move v7, v15

    .line 98
    move v8, v7

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lt v7, v5, :cond_7

    .line 108
    .line 109
    and-int/lit16 v7, v7, 0x1fff

    .line 110
    .line 111
    const/16 v9, 0xd

    .line 112
    .line 113
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lt v8, v5, :cond_6

    .line 120
    .line 121
    and-int/lit16 v8, v8, 0x1fff

    .line 122
    .line 123
    shl-int/2addr v8, v9

    .line 124
    or-int/2addr v7, v8

    .line 125
    add-int/lit8 v9, v9, 0xd

    .line 126
    .line 127
    move v8, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v7, v8

    .line 131
    move v8, v11

    .line 132
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_9

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    .line 142
    const/16 v11, 0xd

    .line 143
    .line 144
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_8

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    shl-int/2addr v9, v11

    .line 155
    or-int/2addr v8, v9

    .line 156
    add-int/lit8 v11, v11, 0xd

    .line 157
    .line 158
    move v9, v12

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    shl-int/2addr v9, v11

    .line 161
    or-int/2addr v8, v9

    .line 162
    move v9, v12

    .line 163
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_b

    .line 170
    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    .line 173
    const/16 v12, 0xd

    .line 174
    .line 175
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-lt v11, v5, :cond_a

    .line 182
    .line 183
    and-int/lit16 v11, v11, 0x1fff

    .line 184
    .line 185
    shl-int/2addr v11, v12

    .line 186
    or-int/2addr v9, v11

    .line 187
    add-int/lit8 v12, v12, 0xd

    .line 188
    .line 189
    move v11, v13

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    shl-int/2addr v11, v12

    .line 192
    or-int/2addr v9, v11

    .line 193
    move v11, v13

    .line 194
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_d

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    .line 204
    const/16 v13, 0xd

    .line 205
    .line 206
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 207
    .line 208
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-lt v12, v5, :cond_c

    .line 213
    .line 214
    and-int/lit16 v12, v12, 0x1fff

    .line 215
    .line 216
    shl-int/2addr v12, v13

    .line 217
    or-int/2addr v11, v12

    .line 218
    add-int/lit8 v13, v13, 0xd

    .line 219
    .line 220
    move v12, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    shl-int/2addr v12, v13

    .line 223
    or-int/2addr v11, v12

    .line 224
    move v12, v14

    .line 225
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_f

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    .line 235
    const/16 v14, 0xd

    .line 236
    .line 237
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-lt v13, v5, :cond_e

    .line 244
    .line 245
    and-int/lit16 v13, v13, 0x1fff

    .line 246
    .line 247
    shl-int/2addr v13, v14

    .line 248
    or-int/2addr v12, v13

    .line 249
    add-int/lit8 v14, v14, 0xd

    .line 250
    .line 251
    move v13, v15

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    shl-int/2addr v13, v14

    .line 254
    or-int/2addr v12, v13

    .line 255
    move v13, v15

    .line 256
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_11

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    .line 266
    const/16 v15, 0xd

    .line 267
    .line 268
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 269
    .line 270
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-lt v14, v5, :cond_10

    .line 275
    .line 276
    and-int/lit16 v14, v14, 0x1fff

    .line 277
    .line 278
    shl-int/2addr v14, v15

    .line 279
    or-int/2addr v13, v14

    .line 280
    add-int/lit8 v15, v15, 0xd

    .line 281
    .line 282
    move/from16 v14, v16

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    shl-int/2addr v14, v15

    .line 286
    or-int/2addr v13, v14

    .line 287
    move/from16 v14, v16

    .line 288
    .line 289
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lt v14, v5, :cond_13

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0x1fff

    .line 298
    .line 299
    const/16 v16, 0xd

    .line 300
    .line 301
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 302
    .line 303
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-lt v15, v5, :cond_12

    .line 308
    .line 309
    and-int/lit16 v15, v15, 0x1fff

    .line 310
    .line 311
    shl-int v15, v15, v16

    .line 312
    .line 313
    or-int/2addr v14, v15

    .line 314
    add-int/lit8 v16, v16, 0xd

    .line 315
    .line 316
    move/from16 v15, v17

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    move/from16 v15, v17

    .line 323
    .line 324
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-lt v15, v5, :cond_15

    .line 331
    .line 332
    and-int/lit16 v15, v15, 0x1fff

    .line 333
    .line 334
    move/from16 v3, v16

    .line 335
    .line 336
    const/16 v16, 0xd

    .line 337
    .line 338
    :goto_b
    add-int/lit8 v18, v3, 0x1

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lt v3, v5, :cond_14

    .line 345
    .line 346
    and-int/lit16 v3, v3, 0x1fff

    .line 347
    .line 348
    shl-int v3, v3, v16

    .line 349
    .line 350
    or-int/2addr v15, v3

    .line 351
    add-int/lit8 v16, v16, 0xd

    .line 352
    .line 353
    move/from16 v3, v18

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_14
    shl-int v3, v3, v16

    .line 357
    .line 358
    or-int/2addr v15, v3

    .line 359
    move/from16 v16, v18

    .line 360
    .line 361
    :cond_15
    add-int v3, v15, v13

    .line 362
    .line 363
    add-int/2addr v3, v14

    .line 364
    new-array v3, v3, [I

    .line 365
    .line 366
    mul-int/lit8 v14, v7, 0x2

    .line 367
    .line 368
    add-int/2addr v14, v8

    .line 369
    move v8, v11

    .line 370
    move-object v11, v3

    .line 371
    move v3, v7

    .line 372
    move v7, v9

    .line 373
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/hp3;->a()[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/hp3;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/x;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    mul-int/lit8 v2, v12, 0x3

    .line 386
    .line 387
    new-array v2, v2, [I

    .line 388
    .line 389
    mul-int/lit8 v12, v12, 0x2

    .line 390
    .line 391
    new-array v12, v12, [Ljava/lang/Object;

    .line 392
    .line 393
    add-int/2addr v13, v15

    .line 394
    move/from16 v22, v13

    .line 395
    .line 396
    move/from16 v21, v15

    .line 397
    .line 398
    move/from16 v5, v16

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    :goto_d
    if-ge v5, v1, :cond_33

    .line 405
    .line 406
    add-int/lit8 v23, v5, 0x1

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    move/from16 v24, v1

    .line 413
    .line 414
    const v1, 0xd800

    .line 415
    .line 416
    .line 417
    if-lt v5, v1, :cond_17

    .line 418
    .line 419
    and-int/lit16 v5, v5, 0x1fff

    .line 420
    .line 421
    move/from16 v1, v23

    .line 422
    .line 423
    const/16 v23, 0xd

    .line 424
    .line 425
    :goto_e
    add-int/lit8 v25, v1, 0x1

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move/from16 v26, v13

    .line 432
    .line 433
    const v13, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v1, v13, :cond_16

    .line 437
    .line 438
    and-int/lit16 v1, v1, 0x1fff

    .line 439
    .line 440
    shl-int v1, v1, v23

    .line 441
    .line 442
    or-int/2addr v5, v1

    .line 443
    add-int/lit8 v23, v23, 0xd

    .line 444
    .line 445
    move/from16 v1, v25

    .line 446
    .line 447
    move/from16 v13, v26

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    shl-int v1, v1, v23

    .line 451
    .line 452
    or-int/2addr v5, v1

    .line 453
    move/from16 v1, v25

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    move/from16 v26, v13

    .line 457
    .line 458
    move/from16 v1, v23

    .line 459
    .line 460
    :goto_f
    add-int/lit8 v13, v1, 0x1

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    move/from16 v23, v13

    .line 467
    .line 468
    const v13, 0xd800

    .line 469
    .line 470
    .line 471
    if-lt v1, v13, :cond_19

    .line 472
    .line 473
    and-int/lit16 v1, v1, 0x1fff

    .line 474
    .line 475
    move/from16 v13, v23

    .line 476
    .line 477
    const/16 v23, 0xd

    .line 478
    .line 479
    :goto_10
    add-int/lit8 v25, v13, 0x1

    .line 480
    .line 481
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    move/from16 v27, v15

    .line 486
    .line 487
    const v15, 0xd800

    .line 488
    .line 489
    .line 490
    if-lt v13, v15, :cond_18

    .line 491
    .line 492
    and-int/lit16 v13, v13, 0x1fff

    .line 493
    .line 494
    shl-int v13, v13, v23

    .line 495
    .line 496
    or-int/2addr v1, v13

    .line 497
    add-int/lit8 v23, v23, 0xd

    .line 498
    .line 499
    move/from16 v13, v25

    .line 500
    .line 501
    move/from16 v15, v27

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_18
    shl-int v13, v13, v23

    .line 505
    .line 506
    or-int/2addr v1, v13

    .line 507
    move/from16 v13, v25

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_19
    move/from16 v27, v15

    .line 511
    .line 512
    move/from16 v13, v23

    .line 513
    .line 514
    :goto_11
    and-int/lit16 v15, v1, 0xff

    .line 515
    .line 516
    move/from16 v23, v10

    .line 517
    .line 518
    and-int/lit16 v10, v1, 0x400

    .line 519
    .line 520
    if-eqz v10, :cond_1a

    .line 521
    .line 522
    add-int/lit8 v10, v20, 0x1

    .line 523
    .line 524
    aput v19, v11, v20

    .line 525
    .line 526
    move/from16 v20, v10

    .line 527
    .line 528
    :cond_1a
    const/16 v10, 0x33

    .line 529
    .line 530
    move/from16 v29, v8

    .line 531
    .line 532
    sget-object v8, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 533
    .line 534
    if-lt v15, v10, :cond_22

    .line 535
    .line 536
    add-int/lit8 v10, v13, 0x1

    .line 537
    .line 538
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    move/from16 v30, v10

    .line 543
    .line 544
    const v10, 0xd800

    .line 545
    .line 546
    .line 547
    if-lt v13, v10, :cond_1c

    .line 548
    .line 549
    and-int/lit16 v13, v13, 0x1fff

    .line 550
    .line 551
    const/16 v31, 0xd

    .line 552
    .line 553
    move/from16 v33, v30

    .line 554
    .line 555
    move/from16 v30, v13

    .line 556
    .line 557
    move/from16 v13, v33

    .line 558
    .line 559
    :goto_12
    add-int/lit8 v32, v13, 0x1

    .line 560
    .line 561
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-lt v13, v10, :cond_1b

    .line 566
    .line 567
    and-int/lit16 v10, v13, 0x1fff

    .line 568
    .line 569
    shl-int v10, v10, v31

    .line 570
    .line 571
    or-int v30, v30, v10

    .line 572
    .line 573
    add-int/lit8 v31, v31, 0xd

    .line 574
    .line 575
    move/from16 v13, v32

    .line 576
    .line 577
    const v10, 0xd800

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1b
    shl-int v10, v13, v31

    .line 582
    .line 583
    or-int v13, v30, v10

    .line 584
    .line 585
    move/from16 v10, v32

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1c
    move/from16 v10, v30

    .line 589
    .line 590
    :goto_13
    move/from16 v30, v10

    .line 591
    .line 592
    add-int/lit8 v10, v15, -0x33

    .line 593
    .line 594
    move/from16 v31, v7

    .line 595
    .line 596
    const/16 v7, 0x9

    .line 597
    .line 598
    if-eq v10, v7, :cond_1e

    .line 599
    .line 600
    const/16 v7, 0x11

    .line 601
    .line 602
    if-ne v10, v7, :cond_1d

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1d
    const/16 v7, 0xc

    .line 606
    .line 607
    if-ne v10, v7, :cond_1f

    .line 608
    .line 609
    and-int/lit8 v7, v4, 0x1

    .line 610
    .line 611
    const/4 v10, 0x1

    .line 612
    if-ne v7, v10, :cond_1f

    .line 613
    .line 614
    div-int/lit8 v7, v19, 0x3

    .line 615
    .line 616
    mul-int/lit8 v7, v7, 0x2

    .line 617
    .line 618
    add-int/2addr v7, v10

    .line 619
    add-int/lit8 v10, v14, 0x1

    .line 620
    .line 621
    aget-object v14, v9, v14

    .line 622
    .line 623
    aput-object v14, v12, v7

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_1e
    :goto_14
    div-int/lit8 v7, v19, 0x3

    .line 627
    .line 628
    mul-int/lit8 v7, v7, 0x2

    .line 629
    .line 630
    const/4 v10, 0x1

    .line 631
    add-int/2addr v7, v10

    .line 632
    add-int/lit8 v10, v14, 0x1

    .line 633
    .line 634
    aget-object v14, v9, v14

    .line 635
    .line 636
    aput-object v14, v12, v7

    .line 637
    .line 638
    :goto_15
    move v14, v10

    .line 639
    :cond_1f
    mul-int/lit8 v13, v13, 0x2

    .line 640
    .line 641
    aget-object v7, v9, v13

    .line 642
    .line 643
    instance-of v10, v7, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    if-eqz v10, :cond_20

    .line 646
    .line 647
    check-cast v7, Ljava/lang/reflect/Field;

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    aput-object v7, v9, v13

    .line 657
    .line 658
    :goto_16
    move-object/from16 v32, v2

    .line 659
    .line 660
    move v10, v3

    .line 661
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    long-to-int v2, v2

    .line 666
    add-int/lit8 v13, v13, 0x1

    .line 667
    .line 668
    aget-object v3, v9, v13

    .line 669
    .line 670
    instance-of v7, v3, Ljava/lang/reflect/Field;

    .line 671
    .line 672
    if-eqz v7, :cond_21

    .line 673
    .line 674
    check-cast v3, Ljava/lang/reflect/Field;

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    aput-object v3, v9, v13

    .line 684
    .line 685
    :goto_17
    invoke-virtual {v8, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v7

    .line 689
    long-to-int v3, v7

    .line 690
    move/from16 v18, v14

    .line 691
    .line 692
    move/from16 v28, v30

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    const v14, 0xd800

    .line 696
    .line 697
    .line 698
    goto/16 :goto_22

    .line 699
    .line 700
    :cond_22
    move-object/from16 v32, v2

    .line 701
    .line 702
    move v10, v3

    .line 703
    move/from16 v31, v7

    .line 704
    .line 705
    add-int/lit8 v2, v14, 0x1

    .line 706
    .line 707
    aget-object v3, v9, v14

    .line 708
    .line 709
    check-cast v3, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/16 v7, 0x31

    .line 716
    .line 717
    const/16 v14, 0x9

    .line 718
    .line 719
    if-eq v15, v14, :cond_2a

    .line 720
    .line 721
    const/16 v14, 0x11

    .line 722
    .line 723
    if-ne v15, v14, :cond_23

    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_23
    const/16 v14, 0x1b

    .line 727
    .line 728
    if-eq v15, v14, :cond_29

    .line 729
    .line 730
    if-ne v15, v7, :cond_24

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_24
    const/16 v14, 0xc

    .line 734
    .line 735
    if-eq v15, v14, :cond_28

    .line 736
    .line 737
    const/16 v14, 0x1e

    .line 738
    .line 739
    if-eq v15, v14, :cond_28

    .line 740
    .line 741
    const/16 v14, 0x2c

    .line 742
    .line 743
    if-ne v15, v14, :cond_25

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_25
    const/16 v14, 0x32

    .line 747
    .line 748
    if-ne v15, v14, :cond_27

    .line 749
    .line 750
    add-int/lit8 v14, v21, 0x1

    .line 751
    .line 752
    aput v19, v11, v21

    .line 753
    .line 754
    div-int/lit8 v21, v19, 0x3

    .line 755
    .line 756
    mul-int/lit8 v21, v21, 0x2

    .line 757
    .line 758
    add-int/lit8 v25, v2, 0x1

    .line 759
    .line 760
    aget-object v2, v9, v2

    .line 761
    .line 762
    aput-object v2, v12, v21

    .line 763
    .line 764
    and-int/lit16 v2, v1, 0x800

    .line 765
    .line 766
    if-eqz v2, :cond_26

    .line 767
    .line 768
    add-int/lit8 v21, v21, 0x1

    .line 769
    .line 770
    add-int/lit8 v2, v25, 0x1

    .line 771
    .line 772
    aget-object v25, v9, v25

    .line 773
    .line 774
    aput-object v25, v12, v21

    .line 775
    .line 776
    move/from16 v21, v14

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_26
    move/from16 v21, v14

    .line 780
    .line 781
    move/from16 v2, v25

    .line 782
    .line 783
    :cond_27
    :goto_18
    const/4 v7, 0x1

    .line 784
    goto :goto_1c

    .line 785
    :cond_28
    :goto_19
    and-int/lit8 v14, v4, 0x1

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    if-ne v14, v7, :cond_2b

    .line 789
    .line 790
    div-int/lit8 v14, v19, 0x3

    .line 791
    .line 792
    mul-int/lit8 v14, v14, 0x2

    .line 793
    .line 794
    add-int/2addr v14, v7

    .line 795
    add-int/lit8 v18, v2, 0x1

    .line 796
    .line 797
    aget-object v2, v9, v2

    .line 798
    .line 799
    aput-object v2, v12, v14

    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :cond_29
    :goto_1a
    const/4 v7, 0x1

    .line 803
    div-int/lit8 v14, v19, 0x3

    .line 804
    .line 805
    mul-int/lit8 v14, v14, 0x2

    .line 806
    .line 807
    add-int/2addr v14, v7

    .line 808
    add-int/lit8 v18, v2, 0x1

    .line 809
    .line 810
    aget-object v2, v9, v2

    .line 811
    .line 812
    aput-object v2, v12, v14

    .line 813
    .line 814
    goto :goto_1d

    .line 815
    :cond_2a
    :goto_1b
    const/4 v7, 0x1

    .line 816
    div-int/lit8 v14, v19, 0x3

    .line 817
    .line 818
    mul-int/lit8 v14, v14, 0x2

    .line 819
    .line 820
    add-int/2addr v14, v7

    .line 821
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    aput-object v18, v12, v14

    .line 826
    .line 827
    :cond_2b
    :goto_1c
    move/from16 v18, v2

    .line 828
    .line 829
    :goto_1d
    invoke-virtual {v8, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v2

    .line 833
    long-to-int v2, v2

    .line 834
    and-int/lit8 v3, v4, 0x1

    .line 835
    .line 836
    if-ne v3, v7, :cond_2f

    .line 837
    .line 838
    const/16 v3, 0x11

    .line 839
    .line 840
    if-gt v15, v3, :cond_2f

    .line 841
    .line 842
    add-int/lit8 v3, v13, 0x1

    .line 843
    .line 844
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    const v14, 0xd800

    .line 849
    .line 850
    .line 851
    if-lt v13, v14, :cond_2d

    .line 852
    .line 853
    and-int/lit16 v13, v13, 0x1fff

    .line 854
    .line 855
    const/16 v16, 0xd

    .line 856
    .line 857
    :goto_1e
    add-int/lit8 v28, v3, 0x1

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-lt v3, v14, :cond_2c

    .line 864
    .line 865
    and-int/lit16 v3, v3, 0x1fff

    .line 866
    .line 867
    shl-int v3, v3, v16

    .line 868
    .line 869
    or-int/2addr v13, v3

    .line 870
    add-int/lit8 v16, v16, 0xd

    .line 871
    .line 872
    move/from16 v3, v28

    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_2c
    shl-int v3, v3, v16

    .line 876
    .line 877
    or-int/2addr v13, v3

    .line 878
    goto :goto_1f

    .line 879
    :cond_2d
    move/from16 v28, v3

    .line 880
    .line 881
    :goto_1f
    mul-int/lit8 v3, v10, 0x2

    .line 882
    .line 883
    div-int/lit8 v16, v13, 0x20

    .line 884
    .line 885
    add-int v16, v16, v3

    .line 886
    .line 887
    aget-object v3, v9, v16

    .line 888
    .line 889
    instance-of v7, v3, Ljava/lang/reflect/Field;

    .line 890
    .line 891
    if-eqz v7, :cond_2e

    .line 892
    .line 893
    check-cast v3, Ljava/lang/reflect/Field;

    .line 894
    .line 895
    goto :goto_20

    .line 896
    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/z;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    aput-object v3, v9, v16

    .line 903
    .line 904
    :goto_20
    invoke-virtual {v8, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 905
    .line 906
    .line 907
    move-result-wide v7

    .line 908
    long-to-int v3, v7

    .line 909
    rem-int/lit8 v13, v13, 0x20

    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_2f
    const v14, 0xd800

    .line 913
    .line 914
    .line 915
    move/from16 v28, v13

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    const/4 v13, 0x0

    .line 919
    :goto_21
    const/16 v7, 0x12

    .line 920
    .line 921
    if-lt v15, v7, :cond_30

    .line 922
    .line 923
    const/16 v7, 0x31

    .line 924
    .line 925
    if-gt v15, v7, :cond_30

    .line 926
    .line 927
    add-int/lit8 v7, v22, 0x1

    .line 928
    .line 929
    aput v2, v11, v22

    .line 930
    .line 931
    move/from16 v22, v7

    .line 932
    .line 933
    :cond_30
    :goto_22
    add-int/lit8 v7, v19, 0x1

    .line 934
    .line 935
    aput v5, v32, v19

    .line 936
    .line 937
    add-int/lit8 v5, v7, 0x1

    .line 938
    .line 939
    and-int/lit16 v8, v1, 0x200

    .line 940
    .line 941
    if-eqz v8, :cond_31

    .line 942
    .line 943
    const/high16 v8, 0x20000000

    .line 944
    .line 945
    goto :goto_23

    .line 946
    :cond_31
    const/4 v8, 0x0

    .line 947
    :goto_23
    and-int/lit16 v1, v1, 0x100

    .line 948
    .line 949
    if-eqz v1, :cond_32

    .line 950
    .line 951
    const/high16 v1, 0x10000000

    .line 952
    .line 953
    goto :goto_24

    .line 954
    :cond_32
    const/4 v1, 0x0

    .line 955
    :goto_24
    or-int/2addr v1, v8

    .line 956
    shl-int/lit8 v8, v15, 0x14

    .line 957
    .line 958
    or-int/2addr v1, v8

    .line 959
    or-int/2addr v1, v2

    .line 960
    aput v1, v32, v7

    .line 961
    .line 962
    add-int/lit8 v19, v5, 0x1

    .line 963
    .line 964
    shl-int/lit8 v1, v13, 0x14

    .line 965
    .line 966
    or-int/2addr v1, v3

    .line 967
    aput v1, v32, v5

    .line 968
    .line 969
    move v3, v10

    .line 970
    move/from16 v14, v18

    .line 971
    .line 972
    move/from16 v10, v23

    .line 973
    .line 974
    move/from16 v1, v24

    .line 975
    .line 976
    move/from16 v13, v26

    .line 977
    .line 978
    move/from16 v15, v27

    .line 979
    .line 980
    move/from16 v5, v28

    .line 981
    .line 982
    move/from16 v8, v29

    .line 983
    .line 984
    move/from16 v7, v31

    .line 985
    .line 986
    move-object/from16 v2, v32

    .line 987
    .line 988
    goto/16 :goto_d

    .line 989
    .line 990
    :cond_33
    move-object/from16 v32, v2

    .line 991
    .line 992
    move/from16 v31, v7

    .line 993
    .line 994
    move/from16 v29, v8

    .line 995
    .line 996
    move/from16 v23, v10

    .line 997
    .line 998
    move/from16 v26, v13

    .line 999
    .line 1000
    move/from16 v27, v15

    .line 1001
    .line 1002
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/hp3;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/x;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    move-object v4, v0

    .line 1009
    move-object/from16 v5, v32

    .line 1010
    .line 1011
    move-object v6, v12

    .line 1012
    move/from16 v12, v27

    .line 1013
    .line 1014
    move-object/from16 v14, p1

    .line 1015
    .line 1016
    move-object/from16 v15, p2

    .line 1017
    .line 1018
    move-object/from16 v16, p3

    .line 1019
    .line 1020
    move-object/from16 v17, p4

    .line 1021
    .line 1022
    move-object/from16 v18, p5

    .line 1023
    .line 1024
    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/z;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/x;Z[IIILcom/zapp/oneweatherzapp/yy2;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0
.end method

.method public static r(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static s(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static t(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 9
    .line 10
    aget p0, p0, p2

    .line 11
    .line 12
    ushr-int/lit8 p2, p0, 0x14

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    shl-int p2, v0, p2

    .line 16
    .line 17
    const v0, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    or-int/2addr p0, p2

    .line 27
    invoke-static {p1, v0, v1, p0}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final D(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 20

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
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/l;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/l;->k()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    if-ge v11, v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    aget v14, v7, v11

    .line 49
    .line 50
    const/high16 v15, 0xff00000

    .line 51
    .line 52
    and-int/2addr v15, v13

    .line 53
    ushr-int/lit8 v15, v15, 0x14

    .line 54
    .line 55
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 56
    .line 57
    const v16, 0xfffff

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v15, v9, :cond_2

    .line 67
    .line 68
    add-int/lit8 v9, v11, 0x2

    .line 69
    .line 70
    aget v9, v7, v9

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    and-int v6, v9, v16

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move/from16 v19, v8

    .line 79
    .line 80
    if-eq v6, v10, :cond_1

    .line 81
    .line 82
    int-to-long v7, v6

    .line 83
    invoke-virtual {v3, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move v10, v6

    .line 88
    :cond_1
    ushr-int/lit8 v6, v9, 0x14

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    shl-int v6, v7, v6

    .line 92
    .line 93
    move v7, v6

    .line 94
    move-object/from16 v6, v17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    move-object/from16 v6, v17

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/util/Map$Entry;)V

    .line 109
    .line 110
    .line 111
    if-ltz v14, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/Map$Entry;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/Map$Entry;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v6, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    and-int v8, v13, v16

    .line 132
    .line 133
    int-to-long v8, v8

    .line 134
    packed-switch v15, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/g;->h(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->p(IJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->o(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->n(IJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_4
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->m(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_5
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->d(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_6
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->q(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_7
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 253
    .line 254
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_8
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_5

    .line 263
    .line 264
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v2, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/g;->k(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_9
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_5

    .line 282
    .line 283
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v14, v3, v2}, Landroidx/datastore/preferences/protobuf/z;->F(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->a(IZ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_b
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->e(II)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_c
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_5

    .line 333
    .line 334
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->f(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_d
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->i(II)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_e
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_5

    .line 363
    .line 364
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->r(IJ)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_f
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_5

    .line 378
    .line 379
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->j(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_10
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_5

    .line 393
    .line 394
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->g(IF)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_11
    invoke-virtual {v0, v1, v14, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_5

    .line 414
    .line 415
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Double;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->c(ID)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_12
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v2, v14, v3, v11}, Landroidx/datastore/preferences/protobuf/z;->E(Landroidx/datastore/preferences/protobuf/g;ILjava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_13
    aget v7, v18, v11

    .line 440
    .line 441
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/util/List;

    .line 446
    .line 447
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v7, v3, v2, v8}, Landroidx/datastore/preferences/protobuf/e0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Lcom/zapp/oneweatherzapp/e04;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_14
    aget v7, v18, v11

    .line 457
    .line 458
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/util/List;

    .line 463
    .line 464
    const/4 v13, 0x1

    .line 465
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_15
    const/4 v13, 0x1

    .line 471
    aget v7, v18, v11

    .line 472
    .line 473
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_16
    const/4 v13, 0x1

    .line 485
    aget v7, v18, v11

    .line 486
    .line 487
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_17
    const/4 v13, 0x1

    .line 499
    aget v7, v18, v11

    .line 500
    .line 501
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_18
    const/4 v13, 0x1

    .line 513
    aget v7, v18, v11

    .line 514
    .line 515
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_19
    const/4 v13, 0x1

    .line 527
    aget v7, v18, v11

    .line 528
    .line 529
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :pswitch_1a
    const/4 v13, 0x1

    .line 541
    aget v7, v18, v11

    .line 542
    .line 543
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_1b
    const/4 v13, 0x1

    .line 555
    aget v7, v18, v11

    .line 556
    .line 557
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_1c
    const/4 v13, 0x1

    .line 569
    aget v7, v18, v11

    .line 570
    .line 571
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :pswitch_1d
    const/4 v13, 0x1

    .line 583
    aget v7, v18, v11

    .line 584
    .line 585
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_1e
    const/4 v13, 0x1

    .line 597
    aget v7, v18, v11

    .line 598
    .line 599
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :pswitch_1f
    const/4 v13, 0x1

    .line 611
    aget v7, v18, v11

    .line 612
    .line 613
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_20
    const/4 v13, 0x1

    .line 625
    aget v7, v18, v11

    .line 626
    .line 627
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :pswitch_21
    const/4 v13, 0x1

    .line 639
    aget v7, v18, v11

    .line 640
    .line 641
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_3

    .line 651
    .line 652
    :pswitch_22
    aget v7, v18, v11

    .line 653
    .line 654
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/util/List;

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :pswitch_23
    const/4 v13, 0x0

    .line 667
    aget v7, v18, v11

    .line 668
    .line 669
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_24
    const/4 v13, 0x0

    .line 681
    aget v7, v18, v11

    .line 682
    .line 683
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :pswitch_25
    const/4 v13, 0x0

    .line 695
    aget v7, v18, v11

    .line 696
    .line 697
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :pswitch_26
    const/4 v13, 0x0

    .line 709
    aget v7, v18, v11

    .line 710
    .line 711
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_27
    const/4 v13, 0x0

    .line 723
    aget v7, v18, v11

    .line 724
    .line 725
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_28
    aget v7, v18, v11

    .line 737
    .line 738
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/e0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_29
    aget v7, v18, v11

    .line 750
    .line 751
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-static {v7, v3, v2, v8}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Lcom/zapp/oneweatherzapp/e04;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_2a
    aget v7, v18, v11

    .line 767
    .line 768
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/e0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_2b
    aget v7, v18, v11

    .line 780
    .line 781
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Ljava/util/List;

    .line 786
    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :pswitch_2c
    const/4 v13, 0x0

    .line 794
    aget v7, v18, v11

    .line 795
    .line 796
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :pswitch_2d
    const/4 v13, 0x0

    .line 808
    aget v7, v18, v11

    .line 809
    .line 810
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :pswitch_2e
    const/4 v13, 0x0

    .line 822
    aget v7, v18, v11

    .line 823
    .line 824
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_2f
    const/4 v13, 0x0

    .line 836
    aget v7, v18, v11

    .line 837
    .line 838
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :pswitch_30
    const/4 v13, 0x0

    .line 850
    aget v7, v18, v11

    .line 851
    .line 852
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :pswitch_31
    const/4 v13, 0x0

    .line 864
    aget v7, v18, v11

    .line 865
    .line 866
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :pswitch_32
    const/4 v13, 0x0

    .line 878
    aget v7, v18, v11

    .line 879
    .line 880
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_33
    const/4 v13, 0x0

    .line 892
    and-int/2addr v7, v12

    .line 893
    if-eqz v7, :cond_6

    .line 894
    .line 895
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v2, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/g;->h(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_34
    const/4 v13, 0x0

    .line 909
    and-int/2addr v7, v12

    .line 910
    if-eqz v7, :cond_6

    .line 911
    .line 912
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 913
    .line 914
    .line 915
    move-result-wide v7

    .line 916
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->p(IJ)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :pswitch_35
    const/4 v13, 0x0

    .line 922
    and-int/2addr v7, v12

    .line 923
    if-eqz v7, :cond_6

    .line 924
    .line 925
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->o(II)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_36
    const/4 v13, 0x0

    .line 935
    and-int/2addr v7, v12

    .line 936
    if-eqz v7, :cond_6

    .line 937
    .line 938
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v7

    .line 942
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->n(IJ)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :pswitch_37
    const/4 v13, 0x0

    .line 948
    and-int/2addr v7, v12

    .line 949
    if-eqz v7, :cond_6

    .line 950
    .line 951
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->m(II)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_38
    const/4 v13, 0x0

    .line 961
    and-int/2addr v7, v12

    .line 962
    if-eqz v7, :cond_6

    .line 963
    .line 964
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->d(II)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_4

    .line 972
    .line 973
    :pswitch_39
    const/4 v13, 0x0

    .line 974
    and-int/2addr v7, v12

    .line 975
    if-eqz v7, :cond_6

    .line 976
    .line 977
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->q(II)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :pswitch_3a
    const/4 v13, 0x0

    .line 987
    and-int/2addr v7, v12

    .line 988
    if-eqz v7, :cond_6

    .line 989
    .line 990
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 995
    .line 996
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :pswitch_3b
    const/4 v13, 0x0

    .line 1002
    and-int/2addr v7, v12

    .line 1003
    if-eqz v7, :cond_6

    .line 1004
    .line 1005
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v2, v14, v7, v3}, Landroidx/datastore/preferences/protobuf/g;->k(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :pswitch_3c
    const/4 v13, 0x0

    .line 1019
    and-int/2addr v7, v12

    .line 1020
    if-eqz v7, :cond_6

    .line 1021
    .line 1022
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v14, v3, v2}, Landroidx/datastore/preferences/protobuf/z;->F(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_4

    .line 1030
    :pswitch_3d
    const/4 v13, 0x0

    .line 1031
    and-int v3, v7, v12

    .line 1032
    .line 1033
    if-eqz v3, :cond_6

    .line 1034
    .line 1035
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->f(Ljava/lang/Object;J)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->a(IZ)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_4

    .line 1043
    :pswitch_3e
    const/4 v13, 0x0

    .line 1044
    and-int/2addr v7, v12

    .line 1045
    if-eqz v7, :cond_6

    .line 1046
    .line 1047
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->e(II)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_4

    .line 1055
    :pswitch_3f
    const/4 v13, 0x0

    .line 1056
    and-int/2addr v7, v12

    .line 1057
    if-eqz v7, :cond_6

    .line 1058
    .line 1059
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v7

    .line 1063
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->f(IJ)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_4

    .line 1067
    :pswitch_40
    const/4 v13, 0x0

    .line 1068
    and-int/2addr v7, v12

    .line 1069
    if-eqz v7, :cond_6

    .line 1070
    .line 1071
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->i(II)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_4

    .line 1079
    :pswitch_41
    const/4 v13, 0x0

    .line 1080
    and-int/2addr v7, v12

    .line 1081
    if-eqz v7, :cond_6

    .line 1082
    .line 1083
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v7

    .line 1087
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->r(IJ)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_4

    .line 1091
    :pswitch_42
    const/4 v13, 0x0

    .line 1092
    and-int/2addr v7, v12

    .line 1093
    if-eqz v7, :cond_6

    .line 1094
    .line 1095
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v7

    .line 1099
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->j(IJ)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_4

    .line 1103
    :pswitch_43
    const/4 v13, 0x0

    .line 1104
    and-int v3, v7, v12

    .line 1105
    .line 1106
    if-eqz v3, :cond_6

    .line 1107
    .line 1108
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->k(Ljava/lang/Object;J)F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-virtual {v2, v14, v3}, Landroidx/datastore/preferences/protobuf/g;->g(IF)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_4

    .line 1116
    :pswitch_44
    const/4 v13, 0x0

    .line 1117
    and-int v3, v7, v12

    .line 1118
    .line 1119
    if-eqz v3, :cond_6

    .line 1120
    .line 1121
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->j(Ljava/lang/Object;J)D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v7

    .line 1125
    invoke-virtual {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/g;->c(ID)V

    .line 1126
    .line 1127
    .line 1128
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x3

    .line 1129
    .line 1130
    move-object/from16 v7, v18

    .line 1131
    .line 1132
    move/from16 v8, v19

    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :cond_7
    move-object/from16 v17, v6

    .line 1137
    .line 1138
    :goto_5
    if-eqz v6, :cond_9

    .line 1139
    .line 1140
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/Map$Entry;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_8

    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    move-object v6, v3

    .line 1154
    check-cast v6, Ljava/util/Map$Entry;

    .line 1155
    .line 1156
    goto :goto_5

    .line 1157
    :cond_8
    const/4 v6, 0x0

    .line 1158
    goto :goto_5

    .line 1159
    :cond_9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Landroidx/datastore/preferences/protobuf/g;ILjava/lang/Object;I)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 8
    .line 9
    invoke-interface {p0, p4}, Landroidx/datastore/preferences/protobuf/v;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/v;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p4, v0, v1}, Landroidx/datastore/preferences/protobuf/u;->a(Landroidx/datastore/preferences/protobuf/u$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1, p4, v0, p3}, Landroidx/datastore/preferences/protobuf/u;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/u$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/d0;",
            "Landroidx/datastore/preferences/protobuf/i;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/z;->j:[I

    .line 15
    .line 16
    iget v13, v8, Landroidx/datastore/preferences/protobuf/z;->l:I

    .line 17
    .line 18
    iget v14, v8, Landroidx/datastore/preferences/protobuf/z;->k:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->getFieldNumber()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/z;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    if-gez v5, :cond_8

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :goto_1
    if-ge v14, v13, :cond_0

    .line 39
    .line 40
    aget v0, v12, v14

    .line 41
    .line 42
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v14, v14, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v7, :cond_14

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_1
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/z;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_2
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/z;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 62
    .line 63
    invoke-virtual {v3, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/j;->b(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/x;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 67
    :goto_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-nez v16, :cond_3

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v3, v9}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    :cond_3
    :try_start_4
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h0;->p()V

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    move-object v7, v1

    .line 93
    :cond_5
    :try_start_5
    invoke-virtual {v11, v7, v0}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :cond_6
    :goto_3
    if-ge v14, v13, :cond_7

    .line 102
    .line 103
    aget v0, v12, v14

    .line 104
    .line 105
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v7, :cond_14

    .line 113
    .line 114
    goto/16 :goto_11

    .line 115
    .line 116
    :cond_8
    :try_start_6
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120
    const/high16 v2, 0xff00000

    .line 121
    .line 122
    and-int/2addr v2, v3

    .line 123
    ushr-int/lit8 v2, v2, 0x14

    .line 124
    .line 125
    const v4, 0xfffff

    .line 126
    .line 127
    .line 128
    iget-object v6, v8, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 129
    .line 130
    packed-switch v2, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    move-object v15, v7

    .line 134
    if-nez v15, :cond_10

    .line 135
    .line 136
    :try_start_7
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h0;->m()Landroidx/datastore/preferences/protobuf/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v1
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :pswitch_0
    :try_start_8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/d0;->a(Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readSInt64()J

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readSInt32()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed64()J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed32()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readEnum()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->e(I)Landroidx/datastore/preferences/protobuf/o$b;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o$b;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-static {v1, v2, v7, v11}, Landroidx/datastore/preferences/protobuf/e0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :cond_a
    :goto_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v3, v4, v2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readUInt32()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 308
    .line 309
    .line 310
    :goto_5
    move-object v15, v7

    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :pswitch_8
    :try_start_9
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v2
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    move-object/from16 v17, v7

    .line 320
    .line 321
    :try_start_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-static {v9, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/d0;->b(Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    invoke-static {v9, v3, v4, v2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move-object/from16 v17, v7

    .line 350
    .line 351
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/d0;->b(Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object/from16 v17, v7

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :catch_0
    move-object v15, v7

    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :pswitch_9
    move-object/from16 v17, v7

    .line 383
    .line 384
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/z;->x(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :pswitch_a
    move-object/from16 v17, v7

    .line 393
    .line 394
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readBool()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :pswitch_b
    move-object/from16 v17, v7

    .line 415
    .line 416
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readFixed32()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :pswitch_c
    move-object/from16 v17, v7

    .line 437
    .line 438
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readFixed64()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :pswitch_d
    move-object/from16 v17, v7

    .line 459
    .line 460
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readInt32()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_e
    move-object/from16 v17, v7

    .line 480
    .line 481
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readUInt64()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_f
    move-object/from16 v17, v7

    .line 501
    .line 502
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readInt64()J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :pswitch_10
    move-object/from16 v17, v7

    .line 522
    .line 523
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :pswitch_11
    move-object/from16 v17, v7

    .line 543
    .line 544
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v9, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v9, v1, v5}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :pswitch_12
    move-object/from16 v17, v7

    .line 564
    .line 565
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move v3, v5

    .line 574
    move-object/from16 v5, p3

    .line 575
    .line 576
    move-object/from16 v6, p2

    .line 577
    .line 578
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/z;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/d0;)V

    .line 579
    .line 580
    .line 581
    :goto_7
    move-object/from16 v15, v17

    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :pswitch_13
    move-object/from16 v17, v7

    .line 586
    .line 587
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v3

    .line 591
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 592
    .line 593
    .line 594
    move-result-object v6
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v5, p2

    .line 600
    .line 601
    move-object/from16 v15, v17

    .line 602
    .line 603
    move-object/from16 v7, p3

    .line 604
    .line 605
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/z;->v(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :catchall_1
    move-exception v0

    .line 611
    :goto_8
    move-object/from16 v15, v17

    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :catch_1
    move-object/from16 v15, v17

    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :pswitch_14
    move-object v15, v7

    .line 620
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSInt64List(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :pswitch_15
    move-object v15, v7

    .line 634
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v1

    .line 638
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSInt32List(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :pswitch_16
    move-object v15, v7

    .line 648
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed64List(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :pswitch_17
    move-object v15, v7

    .line 662
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v1

    .line 666
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed32List(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :pswitch_18
    move-object v15, v7

    .line 676
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    invoke-virtual {v6, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/d0;->readEnumList(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->e(I)Landroidx/datastore/preferences/protobuf/o$b;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v1, v2, v3, v15, v11}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/o$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    goto/16 :goto_12

    .line 696
    .line 697
    :pswitch_19
    move-object v15, v7

    .line 698
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readUInt32List(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :pswitch_1a
    move-object v15, v7

    .line 712
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readBoolList(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :pswitch_1b
    move-object v15, v7

    .line 726
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFixed32List(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :pswitch_1c
    move-object v15, v7

    .line 740
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v1

    .line 744
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFixed64List(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :pswitch_1d
    move-object v15, v7

    .line 754
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readInt32List(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_a

    .line 766
    .line 767
    :pswitch_1e
    move-object v15, v7

    .line 768
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readUInt64List(Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :pswitch_1f
    move-object v15, v7

    .line 782
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v1

    .line 786
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readInt64List(Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_a

    .line 794
    .line 795
    :pswitch_20
    move-object v15, v7

    .line 796
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFloatList(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :pswitch_21
    move-object v15, v7

    .line 810
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readDoubleList(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :pswitch_22
    move-object v15, v7

    .line 824
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSInt64List(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :pswitch_23
    move-object v15, v7

    .line 838
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSInt32List(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :pswitch_24
    move-object v15, v7

    .line 852
    and-int v1, v3, v4

    .line 853
    .line 854
    int-to-long v1, v1

    .line 855
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed64List(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :pswitch_25
    move-object v15, v7

    .line 865
    and-int v1, v3, v4

    .line 866
    .line 867
    int-to-long v1, v1

    .line 868
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed32List(Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_a

    .line 876
    .line 877
    :pswitch_26
    move-object v15, v7

    .line 878
    and-int v2, v3, v4

    .line 879
    .line 880
    int-to-long v2, v2

    .line 881
    invoke-virtual {v6, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/d0;->readEnumList(Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->e(I)Landroidx/datastore/preferences/protobuf/o$b;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v1, v2, v3, v15, v11}, Landroidx/datastore/preferences/protobuf/e0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/o$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :pswitch_27
    move-object v15, v7

    .line 899
    and-int v1, v3, v4

    .line 900
    .line 901
    int-to-long v1, v1

    .line 902
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readUInt32List(Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_a

    .line 910
    .line 911
    :pswitch_28
    move-object v15, v7

    .line 912
    and-int v1, v3, v4

    .line 913
    .line 914
    int-to-long v1, v1

    .line 915
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readBytesList(Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :pswitch_29
    move-object v15, v7

    .line 925
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object/from16 v2, p1

    .line 932
    .line 933
    move-object/from16 v4, p2

    .line 934
    .line 935
    move-object/from16 v6, p3

    .line 936
    .line 937
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/z;->w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :pswitch_2a
    move-object v15, v7

    .line 943
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/z;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :pswitch_2b
    move-object v15, v7

    .line 949
    and-int v1, v3, v4

    .line 950
    .line 951
    int-to-long v1, v1

    .line 952
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readBoolList(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_a

    .line 960
    .line 961
    :pswitch_2c
    move-object v15, v7

    .line 962
    and-int v1, v3, v4

    .line 963
    .line 964
    int-to-long v1, v1

    .line 965
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFixed32List(Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :pswitch_2d
    move-object v15, v7

    .line 975
    and-int v1, v3, v4

    .line 976
    .line 977
    int-to-long v1, v1

    .line 978
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFixed64List(Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_a

    .line 986
    .line 987
    :pswitch_2e
    move-object v15, v7

    .line 988
    and-int v1, v3, v4

    .line 989
    .line 990
    int-to-long v1, v1

    .line 991
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readInt32List(Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_a

    .line 999
    .line 1000
    :pswitch_2f
    move-object v15, v7

    .line 1001
    and-int v1, v3, v4

    .line 1002
    .line 1003
    int-to-long v1, v1

    .line 1004
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readUInt64List(Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_a

    .line 1012
    .line 1013
    :pswitch_30
    move-object v15, v7

    .line 1014
    and-int v1, v3, v4

    .line 1015
    .line 1016
    int-to-long v1, v1

    .line 1017
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readInt64List(Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :pswitch_31
    move-object v15, v7

    .line 1027
    and-int v1, v3, v4

    .line 1028
    .line 1029
    int-to-long v1, v1

    .line 1030
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readFloatList(Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_a

    .line 1038
    .line 1039
    :pswitch_32
    move-object v15, v7

    .line 1040
    and-int v1, v3, v4

    .line 1041
    .line 1042
    int-to-long v1, v1

    .line 1043
    invoke-virtual {v6, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/d0;->readDoubleList(Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_a

    .line 1051
    .line 1052
    :pswitch_33
    move-object v15, v7

    .line 1053
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_c

    .line 1058
    .line 1059
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v1

    .line 1063
    invoke-static {v9, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/d0;->a(Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v2

    .line 1083
    invoke-static {v9, v2, v3, v1}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v1

    .line 1092
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/d0;->a(Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-static {v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_a

    .line 1107
    .line 1108
    :pswitch_34
    move-object v15, v7

    .line 1109
    and-int v1, v3, v4

    .line 1110
    .line 1111
    int-to-long v1, v1

    .line 1112
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readSInt64()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v3

    .line 1116
    invoke-static {v9, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_a

    .line 1123
    .line 1124
    :pswitch_35
    move-object v15, v7

    .line 1125
    and-int v1, v3, v4

    .line 1126
    .line 1127
    int-to-long v1, v1

    .line 1128
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readSInt32()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-static {v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_a

    .line 1139
    .line 1140
    :pswitch_36
    move-object v15, v7

    .line 1141
    and-int v1, v3, v4

    .line 1142
    .line 1143
    int-to-long v1, v1

    .line 1144
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed64()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v3

    .line 1148
    invoke-static {v9, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_a

    .line 1155
    .line 1156
    :pswitch_37
    move-object v15, v7

    .line 1157
    and-int v1, v3, v4

    .line 1158
    .line 1159
    int-to-long v1, v1

    .line 1160
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readSFixed32()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-static {v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_a

    .line 1171
    .line 1172
    :pswitch_38
    move-object v15, v7

    .line 1173
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readEnum()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->e(I)Landroidx/datastore/preferences/protobuf/o$b;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    if-eqz v4, :cond_e

    .line 1182
    .line 1183
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/o$b;->a()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_d

    .line 1188
    .line 1189
    goto :goto_9

    .line 1190
    :cond_d
    invoke-static {v1, v2, v15, v11}, Landroidx/datastore/preferences/protobuf/e0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    goto/16 :goto_12

    .line 1195
    .line 1196
    :cond_e
    :goto_9
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v3

    .line 1200
    invoke-static {v9, v3, v4, v2}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_a

    .line 1207
    .line 1208
    :pswitch_39
    move-object v15, v7

    .line 1209
    and-int v1, v3, v4

    .line 1210
    .line 1211
    int-to-long v1, v1

    .line 1212
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readUInt32()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    invoke-static {v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_a

    .line 1223
    .line 1224
    :pswitch_3a
    move-object v15, v7

    .line 1225
    and-int v1, v3, v4

    .line 1226
    .line 1227
    int-to-long v1, v1

    .line 1228
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-static {v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_a

    .line 1239
    .line 1240
    :pswitch_3b
    move-object v15, v7

    .line 1241
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_f

    .line 1246
    .line 1247
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v1

    .line 1251
    invoke-static {v9, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/d0;->b(Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v2

    .line 1271
    invoke-static {v9, v2, v3, v1}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_a

    .line 1275
    .line 1276
    :cond_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->r(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v1

    .line 1280
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/d0;->b(Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-static {v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_a

    .line 1295
    .line 1296
    :pswitch_3c
    move-object v15, v7

    .line 1297
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/z;->x(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_a

    .line 1304
    .line 1305
    :pswitch_3d
    move-object v15, v7

    .line 1306
    and-int v1, v3, v4

    .line 1307
    .line 1308
    int-to-long v1, v1

    .line 1309
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readBool()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    sget-object v4, Lcom/zapp/oneweatherzapp/x55;->d:Lcom/zapp/oneweatherzapp/x55$e;

    .line 1314
    .line 1315
    invoke-virtual {v4, v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55$e;->k(Ljava/lang/Object;JZ)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_a

    .line 1322
    .line 1323
    :catchall_2
    move-exception v0

    .line 1324
    goto/16 :goto_13

    .line 1325
    .line 1326
    :pswitch_3e
    move-object v15, v7

    .line 1327
    and-int v1, v3, v4

    .line 1328
    .line 1329
    int-to-long v1, v1

    .line 1330
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readFixed32()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    invoke-static {v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_a

    .line 1341
    :pswitch_3f
    move-object v15, v7

    .line 1342
    and-int v1, v3, v4

    .line 1343
    .line 1344
    int-to-long v1, v1

    .line 1345
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readFixed64()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    invoke-static {v9, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_a

    .line 1356
    :pswitch_40
    move-object v15, v7

    .line 1357
    and-int v1, v3, v4

    .line 1358
    .line 1359
    int-to-long v1, v1

    .line 1360
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readInt32()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    invoke-static {v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_a

    .line 1371
    :pswitch_41
    move-object v15, v7

    .line 1372
    and-int v1, v3, v4

    .line 1373
    .line 1374
    int-to-long v1, v1

    .line 1375
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readUInt64()J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v3

    .line 1379
    invoke-static {v9, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_a

    .line 1386
    :pswitch_42
    move-object v15, v7

    .line 1387
    and-int v1, v3, v4

    .line 1388
    .line 1389
    int-to-long v1, v1

    .line 1390
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readInt64()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v3

    .line 1394
    invoke-static {v9, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_a

    .line 1401
    :pswitch_43
    move-object v15, v7

    .line 1402
    and-int v1, v3, v4

    .line 1403
    .line 1404
    int-to-long v1, v1

    .line 1405
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    sget-object v4, Lcom/zapp/oneweatherzapp/x55;->d:Lcom/zapp/oneweatherzapp/x55$e;

    .line 1410
    .line 1411
    invoke-virtual {v4, v9, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55$e;->n(Ljava/lang/Object;JF)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v9, v5}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_a

    .line 1418
    :pswitch_44
    move-object v15, v7

    .line 1419
    and-int v1, v3, v4

    .line 1420
    .line 1421
    int-to-long v3, v1

    .line 1422
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v6

    .line 1426
    sget-object v1, Lcom/zapp/oneweatherzapp/x55;->d:Lcom/zapp/oneweatherzapp/x55$e;

    .line 1427
    .line 1428
    move-object/from16 v2, p1

    .line 1429
    .line 1430
    move v10, v5

    .line 1431
    move-wide v5, v6

    .line 1432
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/x55$e;->m(Ljava/lang/Object;JD)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1436
    .line 1437
    .line 1438
    :goto_a
    move-object v7, v15

    .line 1439
    goto :goto_12

    .line 1440
    :goto_b
    move-object v7, v1

    .line 1441
    goto :goto_d

    .line 1442
    :catch_2
    :goto_c
    move-object v7, v15

    .line 1443
    goto :goto_f

    .line 1444
    :cond_10
    move-object v7, v15

    .line 1445
    :goto_d
    :try_start_c
    invoke-virtual {v11, v7, v0}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1449
    if-nez v1, :cond_15

    .line 1450
    .line 1451
    :goto_e
    if-ge v14, v13, :cond_11

    .line 1452
    .line 1453
    aget v0, v12, v14

    .line 1454
    .line 1455
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    add-int/lit8 v14, v14, 0x1

    .line 1460
    .line 1461
    goto :goto_e

    .line 1462
    :cond_11
    if-eqz v7, :cond_14

    .line 1463
    .line 1464
    goto :goto_11

    .line 1465
    :catch_3
    :goto_f
    :try_start_d
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/h0;->p()V

    .line 1466
    .line 1467
    .line 1468
    if-nez v7, :cond_12

    .line 1469
    .line 1470
    invoke-virtual {v11, v9}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    move-object v7, v1

    .line 1475
    :cond_12
    invoke-virtual {v11, v7, v0}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1479
    if-nez v1, :cond_15

    .line 1480
    .line 1481
    :goto_10
    if-ge v14, v13, :cond_13

    .line 1482
    .line 1483
    aget v0, v12, v14

    .line 1484
    .line 1485
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    add-int/lit8 v14, v14, 0x1

    .line 1490
    .line 1491
    goto :goto_10

    .line 1492
    :cond_13
    if-eqz v7, :cond_14

    .line 1493
    .line 1494
    :goto_11
    invoke-virtual {v11, v9, v7}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_14
    return-void

    .line 1498
    :cond_15
    :goto_12
    move-object/from16 v10, p3

    .line 1499
    .line 1500
    goto/16 :goto_0

    .line 1501
    .line 1502
    :catchall_3
    move-exception v0

    .line 1503
    goto :goto_14

    .line 1504
    :catchall_4
    move-exception v0

    .line 1505
    move-object v15, v7

    .line 1506
    :goto_13
    move-object v7, v15

    .line 1507
    :goto_14
    if-ge v14, v13, :cond_16

    .line 1508
    .line 1509
    aget v1, v12, v14

    .line 1510
    .line 1511
    invoke-virtual {v8, v9, v1, v7, v11}, Landroidx/datastore/preferences/protobuf/z;->d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    add-int/lit8 v14, v14, 0x1

    .line 1516
    .line 1517
    goto :goto_14

    .line 1518
    :cond_16
    if-eqz v7, :cond_17

    .line 1519
    .line 1520
    invoke-virtual {v11, v9, v7}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_17
    throw v0

    .line 1524
    nop

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 18

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 11
    .line 12
    sget-object v4, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 17
    .line 18
    iget-boolean v7, v0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 21
    .line 22
    const/high16 v9, 0xff00000

    .line 23
    .line 24
    const v13, 0xfffff

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/h0;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/l;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/l;->c:Z

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/g0;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Landroidx/datastore/preferences/protobuf/p$b;

    .line 55
    .line 56
    iget-object v7, v3, Landroidx/datastore/preferences/protobuf/g0;->g:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    new-instance v7, Landroidx/datastore/preferences/protobuf/g0$b;

    .line 61
    .line 62
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/g0$b;-><init>(Landroidx/datastore/preferences/protobuf/g0;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v3, Landroidx/datastore/preferences/protobuf/g0;->g:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 66
    .line 67
    :cond_0
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/g0;->g:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0$b;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/p$b;-><init>(Ljava/util/Iterator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/g0;->g:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Landroidx/datastore/preferences/protobuf/g0$b;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/g0$b;-><init>(Landroidx/datastore/preferences/protobuf/g0;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Landroidx/datastore/preferences/protobuf/g0;->g:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 87
    .line 88
    :cond_2
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/g0;->g:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0$b;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    array-length v7, v5

    .line 104
    add-int/lit8 v7, v7, -0x3

    .line 105
    .line 106
    :goto_2
    if-ltz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    aget v14, v5, v7

    .line 113
    .line 114
    :goto_3
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/util/Map$Entry;)V

    .line 117
    .line 118
    .line 119
    if-gez v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/Map$Entry;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/Map$Entry;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    and-int v15, v8, v9

    .line 140
    .line 141
    ushr-int/lit8 v15, v15, 0x14

    .line 142
    .line 143
    packed-switch v15, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_0
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    and-int/2addr v8, v13

    .line 155
    int-to-long v9, v8

    .line 156
    invoke-static {v1, v9, v10}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v2, v14, v9, v8}, Landroidx/datastore/preferences/protobuf/g;->h(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_1
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    and-int/2addr v8, v13

    .line 176
    int-to-long v8, v8

    .line 177
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->p(IJ)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_2
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    and-int/2addr v8, v13

    .line 193
    int-to-long v8, v8

    .line 194
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->o(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_3
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    and-int/2addr v8, v13

    .line 210
    int-to-long v8, v8

    .line 211
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->n(IJ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_4
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    and-int/2addr v8, v13

    .line 227
    int-to-long v8, v8

    .line 228
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->m(II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :pswitch_5
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_6

    .line 242
    .line 243
    and-int/2addr v8, v13

    .line 244
    int-to-long v8, v8

    .line 245
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->d(II)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_6
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    and-int/2addr v8, v13

    .line 261
    int-to-long v8, v8

    .line 262
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->q(II)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_7
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    and-int/2addr v8, v13

    .line 278
    int-to-long v8, v8

    .line 279
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 284
    .line 285
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_8
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    and-int/2addr v8, v13

    .line 297
    int-to-long v8, v8

    .line 298
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v2, v14, v9, v8}, Landroidx/datastore/preferences/protobuf/g;->k(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_9
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    and-int/2addr v8, v13

    .line 318
    int-to-long v8, v8

    .line 319
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v14, v8, v2}, Landroidx/datastore/preferences/protobuf/z;->F(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_a
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_6

    .line 333
    .line 334
    and-int/2addr v8, v13

    .line 335
    int-to-long v8, v8

    .line 336
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->a(IZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_6

    .line 356
    .line 357
    and-int/2addr v8, v13

    .line 358
    int-to-long v8, v8

    .line 359
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->e(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_c
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_6

    .line 373
    .line 374
    and-int/2addr v8, v13

    .line 375
    int-to-long v8, v8

    .line 376
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->f(IJ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :pswitch_d
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_6

    .line 390
    .line 391
    and-int/2addr v8, v13

    .line 392
    int-to-long v8, v8

    .line 393
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->i(II)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_6

    .line 407
    .line 408
    and-int/2addr v8, v13

    .line 409
    int-to-long v8, v8

    .line 410
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->r(IJ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_f
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_6

    .line 424
    .line 425
    and-int/2addr v8, v13

    .line 426
    int-to-long v8, v8

    .line 427
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->j(IJ)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_10
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_6

    .line 441
    .line 442
    and-int/2addr v8, v13

    .line 443
    int-to-long v8, v8

    .line 444
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->g(IF)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_11
    invoke-virtual {v0, v1, v14, v7}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_6

    .line 464
    .line 465
    and-int/2addr v8, v13

    .line 466
    int-to-long v8, v8

    .line 467
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Double;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->c(ID)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_12
    and-int/2addr v8, v13

    .line 483
    int-to-long v8, v8

    .line 484
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v0, v2, v14, v8, v7}, Landroidx/datastore/preferences/protobuf/z;->E(Landroidx/datastore/preferences/protobuf/g;ILjava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_13
    aget v9, v5, v7

    .line 494
    .line 495
    and-int/2addr v8, v13

    .line 496
    int-to-long v11, v8

    .line 497
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/util/List;

    .line 502
    .line 503
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Lcom/zapp/oneweatherzapp/e04;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_14
    aget v9, v5, v7

    .line 513
    .line 514
    and-int/2addr v8, v13

    .line 515
    int-to-long v11, v8

    .line 516
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Ljava/util/List;

    .line 521
    .line 522
    const/4 v10, 0x1

    .line 523
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_15
    const/4 v10, 0x1

    .line 529
    aget v9, v5, v7

    .line 530
    .line 531
    and-int/2addr v8, v13

    .line 532
    int-to-long v11, v8

    .line 533
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_16
    const/4 v10, 0x1

    .line 545
    aget v9, v5, v7

    .line 546
    .line 547
    and-int/2addr v8, v13

    .line 548
    int-to-long v11, v8

    .line 549
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_17
    const/4 v10, 0x1

    .line 561
    aget v9, v5, v7

    .line 562
    .line 563
    and-int/2addr v8, v13

    .line 564
    int-to-long v11, v8

    .line 565
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :pswitch_18
    const/4 v10, 0x1

    .line 577
    aget v9, v5, v7

    .line 578
    .line 579
    and-int/2addr v8, v13

    .line 580
    int-to-long v11, v8

    .line 581
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :pswitch_19
    const/4 v10, 0x1

    .line 593
    aget v9, v5, v7

    .line 594
    .line 595
    and-int/2addr v8, v13

    .line 596
    int-to-long v11, v8

    .line 597
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_1a
    const/4 v10, 0x1

    .line 609
    aget v9, v5, v7

    .line 610
    .line 611
    and-int/2addr v8, v13

    .line 612
    int-to-long v11, v8

    .line 613
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_1b
    const/4 v10, 0x1

    .line 625
    aget v9, v5, v7

    .line 626
    .line 627
    and-int/2addr v8, v13

    .line 628
    int-to-long v11, v8

    .line 629
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_1c
    const/4 v10, 0x1

    .line 641
    aget v9, v5, v7

    .line 642
    .line 643
    and-int/2addr v8, v13

    .line 644
    int-to-long v11, v8

    .line 645
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :pswitch_1d
    const/4 v10, 0x1

    .line 657
    aget v9, v5, v7

    .line 658
    .line 659
    and-int/2addr v8, v13

    .line 660
    int-to-long v11, v8

    .line 661
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :pswitch_1e
    const/4 v10, 0x1

    .line 673
    aget v9, v5, v7

    .line 674
    .line 675
    and-int/2addr v8, v13

    .line 676
    int-to-long v11, v8

    .line 677
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    check-cast v8, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_1f
    const/4 v10, 0x1

    .line 689
    aget v9, v5, v7

    .line 690
    .line 691
    and-int/2addr v8, v13

    .line 692
    int-to-long v11, v8

    .line 693
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :pswitch_20
    const/4 v10, 0x1

    .line 705
    aget v9, v5, v7

    .line 706
    .line 707
    and-int/2addr v8, v13

    .line 708
    int-to-long v11, v8

    .line 709
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :pswitch_21
    const/4 v10, 0x1

    .line 721
    aget v9, v5, v7

    .line 722
    .line 723
    and-int/2addr v8, v13

    .line 724
    int-to-long v11, v8

    .line 725
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_22
    aget v9, v5, v7

    .line 737
    .line 738
    and-int/2addr v8, v13

    .line 739
    int-to-long v11, v8

    .line 740
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Ljava/util/List;

    .line 745
    .line 746
    const/4 v11, 0x0

    .line 747
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :pswitch_23
    const/4 v11, 0x0

    .line 753
    aget v9, v5, v7

    .line 754
    .line 755
    and-int/2addr v8, v13

    .line 756
    int-to-long v13, v8

    .line 757
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :pswitch_24
    const/4 v11, 0x0

    .line 769
    aget v9, v5, v7

    .line 770
    .line 771
    const v12, 0xfffff

    .line 772
    .line 773
    .line 774
    and-int/2addr v8, v12

    .line 775
    int-to-long v13, v8

    .line 776
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    check-cast v8, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :pswitch_25
    move v12, v13

    .line 788
    const/4 v11, 0x0

    .line 789
    aget v9, v5, v7

    .line 790
    .line 791
    and-int/2addr v8, v12

    .line 792
    int-to-long v13, v8

    .line 793
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_26
    move v12, v13

    .line 805
    const/4 v11, 0x0

    .line 806
    aget v9, v5, v7

    .line 807
    .line 808
    and-int/2addr v8, v12

    .line 809
    int-to-long v13, v8

    .line 810
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :pswitch_27
    move v12, v13

    .line 822
    const/4 v11, 0x0

    .line 823
    aget v9, v5, v7

    .line 824
    .line 825
    and-int/2addr v8, v12

    .line 826
    int-to-long v13, v8

    .line 827
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :pswitch_28
    move v12, v13

    .line 839
    aget v9, v5, v7

    .line 840
    .line 841
    and-int/2addr v8, v12

    .line 842
    int-to-long v13, v8

    .line 843
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    check-cast v8, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/e0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :pswitch_29
    move v12, v13

    .line 855
    aget v9, v5, v7

    .line 856
    .line 857
    and-int/2addr v8, v12

    .line 858
    int-to-long v13, v8

    .line 859
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Ljava/util/List;

    .line 864
    .line 865
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Lcom/zapp/oneweatherzapp/e04;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :pswitch_2a
    move v12, v13

    .line 875
    aget v9, v5, v7

    .line 876
    .line 877
    and-int/2addr v8, v12

    .line 878
    int-to-long v13, v8

    .line 879
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    check-cast v8, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/e0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :pswitch_2b
    move v12, v13

    .line 891
    aget v9, v5, v7

    .line 892
    .line 893
    and-int/2addr v8, v12

    .line 894
    int-to-long v13, v8

    .line 895
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, Ljava/util/List;

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :pswitch_2c
    move v12, v13

    .line 908
    const/4 v11, 0x0

    .line 909
    aget v9, v5, v7

    .line 910
    .line 911
    and-int/2addr v8, v12

    .line 912
    int-to-long v13, v8

    .line 913
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    check-cast v8, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :pswitch_2d
    move v12, v13

    .line 925
    const/4 v11, 0x0

    .line 926
    aget v9, v5, v7

    .line 927
    .line 928
    and-int/2addr v8, v12

    .line 929
    int-to-long v13, v8

    .line 930
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    check-cast v8, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_4

    .line 940
    .line 941
    :pswitch_2e
    move v12, v13

    .line 942
    const/4 v11, 0x0

    .line 943
    aget v9, v5, v7

    .line 944
    .line 945
    and-int/2addr v8, v12

    .line 946
    int-to-long v13, v8

    .line 947
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_4

    .line 957
    .line 958
    :pswitch_2f
    move v12, v13

    .line 959
    const/4 v11, 0x0

    .line 960
    aget v9, v5, v7

    .line 961
    .line 962
    and-int/2addr v8, v12

    .line 963
    int-to-long v13, v8

    .line 964
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :pswitch_30
    move v12, v13

    .line 976
    const/4 v11, 0x0

    .line 977
    aget v9, v5, v7

    .line 978
    .line 979
    and-int/2addr v8, v12

    .line 980
    int-to-long v13, v8

    .line 981
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :pswitch_31
    move v12, v13

    .line 993
    const/4 v11, 0x0

    .line 994
    aget v9, v5, v7

    .line 995
    .line 996
    and-int/2addr v8, v12

    .line 997
    int-to-long v13, v8

    .line 998
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_4

    .line 1008
    .line 1009
    :pswitch_32
    move v12, v13

    .line 1010
    const/4 v11, 0x0

    .line 1011
    aget v9, v5, v7

    .line 1012
    .line 1013
    and-int/2addr v8, v12

    .line 1014
    int-to-long v13, v8

    .line 1015
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    check-cast v8, Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/e0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :pswitch_33
    move v12, v13

    .line 1027
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    if-eqz v9, :cond_6

    .line 1032
    .line 1033
    and-int/2addr v8, v12

    .line 1034
    int-to-long v8, v8

    .line 1035
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-virtual {v2, v14, v9, v8}, Landroidx/datastore/preferences/protobuf/g;->h(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :pswitch_34
    move v12, v13

    .line 1049
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-eqz v9, :cond_6

    .line 1054
    .line 1055
    and-int/2addr v8, v12

    .line 1056
    int-to-long v8, v8

    .line 1057
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v8

    .line 1061
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->p(IJ)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_35
    move v12, v13

    .line 1067
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_6

    .line 1072
    .line 1073
    and-int/2addr v8, v12

    .line 1074
    int-to-long v8, v8

    .line 1075
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->o(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_4

    .line 1083
    .line 1084
    :pswitch_36
    move v12, v13

    .line 1085
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-eqz v9, :cond_6

    .line 1090
    .line 1091
    and-int/2addr v8, v12

    .line 1092
    int-to-long v8, v8

    .line 1093
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v8

    .line 1097
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->n(IJ)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_4

    .line 1101
    .line 1102
    :pswitch_37
    move v12, v13

    .line 1103
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-eqz v9, :cond_6

    .line 1108
    .line 1109
    and-int/2addr v8, v12

    .line 1110
    int-to-long v8, v8

    .line 1111
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->m(II)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :pswitch_38
    move v12, v13

    .line 1121
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    if-eqz v9, :cond_6

    .line 1126
    .line 1127
    and-int/2addr v8, v12

    .line 1128
    int-to-long v8, v8

    .line 1129
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->d(II)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_4

    .line 1137
    .line 1138
    :pswitch_39
    move v12, v13

    .line 1139
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v9

    .line 1143
    if-eqz v9, :cond_6

    .line 1144
    .line 1145
    and-int/2addr v8, v12

    .line 1146
    int-to-long v8, v8

    .line 1147
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->q(II)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :pswitch_3a
    move v12, v13

    .line 1157
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-eqz v9, :cond_6

    .line 1162
    .line 1163
    and-int/2addr v8, v12

    .line 1164
    int-to-long v8, v8

    .line 1165
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1170
    .line 1171
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_4

    .line 1175
    .line 1176
    :pswitch_3b
    move v12, v13

    .line 1177
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    if-eqz v9, :cond_6

    .line 1182
    .line 1183
    and-int/2addr v8, v12

    .line 1184
    int-to-long v8, v8

    .line 1185
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-virtual {v2, v14, v9, v8}, Landroidx/datastore/preferences/protobuf/g;->k(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_4

    .line 1197
    .line 1198
    :pswitch_3c
    move v12, v13

    .line 1199
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    if-eqz v9, :cond_6

    .line 1204
    .line 1205
    and-int/2addr v8, v12

    .line 1206
    int-to-long v8, v8

    .line 1207
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-static {v14, v8, v2}, Landroidx/datastore/preferences/protobuf/z;->F(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :pswitch_3d
    move v12, v13

    .line 1217
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    if-eqz v9, :cond_6

    .line 1222
    .line 1223
    and-int/2addr v8, v12

    .line 1224
    int-to-long v8, v8

    .line 1225
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->f(Ljava/lang/Object;J)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->a(IZ)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_4

    .line 1233
    .line 1234
    :pswitch_3e
    move v12, v13

    .line 1235
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    if-eqz v9, :cond_6

    .line 1240
    .line 1241
    and-int/2addr v8, v12

    .line 1242
    int-to-long v8, v8

    .line 1243
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 1244
    .line 1245
    .line 1246
    move-result v8

    .line 1247
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->e(II)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_4

    .line 1251
    .line 1252
    :pswitch_3f
    move v12, v13

    .line 1253
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    if-eqz v9, :cond_6

    .line 1258
    .line 1259
    and-int/2addr v8, v12

    .line 1260
    int-to-long v8, v8

    .line 1261
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v8

    .line 1265
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->f(IJ)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_4

    .line 1269
    :pswitch_40
    move v12, v13

    .line 1270
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    if-eqz v9, :cond_6

    .line 1275
    .line 1276
    and-int/2addr v8, v12

    .line 1277
    int-to-long v8, v8

    .line 1278
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->i(II)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_4

    .line 1286
    :pswitch_41
    move v12, v13

    .line 1287
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    if-eqz v9, :cond_6

    .line 1292
    .line 1293
    and-int/2addr v8, v12

    .line 1294
    int-to-long v8, v8

    .line 1295
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v8

    .line 1299
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->r(IJ)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_4

    .line 1303
    :pswitch_42
    move v12, v13

    .line 1304
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    if-eqz v9, :cond_6

    .line 1309
    .line 1310
    and-int/2addr v8, v12

    .line 1311
    int-to-long v8, v8

    .line 1312
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v8

    .line 1316
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->j(IJ)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_4

    .line 1320
    :pswitch_43
    move v12, v13

    .line 1321
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-eqz v9, :cond_6

    .line 1326
    .line 1327
    and-int/2addr v8, v12

    .line 1328
    int-to-long v8, v8

    .line 1329
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->k(Ljava/lang/Object;J)F

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/g;->g(IF)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_4

    .line 1337
    :pswitch_44
    move v12, v13

    .line 1338
    invoke-virtual {v0, v1, v7}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-eqz v9, :cond_6

    .line 1343
    .line 1344
    and-int/2addr v8, v12

    .line 1345
    int-to-long v8, v8

    .line 1346
    invoke-static {v1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->j(Ljava/lang/Object;J)D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->c(ID)V

    .line 1351
    .line 1352
    .line 1353
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x3

    .line 1354
    .line 1355
    const/high16 v9, 0xff00000

    .line 1356
    .line 1357
    const v13, 0xfffff

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_2

    .line 1361
    .line 1362
    :cond_7
    :goto_5
    if-eqz v3, :cond_15

    .line 1363
    .line 1364
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/Map$Entry;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_8

    .line 1372
    .line 1373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object v3, v0

    .line 1378
    check-cast v3, Ljava/util/Map$Entry;

    .line 1379
    .line 1380
    goto :goto_5

    .line 1381
    :cond_8
    const/4 v3, 0x0

    .line 1382
    goto :goto_5

    .line 1383
    :cond_9
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 1384
    .line 1385
    if-eqz v3, :cond_14

    .line 1386
    .line 1387
    if-eqz v7, :cond_a

    .line 1388
    .line 1389
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/l;->h()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-nez v4, :cond_a

    .line 1398
    .line 1399
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/l;->k()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Ljava/util/Map$Entry;

    .line 1408
    .line 1409
    goto :goto_6

    .line 1410
    :cond_a
    const/4 v3, 0x0

    .line 1411
    const/4 v4, 0x0

    .line 1412
    :goto_6
    array-length v7, v5

    .line 1413
    const/4 v11, 0x0

    .line 1414
    :goto_7
    if-ge v11, v7, :cond_11

    .line 1415
    .line 1416
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    aget v13, v5, v11

    .line 1421
    .line 1422
    :goto_8
    if-eqz v4, :cond_c

    .line 1423
    .line 1424
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/util/Map$Entry;)V

    .line 1425
    .line 1426
    .line 1427
    if-ltz v13, :cond_c

    .line 1428
    .line 1429
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/Map$Entry;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-eqz v4, :cond_b

    .line 1437
    .line 1438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, Ljava/util/Map$Entry;

    .line 1443
    .line 1444
    goto :goto_8

    .line 1445
    :cond_b
    const/4 v4, 0x0

    .line 1446
    goto :goto_8

    .line 1447
    :cond_c
    const/high16 v14, 0xff00000

    .line 1448
    .line 1449
    and-int v15, v9, v14

    .line 1450
    .line 1451
    ushr-int/lit8 v15, v15, 0x14

    .line 1452
    .line 1453
    packed-switch v15, :pswitch_data_1

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_9

    .line 1457
    .line 1458
    :pswitch_45
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v15

    .line 1462
    if-eqz v15, :cond_e

    .line 1463
    .line 1464
    const v12, 0xfffff

    .line 1465
    .line 1466
    .line 1467
    and-int/2addr v9, v12

    .line 1468
    int-to-long v14, v9

    .line 1469
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    invoke-virtual {v2, v13, v14, v9}, Landroidx/datastore/preferences/protobuf/g;->h(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_b

    .line 1481
    .line 1482
    :pswitch_46
    const v12, 0xfffff

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v14

    .line 1489
    if-eqz v14, :cond_f

    .line 1490
    .line 1491
    and-int/2addr v9, v12

    .line 1492
    int-to-long v14, v9

    .line 1493
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v14

    .line 1497
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->p(IJ)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_b

    .line 1501
    .line 1502
    :pswitch_47
    const v12, 0xfffff

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v14

    .line 1509
    if-eqz v14, :cond_f

    .line 1510
    .line 1511
    and-int/2addr v9, v12

    .line 1512
    int-to-long v14, v9

    .line 1513
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->o(II)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_b

    .line 1521
    .line 1522
    :pswitch_48
    const v12, 0xfffff

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v14

    .line 1529
    if-eqz v14, :cond_f

    .line 1530
    .line 1531
    and-int/2addr v9, v12

    .line 1532
    int-to-long v14, v9

    .line 1533
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v14

    .line 1537
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->n(IJ)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_b

    .line 1541
    .line 1542
    :pswitch_49
    const v12, 0xfffff

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v14

    .line 1549
    if-eqz v14, :cond_f

    .line 1550
    .line 1551
    and-int/2addr v9, v12

    .line 1552
    int-to-long v14, v9

    .line 1553
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 1554
    .line 1555
    .line 1556
    move-result v9

    .line 1557
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->m(II)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_b

    .line 1561
    .line 1562
    :pswitch_4a
    const v12, 0xfffff

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v14

    .line 1569
    if-eqz v14, :cond_f

    .line 1570
    .line 1571
    and-int/2addr v9, v12

    .line 1572
    int-to-long v14, v9

    .line 1573
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->d(II)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_b

    .line 1581
    .line 1582
    :pswitch_4b
    const v12, 0xfffff

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v14

    .line 1589
    if-eqz v14, :cond_f

    .line 1590
    .line 1591
    and-int/2addr v9, v12

    .line 1592
    int-to-long v14, v9

    .line 1593
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->q(II)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_b

    .line 1601
    .line 1602
    :pswitch_4c
    const v12, 0xfffff

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v14

    .line 1609
    if-eqz v14, :cond_f

    .line 1610
    .line 1611
    and-int/2addr v9, v12

    .line 1612
    int-to-long v14, v9

    .line 1613
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v9

    .line 1617
    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1618
    .line 1619
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_b

    .line 1623
    .line 1624
    :pswitch_4d
    const v12, 0xfffff

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v14

    .line 1631
    if-eqz v14, :cond_f

    .line 1632
    .line 1633
    and-int/2addr v9, v12

    .line 1634
    int-to-long v14, v9

    .line 1635
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v14

    .line 1643
    invoke-virtual {v2, v13, v14, v9}, Landroidx/datastore/preferences/protobuf/g;->k(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_b

    .line 1647
    .line 1648
    :pswitch_4e
    const v12, 0xfffff

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v14

    .line 1655
    if-eqz v14, :cond_f

    .line 1656
    .line 1657
    and-int/2addr v9, v12

    .line 1658
    int-to-long v14, v9

    .line 1659
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v9

    .line 1663
    invoke-static {v13, v9, v2}, Landroidx/datastore/preferences/protobuf/z;->F(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_b

    .line 1667
    .line 1668
    :pswitch_4f
    const v12, 0xfffff

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v14

    .line 1675
    if-eqz v14, :cond_d

    .line 1676
    .line 1677
    and-int/2addr v9, v12

    .line 1678
    int-to-long v14, v9

    .line 1679
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v9

    .line 1683
    check-cast v9, Ljava/lang/Boolean;

    .line 1684
    .line 1685
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v9

    .line 1689
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->a(IZ)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_9

    .line 1693
    .line 1694
    :pswitch_50
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v14

    .line 1698
    if-eqz v14, :cond_e

    .line 1699
    .line 1700
    const v12, 0xfffff

    .line 1701
    .line 1702
    .line 1703
    and-int/2addr v9, v12

    .line 1704
    int-to-long v14, v9

    .line 1705
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 1706
    .line 1707
    .line 1708
    move-result v9

    .line 1709
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->e(II)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_b

    .line 1713
    .line 1714
    :pswitch_51
    const v12, 0xfffff

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v14

    .line 1721
    if-eqz v14, :cond_f

    .line 1722
    .line 1723
    and-int/2addr v9, v12

    .line 1724
    int-to-long v14, v9

    .line 1725
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v14

    .line 1729
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->f(IJ)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_b

    .line 1733
    .line 1734
    :pswitch_52
    const v12, 0xfffff

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v14

    .line 1741
    if-eqz v14, :cond_f

    .line 1742
    .line 1743
    and-int/2addr v9, v12

    .line 1744
    int-to-long v14, v9

    .line 1745
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 1746
    .line 1747
    .line 1748
    move-result v9

    .line 1749
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->i(II)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_b

    .line 1753
    .line 1754
    :pswitch_53
    const v12, 0xfffff

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v14

    .line 1761
    if-eqz v14, :cond_f

    .line 1762
    .line 1763
    and-int/2addr v9, v12

    .line 1764
    int-to-long v14, v9

    .line 1765
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v14

    .line 1769
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->r(IJ)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_b

    .line 1773
    .line 1774
    :pswitch_54
    const v12, 0xfffff

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v14

    .line 1781
    if-eqz v14, :cond_f

    .line 1782
    .line 1783
    and-int/2addr v9, v12

    .line 1784
    int-to-long v14, v9

    .line 1785
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v14

    .line 1789
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->j(IJ)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_b

    .line 1793
    :pswitch_55
    const v12, 0xfffff

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v14

    .line 1800
    if-eqz v14, :cond_d

    .line 1801
    .line 1802
    and-int/2addr v9, v12

    .line 1803
    int-to-long v14, v9

    .line 1804
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v9

    .line 1808
    check-cast v9, Ljava/lang/Float;

    .line 1809
    .line 1810
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1811
    .line 1812
    .line 1813
    move-result v9

    .line 1814
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->g(IF)V

    .line 1815
    .line 1816
    .line 1817
    :cond_d
    :goto_9
    move v10, v11

    .line 1818
    :goto_a
    const v11, 0xfffff

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_11

    .line 1822
    .line 1823
    :pswitch_56
    invoke-virtual {v0, v1, v13, v11}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v14

    .line 1827
    if-eqz v14, :cond_e

    .line 1828
    .line 1829
    const v12, 0xfffff

    .line 1830
    .line 1831
    .line 1832
    and-int/2addr v9, v12

    .line 1833
    int-to-long v14, v9

    .line 1834
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v9

    .line 1838
    check-cast v9, Ljava/lang/Double;

    .line 1839
    .line 1840
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v14

    .line 1844
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->c(ID)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_b

    .line 1848
    :cond_e
    const v12, 0xfffff

    .line 1849
    .line 1850
    .line 1851
    goto :goto_b

    .line 1852
    :pswitch_57
    const v12, 0xfffff

    .line 1853
    .line 1854
    .line 1855
    and-int/2addr v9, v12

    .line 1856
    int-to-long v14, v9

    .line 1857
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v9

    .line 1861
    invoke-virtual {v0, v2, v13, v9, v11}, Landroidx/datastore/preferences/protobuf/z;->E(Landroidx/datastore/preferences/protobuf/g;ILjava/lang/Object;I)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_b

    .line 1865
    :pswitch_58
    const v12, 0xfffff

    .line 1866
    .line 1867
    .line 1868
    aget v13, v5, v11

    .line 1869
    .line 1870
    and-int/2addr v9, v12

    .line 1871
    int-to-long v14, v9

    .line 1872
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    check-cast v9, Ljava/util/List;

    .line 1877
    .line 1878
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v14

    .line 1882
    invoke-static {v13, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Lcom/zapp/oneweatherzapp/e04;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_b

    .line 1886
    :pswitch_59
    const v12, 0xfffff

    .line 1887
    .line 1888
    .line 1889
    aget v13, v5, v11

    .line 1890
    .line 1891
    and-int/2addr v9, v12

    .line 1892
    int-to-long v14, v9

    .line 1893
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    check-cast v9, Ljava/util/List;

    .line 1898
    .line 1899
    const/4 v10, 0x1

    .line 1900
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 1901
    .line 1902
    .line 1903
    :cond_f
    :goto_b
    move v10, v11

    .line 1904
    move v11, v12

    .line 1905
    goto/16 :goto_11

    .line 1906
    .line 1907
    :pswitch_5a
    const/4 v10, 0x1

    .line 1908
    const v12, 0xfffff

    .line 1909
    .line 1910
    .line 1911
    aget v13, v5, v11

    .line 1912
    .line 1913
    and-int/2addr v9, v12

    .line 1914
    int-to-long v14, v9

    .line 1915
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v9

    .line 1919
    check-cast v9, Ljava/util/List;

    .line 1920
    .line 1921
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_c

    .line 1925
    .line 1926
    :pswitch_5b
    const/4 v10, 0x1

    .line 1927
    const v12, 0xfffff

    .line 1928
    .line 1929
    .line 1930
    aget v13, v5, v11

    .line 1931
    .line 1932
    and-int/2addr v9, v12

    .line 1933
    int-to-long v14, v9

    .line 1934
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    check-cast v9, Ljava/util/List;

    .line 1939
    .line 1940
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_c

    .line 1944
    .line 1945
    :pswitch_5c
    const/4 v10, 0x1

    .line 1946
    const v12, 0xfffff

    .line 1947
    .line 1948
    .line 1949
    aget v13, v5, v11

    .line 1950
    .line 1951
    and-int/2addr v9, v12

    .line 1952
    int-to-long v14, v9

    .line 1953
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v9

    .line 1957
    check-cast v9, Ljava/util/List;

    .line 1958
    .line 1959
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_c

    .line 1963
    .line 1964
    :pswitch_5d
    const/4 v10, 0x1

    .line 1965
    const v12, 0xfffff

    .line 1966
    .line 1967
    .line 1968
    aget v13, v5, v11

    .line 1969
    .line 1970
    and-int/2addr v9, v12

    .line 1971
    int-to-long v14, v9

    .line 1972
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v9

    .line 1976
    check-cast v9, Ljava/util/List;

    .line 1977
    .line 1978
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_c

    .line 1982
    .line 1983
    :pswitch_5e
    const/4 v10, 0x1

    .line 1984
    const v12, 0xfffff

    .line 1985
    .line 1986
    .line 1987
    aget v13, v5, v11

    .line 1988
    .line 1989
    and-int/2addr v9, v12

    .line 1990
    int-to-long v14, v9

    .line 1991
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v9

    .line 1995
    check-cast v9, Ljava/util/List;

    .line 1996
    .line 1997
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_c

    .line 2001
    .line 2002
    :pswitch_5f
    const/4 v10, 0x1

    .line 2003
    const v12, 0xfffff

    .line 2004
    .line 2005
    .line 2006
    aget v13, v5, v11

    .line 2007
    .line 2008
    and-int/2addr v9, v12

    .line 2009
    int-to-long v14, v9

    .line 2010
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v9

    .line 2014
    check-cast v9, Ljava/util/List;

    .line 2015
    .line 2016
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_c

    .line 2020
    .line 2021
    :pswitch_60
    const/4 v10, 0x1

    .line 2022
    const v12, 0xfffff

    .line 2023
    .line 2024
    .line 2025
    aget v13, v5, v11

    .line 2026
    .line 2027
    and-int/2addr v9, v12

    .line 2028
    int-to-long v14, v9

    .line 2029
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v9

    .line 2033
    check-cast v9, Ljava/util/List;

    .line 2034
    .line 2035
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_c

    .line 2039
    :pswitch_61
    const/4 v10, 0x1

    .line 2040
    const v12, 0xfffff

    .line 2041
    .line 2042
    .line 2043
    aget v13, v5, v11

    .line 2044
    .line 2045
    and-int/2addr v9, v12

    .line 2046
    int-to-long v14, v9

    .line 2047
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v9

    .line 2051
    check-cast v9, Ljava/util/List;

    .line 2052
    .line 2053
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_c

    .line 2057
    :pswitch_62
    const/4 v10, 0x1

    .line 2058
    const v12, 0xfffff

    .line 2059
    .line 2060
    .line 2061
    aget v13, v5, v11

    .line 2062
    .line 2063
    and-int/2addr v9, v12

    .line 2064
    int-to-long v14, v9

    .line 2065
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    check-cast v9, Ljava/util/List;

    .line 2070
    .line 2071
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_c

    .line 2075
    :pswitch_63
    const/4 v10, 0x1

    .line 2076
    const v12, 0xfffff

    .line 2077
    .line 2078
    .line 2079
    aget v13, v5, v11

    .line 2080
    .line 2081
    and-int/2addr v9, v12

    .line 2082
    int-to-long v14, v9

    .line 2083
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v9

    .line 2087
    check-cast v9, Ljava/util/List;

    .line 2088
    .line 2089
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_c

    .line 2093
    :pswitch_64
    const/4 v10, 0x1

    .line 2094
    const v12, 0xfffff

    .line 2095
    .line 2096
    .line 2097
    aget v13, v5, v11

    .line 2098
    .line 2099
    and-int/2addr v9, v12

    .line 2100
    int-to-long v14, v9

    .line 2101
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v9

    .line 2105
    check-cast v9, Ljava/util/List;

    .line 2106
    .line 2107
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_c

    .line 2111
    :pswitch_65
    const/4 v10, 0x1

    .line 2112
    const v12, 0xfffff

    .line 2113
    .line 2114
    .line 2115
    aget v13, v5, v11

    .line 2116
    .line 2117
    and-int/2addr v9, v12

    .line 2118
    int-to-long v14, v9

    .line 2119
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    check-cast v9, Ljava/util/List;

    .line 2124
    .line 2125
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_c

    .line 2129
    :pswitch_66
    const/4 v10, 0x1

    .line 2130
    const v12, 0xfffff

    .line 2131
    .line 2132
    .line 2133
    aget v13, v5, v11

    .line 2134
    .line 2135
    and-int/2addr v9, v12

    .line 2136
    int-to-long v14, v9

    .line 2137
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v9

    .line 2141
    check-cast v9, Ljava/util/List;

    .line 2142
    .line 2143
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/e0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2144
    .line 2145
    .line 2146
    :goto_c
    move/from16 v17, v12

    .line 2147
    .line 2148
    move v12, v11

    .line 2149
    move/from16 v11, v17

    .line 2150
    .line 2151
    goto/16 :goto_f

    .line 2152
    .line 2153
    :pswitch_67
    const/4 v10, 0x1

    .line 2154
    const v12, 0xfffff

    .line 2155
    .line 2156
    .line 2157
    aget v13, v5, v11

    .line 2158
    .line 2159
    and-int/2addr v9, v12

    .line 2160
    int-to-long v14, v9

    .line 2161
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v9

    .line 2165
    check-cast v9, Ljava/util/List;

    .line 2166
    .line 2167
    const/4 v14, 0x0

    .line 2168
    invoke-static {v13, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2169
    .line 2170
    .line 2171
    move v15, v11

    .line 2172
    goto :goto_d

    .line 2173
    :pswitch_68
    const/4 v10, 0x1

    .line 2174
    const v12, 0xfffff

    .line 2175
    .line 2176
    .line 2177
    const/4 v14, 0x0

    .line 2178
    aget v13, v5, v11

    .line 2179
    .line 2180
    and-int/2addr v9, v12

    .line 2181
    move v15, v11

    .line 2182
    int-to-long v10, v9

    .line 2183
    invoke-static {v1, v10, v11}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v9

    .line 2187
    check-cast v9, Ljava/util/List;

    .line 2188
    .line 2189
    invoke-static {v13, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2190
    .line 2191
    .line 2192
    :goto_d
    move v11, v12

    .line 2193
    goto :goto_e

    .line 2194
    :pswitch_69
    move v15, v11

    .line 2195
    const v12, 0xfffff

    .line 2196
    .line 2197
    .line 2198
    const/4 v14, 0x0

    .line 2199
    aget v10, v5, v15

    .line 2200
    .line 2201
    and-int/2addr v9, v12

    .line 2202
    int-to-long v12, v9

    .line 2203
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v9

    .line 2207
    check-cast v9, Ljava/util/List;

    .line 2208
    .line 2209
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2210
    .line 2211
    .line 2212
    const v11, 0xfffff

    .line 2213
    .line 2214
    .line 2215
    goto :goto_e

    .line 2216
    :pswitch_6a
    move v15, v11

    .line 2217
    const/4 v14, 0x0

    .line 2218
    aget v10, v5, v15

    .line 2219
    .line 2220
    const v11, 0xfffff

    .line 2221
    .line 2222
    .line 2223
    and-int/2addr v9, v11

    .line 2224
    int-to-long v12, v9

    .line 2225
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v9

    .line 2229
    check-cast v9, Ljava/util/List;

    .line 2230
    .line 2231
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_e

    .line 2235
    :pswitch_6b
    move v15, v11

    .line 2236
    const v11, 0xfffff

    .line 2237
    .line 2238
    .line 2239
    const/4 v14, 0x0

    .line 2240
    aget v10, v5, v15

    .line 2241
    .line 2242
    and-int/2addr v9, v11

    .line 2243
    int-to-long v12, v9

    .line 2244
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v9

    .line 2248
    check-cast v9, Ljava/util/List;

    .line 2249
    .line 2250
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_e

    .line 2254
    :pswitch_6c
    move v15, v11

    .line 2255
    const v11, 0xfffff

    .line 2256
    .line 2257
    .line 2258
    const/4 v14, 0x0

    .line 2259
    aget v10, v5, v15

    .line 2260
    .line 2261
    and-int/2addr v9, v11

    .line 2262
    int-to-long v12, v9

    .line 2263
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v9

    .line 2267
    check-cast v9, Ljava/util/List;

    .line 2268
    .line 2269
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2270
    .line 2271
    .line 2272
    :goto_e
    move v10, v15

    .line 2273
    goto/16 :goto_11

    .line 2274
    .line 2275
    :pswitch_6d
    move v15, v11

    .line 2276
    const v11, 0xfffff

    .line 2277
    .line 2278
    .line 2279
    aget v10, v5, v15

    .line 2280
    .line 2281
    and-int/2addr v9, v11

    .line 2282
    int-to-long v12, v9

    .line 2283
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v9

    .line 2287
    check-cast v9, Ljava/util/List;

    .line 2288
    .line 2289
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/e0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;)V

    .line 2290
    .line 2291
    .line 2292
    move v12, v15

    .line 2293
    goto :goto_f

    .line 2294
    :pswitch_6e
    move v15, v11

    .line 2295
    const v11, 0xfffff

    .line 2296
    .line 2297
    .line 2298
    aget v10, v5, v15

    .line 2299
    .line 2300
    and-int/2addr v9, v11

    .line 2301
    int-to-long v12, v9

    .line 2302
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v9

    .line 2306
    check-cast v9, Ljava/util/List;

    .line 2307
    .line 2308
    move v12, v15

    .line 2309
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v13

    .line 2313
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/e0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Lcom/zapp/oneweatherzapp/e04;)V

    .line 2314
    .line 2315
    .line 2316
    goto :goto_f

    .line 2317
    :pswitch_6f
    move v12, v11

    .line 2318
    const v11, 0xfffff

    .line 2319
    .line 2320
    .line 2321
    aget v10, v5, v12

    .line 2322
    .line 2323
    and-int/2addr v9, v11

    .line 2324
    int-to-long v13, v9

    .line 2325
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v9

    .line 2329
    check-cast v9, Ljava/util/List;

    .line 2330
    .line 2331
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/e0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;)V

    .line 2332
    .line 2333
    .line 2334
    :goto_f
    move v10, v12

    .line 2335
    goto/16 :goto_11

    .line 2336
    .line 2337
    :pswitch_70
    move v12, v11

    .line 2338
    const v11, 0xfffff

    .line 2339
    .line 2340
    .line 2341
    aget v10, v5, v12

    .line 2342
    .line 2343
    and-int/2addr v9, v11

    .line 2344
    int-to-long v13, v9

    .line 2345
    invoke-static {v1, v13, v14}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v9

    .line 2349
    check-cast v9, Ljava/util/List;

    .line 2350
    .line 2351
    const/4 v14, 0x0

    .line 2352
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_f

    .line 2356
    :pswitch_71
    move v12, v11

    .line 2357
    const v11, 0xfffff

    .line 2358
    .line 2359
    .line 2360
    const/4 v14, 0x0

    .line 2361
    aget v10, v5, v12

    .line 2362
    .line 2363
    and-int/2addr v9, v11

    .line 2364
    move/from16 v16, v12

    .line 2365
    .line 2366
    int-to-long v11, v9

    .line 2367
    invoke-static {v1, v11, v12}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v9

    .line 2371
    check-cast v9, Ljava/util/List;

    .line 2372
    .line 2373
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2374
    .line 2375
    .line 2376
    move/from16 v10, v16

    .line 2377
    .line 2378
    goto/16 :goto_a

    .line 2379
    .line 2380
    :pswitch_72
    move/from16 v16, v11

    .line 2381
    .line 2382
    const/4 v14, 0x0

    .line 2383
    aget v10, v5, v16

    .line 2384
    .line 2385
    const v11, 0xfffff

    .line 2386
    .line 2387
    .line 2388
    and-int/2addr v9, v11

    .line 2389
    int-to-long v12, v9

    .line 2390
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v9

    .line 2394
    check-cast v9, Ljava/util/List;

    .line 2395
    .line 2396
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_10

    .line 2400
    :pswitch_73
    move/from16 v16, v11

    .line 2401
    .line 2402
    const v11, 0xfffff

    .line 2403
    .line 2404
    .line 2405
    const/4 v14, 0x0

    .line 2406
    aget v10, v5, v16

    .line 2407
    .line 2408
    and-int/2addr v9, v11

    .line 2409
    int-to-long v12, v9

    .line 2410
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v9

    .line 2414
    check-cast v9, Ljava/util/List;

    .line 2415
    .line 2416
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_10

    .line 2420
    :pswitch_74
    move/from16 v16, v11

    .line 2421
    .line 2422
    const v11, 0xfffff

    .line 2423
    .line 2424
    .line 2425
    const/4 v14, 0x0

    .line 2426
    aget v10, v5, v16

    .line 2427
    .line 2428
    and-int/2addr v9, v11

    .line 2429
    int-to-long v12, v9

    .line 2430
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v9

    .line 2434
    check-cast v9, Ljava/util/List;

    .line 2435
    .line 2436
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_10

    .line 2440
    :pswitch_75
    move/from16 v16, v11

    .line 2441
    .line 2442
    const v11, 0xfffff

    .line 2443
    .line 2444
    .line 2445
    const/4 v14, 0x0

    .line 2446
    aget v10, v5, v16

    .line 2447
    .line 2448
    and-int/2addr v9, v11

    .line 2449
    int-to-long v12, v9

    .line 2450
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v9

    .line 2454
    check-cast v9, Ljava/util/List;

    .line 2455
    .line 2456
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2457
    .line 2458
    .line 2459
    goto :goto_10

    .line 2460
    :pswitch_76
    move/from16 v16, v11

    .line 2461
    .line 2462
    const v11, 0xfffff

    .line 2463
    .line 2464
    .line 2465
    const/4 v14, 0x0

    .line 2466
    aget v10, v5, v16

    .line 2467
    .line 2468
    and-int/2addr v9, v11

    .line 2469
    int-to-long v12, v9

    .line 2470
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v9

    .line 2474
    check-cast v9, Ljava/util/List;

    .line 2475
    .line 2476
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_10

    .line 2480
    :pswitch_77
    move/from16 v16, v11

    .line 2481
    .line 2482
    const v11, 0xfffff

    .line 2483
    .line 2484
    .line 2485
    const/4 v14, 0x0

    .line 2486
    aget v10, v5, v16

    .line 2487
    .line 2488
    and-int/2addr v9, v11

    .line 2489
    int-to-long v12, v9

    .line 2490
    invoke-static {v1, v12, v13}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v9

    .line 2494
    check-cast v9, Ljava/util/List;

    .line 2495
    .line 2496
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/e0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/g;Z)V

    .line 2497
    .line 2498
    .line 2499
    :goto_10
    move/from16 v10, v16

    .line 2500
    .line 2501
    goto/16 :goto_11

    .line 2502
    .line 2503
    :pswitch_78
    move v10, v11

    .line 2504
    const v11, 0xfffff

    .line 2505
    .line 2506
    .line 2507
    const/4 v14, 0x0

    .line 2508
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v12

    .line 2512
    if-eqz v12, :cond_10

    .line 2513
    .line 2514
    and-int/2addr v9, v11

    .line 2515
    int-to-long v14, v9

    .line 2516
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v9

    .line 2520
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v12

    .line 2524
    invoke-virtual {v2, v13, v12, v9}, Landroidx/datastore/preferences/protobuf/g;->h(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_11

    .line 2528
    .line 2529
    :pswitch_79
    move v10, v11

    .line 2530
    const v11, 0xfffff

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v12

    .line 2537
    if-eqz v12, :cond_10

    .line 2538
    .line 2539
    and-int/2addr v9, v11

    .line 2540
    int-to-long v14, v9

    .line 2541
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 2542
    .line 2543
    .line 2544
    move-result-wide v14

    .line 2545
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->p(IJ)V

    .line 2546
    .line 2547
    .line 2548
    goto/16 :goto_11

    .line 2549
    .line 2550
    :pswitch_7a
    move v10, v11

    .line 2551
    const v11, 0xfffff

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v12

    .line 2558
    if-eqz v12, :cond_10

    .line 2559
    .line 2560
    and-int/2addr v9, v11

    .line 2561
    int-to-long v14, v9

    .line 2562
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 2563
    .line 2564
    .line 2565
    move-result v9

    .line 2566
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->o(II)V

    .line 2567
    .line 2568
    .line 2569
    goto/16 :goto_11

    .line 2570
    .line 2571
    :pswitch_7b
    move v10, v11

    .line 2572
    const v11, 0xfffff

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v12

    .line 2579
    if-eqz v12, :cond_10

    .line 2580
    .line 2581
    and-int/2addr v9, v11

    .line 2582
    int-to-long v14, v9

    .line 2583
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 2584
    .line 2585
    .line 2586
    move-result-wide v14

    .line 2587
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->n(IJ)V

    .line 2588
    .line 2589
    .line 2590
    goto/16 :goto_11

    .line 2591
    .line 2592
    :pswitch_7c
    move v10, v11

    .line 2593
    const v11, 0xfffff

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v12

    .line 2600
    if-eqz v12, :cond_10

    .line 2601
    .line 2602
    and-int/2addr v9, v11

    .line 2603
    int-to-long v14, v9

    .line 2604
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 2605
    .line 2606
    .line 2607
    move-result v9

    .line 2608
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->m(II)V

    .line 2609
    .line 2610
    .line 2611
    goto/16 :goto_11

    .line 2612
    .line 2613
    :pswitch_7d
    move v10, v11

    .line 2614
    const v11, 0xfffff

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v12

    .line 2621
    if-eqz v12, :cond_10

    .line 2622
    .line 2623
    and-int/2addr v9, v11

    .line 2624
    int-to-long v14, v9

    .line 2625
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 2626
    .line 2627
    .line 2628
    move-result v9

    .line 2629
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->d(II)V

    .line 2630
    .line 2631
    .line 2632
    goto/16 :goto_11

    .line 2633
    .line 2634
    :pswitch_7e
    move v10, v11

    .line 2635
    const v11, 0xfffff

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v12

    .line 2642
    if-eqz v12, :cond_10

    .line 2643
    .line 2644
    and-int/2addr v9, v11

    .line 2645
    int-to-long v14, v9

    .line 2646
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 2647
    .line 2648
    .line 2649
    move-result v9

    .line 2650
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->q(II)V

    .line 2651
    .line 2652
    .line 2653
    goto/16 :goto_11

    .line 2654
    .line 2655
    :pswitch_7f
    move v10, v11

    .line 2656
    const v11, 0xfffff

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v12

    .line 2663
    if-eqz v12, :cond_10

    .line 2664
    .line 2665
    and-int/2addr v9, v11

    .line 2666
    int-to-long v14, v9

    .line 2667
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v9

    .line 2671
    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2672
    .line 2673
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->b(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 2674
    .line 2675
    .line 2676
    goto/16 :goto_11

    .line 2677
    .line 2678
    :pswitch_80
    move v10, v11

    .line 2679
    const v11, 0xfffff

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v12

    .line 2686
    if-eqz v12, :cond_10

    .line 2687
    .line 2688
    and-int/2addr v9, v11

    .line 2689
    int-to-long v14, v9

    .line 2690
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v9

    .line 2694
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v12

    .line 2698
    invoke-virtual {v2, v13, v12, v9}, Landroidx/datastore/preferences/protobuf/g;->k(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    goto/16 :goto_11

    .line 2702
    .line 2703
    :pswitch_81
    move v10, v11

    .line 2704
    const v11, 0xfffff

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v12

    .line 2711
    if-eqz v12, :cond_10

    .line 2712
    .line 2713
    and-int/2addr v9, v11

    .line 2714
    int-to-long v14, v9

    .line 2715
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v9

    .line 2719
    invoke-static {v13, v9, v2}, Landroidx/datastore/preferences/protobuf/z;->F(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_11

    .line 2723
    .line 2724
    :pswitch_82
    move v10, v11

    .line 2725
    const v11, 0xfffff

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2729
    .line 2730
    .line 2731
    move-result v12

    .line 2732
    if-eqz v12, :cond_10

    .line 2733
    .line 2734
    and-int/2addr v9, v11

    .line 2735
    int-to-long v14, v9

    .line 2736
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->f(Ljava/lang/Object;J)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v9

    .line 2740
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->a(IZ)V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_11

    .line 2744
    .line 2745
    :pswitch_83
    move v10, v11

    .line 2746
    const v11, 0xfffff

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v12

    .line 2753
    if-eqz v12, :cond_10

    .line 2754
    .line 2755
    and-int/2addr v9, v11

    .line 2756
    int-to-long v14, v9

    .line 2757
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 2758
    .line 2759
    .line 2760
    move-result v9

    .line 2761
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->e(II)V

    .line 2762
    .line 2763
    .line 2764
    goto/16 :goto_11

    .line 2765
    .line 2766
    :pswitch_84
    move v10, v11

    .line 2767
    const v11, 0xfffff

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v12

    .line 2774
    if-eqz v12, :cond_10

    .line 2775
    .line 2776
    and-int/2addr v9, v11

    .line 2777
    int-to-long v14, v9

    .line 2778
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 2779
    .line 2780
    .line 2781
    move-result-wide v14

    .line 2782
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->f(IJ)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_11

    .line 2786
    :pswitch_85
    move v10, v11

    .line 2787
    const v11, 0xfffff

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v12

    .line 2794
    if-eqz v12, :cond_10

    .line 2795
    .line 2796
    and-int/2addr v9, v11

    .line 2797
    int-to-long v14, v9

    .line 2798
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 2799
    .line 2800
    .line 2801
    move-result v9

    .line 2802
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->i(II)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_11

    .line 2806
    :pswitch_86
    move v10, v11

    .line 2807
    const v11, 0xfffff

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v12

    .line 2814
    if-eqz v12, :cond_10

    .line 2815
    .line 2816
    and-int/2addr v9, v11

    .line 2817
    int-to-long v14, v9

    .line 2818
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 2819
    .line 2820
    .line 2821
    move-result-wide v14

    .line 2822
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->r(IJ)V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_11

    .line 2826
    :pswitch_87
    move v10, v11

    .line 2827
    const v11, 0xfffff

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v12

    .line 2834
    if-eqz v12, :cond_10

    .line 2835
    .line 2836
    and-int/2addr v9, v11

    .line 2837
    int-to-long v14, v9

    .line 2838
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 2839
    .line 2840
    .line 2841
    move-result-wide v14

    .line 2842
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->j(IJ)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_11

    .line 2846
    :pswitch_88
    move v10, v11

    .line 2847
    const v11, 0xfffff

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v12

    .line 2854
    if-eqz v12, :cond_10

    .line 2855
    .line 2856
    and-int/2addr v9, v11

    .line 2857
    int-to-long v14, v9

    .line 2858
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->k(Ljava/lang/Object;J)F

    .line 2859
    .line 2860
    .line 2861
    move-result v9

    .line 2862
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/g;->g(IF)V

    .line 2863
    .line 2864
    .line 2865
    goto :goto_11

    .line 2866
    :pswitch_89
    move v10, v11

    .line 2867
    const v11, 0xfffff

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v0, v1, v10}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v12

    .line 2874
    if-eqz v12, :cond_10

    .line 2875
    .line 2876
    and-int/2addr v9, v11

    .line 2877
    int-to-long v14, v9

    .line 2878
    invoke-static {v1, v14, v15}, Lcom/zapp/oneweatherzapp/x55;->j(Ljava/lang/Object;J)D

    .line 2879
    .line 2880
    .line 2881
    move-result-wide v14

    .line 2882
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/g;->c(ID)V

    .line 2883
    .line 2884
    .line 2885
    :cond_10
    :goto_11
    add-int/lit8 v9, v10, 0x3

    .line 2886
    .line 2887
    move v11, v9

    .line 2888
    goto/16 :goto_7

    .line 2889
    .line 2890
    :cond_11
    :goto_12
    if-eqz v4, :cond_13

    .line 2891
    .line 2892
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/util/Map$Entry;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v0

    .line 2899
    if-eqz v0, :cond_12

    .line 2900
    .line 2901
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    move-object v4, v0

    .line 2906
    check-cast v4, Ljava/util/Map$Entry;

    .line 2907
    .line 2908
    goto :goto_12

    .line 2909
    :cond_12
    const/4 v4, 0x0

    .line 2910
    goto :goto_12

    .line 2911
    :cond_13
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-virtual {v8, v0, v2}, Landroidx/datastore/preferences/protobuf/h0;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 2916
    .line 2917
    .line 2918
    goto :goto_13

    .line 2919
    :cond_14
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/z;->D(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 2920
    .line 2921
    .line 2922
    :cond_15
    :goto_13
    return-void

    .line 2923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->e(I)Landroidx/datastore/preferences/protobuf/o$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/v;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v2, p0}, Landroidx/datastore/preferences/protobuf/v;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/o$b;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/h0;->m()Landroidx/datastore/preferences/protobuf/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/u;->a(Landroidx/datastore/preferences/protobuf/u$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/ByteString$g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 100
    .line 101
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v3, p0, v4, p2}, Landroidx/datastore/preferences/protobuf/u;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/u$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object p2, v2, Landroidx/datastore/preferences/protobuf/ByteString$g;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 113
    .line 114
    iget v3, p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    .line 115
    .line 116
    iget p2, p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    .line 117
    .line 118
    sub-int/2addr v3, p2

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    new-instance p2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 122
    .line 123
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/ByteString$g;->b:[B

    .line 124
    .line 125
    invoke-direct {p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p3, v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Did not write as much data as expected."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :catch_0
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    return-object p3
.end method

.method public final e(I)Landroidx/datastore/preferences/protobuf/o$b;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Landroidx/datastore/preferences/protobuf/o$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {p1, v5, v6}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {p2, v5, v6}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v5, v5, v7

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->f(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->f(Ljava/lang/Object;J)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v5, v5, v7

    .line 345
    .line 346
    if-nez v5, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v5, v5, v7

    .line 382
    .line 383
    if-nez v5, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v5, v5, v7

    .line 401
    .line 402
    if-nez v5, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->k(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->k(Ljava/lang/Object;J)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {p1, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->j(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {p2, v7, v8}, Lcom/zapp/oneweatherzapp/x55;->j(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v5, v5, v7

    .line 453
    .line 454
    if-nez v5, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    move v4, v2

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_4

    .line 480
    .line 481
    return v2

    .line 482
    :cond_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 483
    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    return p0

    .line 501
    :cond_5
    return v4

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(I)Lcom/zapp/oneweatherzapp/e04;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/e04;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/ql3;->c:Lcom/zapp/oneweatherzapp/ql3;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/ql3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/e04;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->i(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z;->h(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 10
    .line 11
    array-length v8, v7

    .line 12
    if-ge v4, v8, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    aget v9, v7, v4

    .line 19
    .line 20
    const/high16 v10, 0xff00000

    .line 21
    .line 22
    and-int/2addr v10, v8

    .line 23
    ushr-int/lit8 v10, v10, 0x14

    .line 24
    .line 25
    const/16 v11, 0x11

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    .line 31
    .line 32
    sget-object v14, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 33
    .line 34
    if-gt v10, v11, :cond_0

    .line 35
    .line 36
    add-int/lit8 v11, v4, 0x2

    .line 37
    .line 38
    aget v7, v7, v11

    .line 39
    .line 40
    and-int v11, v7, v12

    .line 41
    .line 42
    ushr-int/lit8 v15, v7, 0x14

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    shl-int v15, v16, v15

    .line 47
    .line 48
    move/from16 v17, v4

    .line 49
    .line 50
    if-eq v11, v2, :cond_2

    .line 51
    .line 52
    int-to-long v3, v11

    .line 53
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move v2, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move/from16 v17, v4

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lt v10, v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gt v10, v3, :cond_1

    .line 78
    .line 79
    add-int/lit8 v4, v17, 0x2

    .line 80
    .line 81
    aget v3, v7, v4

    .line 82
    .line 83
    and-int/2addr v3, v12

    .line 84
    move v7, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    :goto_1
    const/4 v15, 0x0

    .line 88
    :cond_2
    :goto_2
    and-int v3, v8, v12

    .line 89
    .line 90
    int-to-long v3, v3

    .line 91
    move/from16 v8, v17

    .line 92
    .line 93
    packed-switch v10, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_0
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_13

    .line 103
    .line 104
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ILandroidx/datastore/preferences/protobuf/x;Lcom/zapp/oneweatherzapp/e04;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_1
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_13

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IJ)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_2
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_13

    .line 141
    .line 142
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_3
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_13

    .line 157
    .line 158
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_4
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_13

    .line 169
    .line 170
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_5
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_6
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_13

    .line 197
    .line 198
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_7
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_13

    .line 213
    .line 214
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 219
    .line 220
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_8
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_13

    .line 231
    .line 232
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v9, v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->o(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_9
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_13

    .line 251
    .line 252
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 257
    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 261
    .line 262
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(ILjava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_a
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :pswitch_c
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_d
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_13

    .line 317
    .line 318
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_e
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_13

    .line 333
    .line 334
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_f
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_13

    .line 349
    .line 350
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_10
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_13

    .line 365
    .line 366
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_11
    invoke-virtual {v0, v1, v9, v8}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :pswitch_12
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 393
    .line 394
    invoke-interface {v7, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/v;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_13
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->j(ILjava/util/List;Lcom/zapp/oneweatherzapp/e04;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_14
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->t(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-lez v3, :cond_13

    .line 427
    .line 428
    if-eqz v13, :cond_4

    .line 429
    .line 430
    int-to-long v10, v7

    .line 431
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_15
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->r(Ljava/util/List;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-lez v3, :cond_13

    .line 455
    .line 456
    if-eqz v13, :cond_5

    .line 457
    .line 458
    int-to-long v10, v7

    .line 459
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 460
    .line 461
    .line 462
    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_16
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-lez v3, :cond_13

    .line 483
    .line 484
    if-eqz v13, :cond_6

    .line 485
    .line 486
    int-to-long v10, v7

    .line 487
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 488
    .line 489
    .line 490
    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_17
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-lez v3, :cond_13

    .line 511
    .line 512
    if-eqz v13, :cond_7

    .line 513
    .line 514
    int-to-long v10, v7

    .line 515
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 516
    .line 517
    .line 518
    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :pswitch_18
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-lez v3, :cond_13

    .line 539
    .line 540
    if-eqz v13, :cond_8

    .line 541
    .line 542
    int-to-long v10, v7

    .line 543
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_19
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-lez v3, :cond_13

    .line 567
    .line 568
    if-eqz v13, :cond_9

    .line 569
    .line 570
    int-to-long v10, v7

    .line 571
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 572
    .line 573
    .line 574
    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :pswitch_1a
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-lez v3, :cond_13

    .line 595
    .line 596
    if-eqz v13, :cond_a

    .line 597
    .line 598
    int-to-long v10, v7

    .line 599
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 600
    .line 601
    .line 602
    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :pswitch_1b
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-lez v3, :cond_13

    .line 623
    .line 624
    if-eqz v13, :cond_b

    .line 625
    .line 626
    int-to-long v10, v7

    .line 627
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 628
    .line 629
    .line 630
    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_1c
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-lez v3, :cond_13

    .line 651
    .line 652
    if-eqz v13, :cond_c

    .line 653
    .line 654
    int-to-long v10, v7

    .line 655
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 656
    .line 657
    .line 658
    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_1d
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-lez v3, :cond_13

    .line 679
    .line 680
    if-eqz v13, :cond_d

    .line 681
    .line 682
    int-to-long v10, v7

    .line 683
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 684
    .line 685
    .line 686
    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    goto :goto_3

    .line 695
    :pswitch_1e
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_13

    .line 706
    .line 707
    if-eqz v13, :cond_e

    .line 708
    .line 709
    int-to-long v10, v7

    .line 710
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 711
    .line 712
    .line 713
    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    goto :goto_3

    .line 722
    :pswitch_1f
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->n(Ljava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-lez v3, :cond_13

    .line 733
    .line 734
    if-eqz v13, :cond_f

    .line 735
    .line 736
    int-to-long v10, v7

    .line 737
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 738
    .line 739
    .line 740
    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    goto :goto_3

    .line 749
    :pswitch_20
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-lez v3, :cond_13

    .line 760
    .line 761
    if-eqz v13, :cond_10

    .line 762
    .line 763
    int-to-long v10, v7

    .line 764
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 765
    .line 766
    .line 767
    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    goto :goto_3

    .line 776
    :pswitch_21
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-lez v3, :cond_13

    .line 787
    .line 788
    if-eqz v13, :cond_11

    .line 789
    .line 790
    int-to-long v10, v7

    .line 791
    invoke-virtual {v14, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 792
    .line 793
    .line 794
    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    :goto_3
    add-int/2addr v7, v4

    .line 803
    add-int/2addr v7, v3

    .line 804
    add-int/2addr v7, v5

    .line 805
    move v5, v7

    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :pswitch_22
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->s(ILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :pswitch_23
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_24
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_4

    .line 843
    .line 844
    :pswitch_25
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto/16 :goto_4

    .line 855
    .line 856
    :pswitch_26
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_27
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->v(ILjava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :pswitch_28
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->c(ILjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    goto :goto_4

    .line 891
    :pswitch_29
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/util/List;

    .line 896
    .line 897
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->p(ILjava/util/List;Lcom/zapp/oneweatherzapp/e04;)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    goto :goto_4

    .line 906
    :pswitch_2a
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->u(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    goto :goto_4

    .line 917
    :pswitch_2b
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->a(ILjava/util/List;)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    goto :goto_4

    .line 928
    :pswitch_2c
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    goto :goto_4

    .line 939
    :pswitch_2d
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    goto :goto_4

    .line 950
    :pswitch_2e
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->k(ILjava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    goto :goto_4

    .line 961
    :pswitch_2f
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->x(ILjava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    goto :goto_4

    .line 972
    :pswitch_30
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->m(ILjava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    goto :goto_4

    .line 983
    :pswitch_31
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    :goto_4
    add-int/2addr v5, v3

    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :pswitch_32
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto :goto_4

    .line 1007
    :pswitch_33
    and-int v7, v6, v15

    .line 1008
    .line 1009
    if-eqz v7, :cond_13

    .line 1010
    .line 1011
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 1016
    .line 1017
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ILandroidx/datastore/preferences/protobuf/x;Lcom/zapp/oneweatherzapp/e04;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    goto :goto_4

    .line 1026
    :pswitch_34
    and-int v7, v6, v15

    .line 1027
    .line 1028
    if-eqz v7, :cond_13

    .line 1029
    .line 1030
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v3

    .line 1034
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IJ)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    goto :goto_4

    .line 1039
    :pswitch_35
    and-int v7, v6, v15

    .line 1040
    .line 1041
    if-eqz v7, :cond_13

    .line 1042
    .line 1043
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    goto :goto_4

    .line 1052
    :pswitch_36
    and-int v3, v6, v15

    .line 1053
    .line 1054
    if-eqz v3, :cond_13

    .line 1055
    .line 1056
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    goto :goto_4

    .line 1061
    :pswitch_37
    and-int v3, v6, v15

    .line 1062
    .line 1063
    if-eqz v3, :cond_13

    .line 1064
    .line 1065
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    goto :goto_4

    .line 1070
    :pswitch_38
    and-int v7, v6, v15

    .line 1071
    .line 1072
    if-eqz v7, :cond_13

    .line 1073
    .line 1074
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    goto :goto_4

    .line 1083
    :pswitch_39
    and-int v7, v6, v15

    .line 1084
    .line 1085
    if-eqz v7, :cond_13

    .line 1086
    .line 1087
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto :goto_4

    .line 1096
    :pswitch_3a
    and-int v7, v6, v15

    .line 1097
    .line 1098
    if-eqz v7, :cond_13

    .line 1099
    .line 1100
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1105
    .line 1106
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    goto :goto_4

    .line 1111
    :pswitch_3b
    and-int v7, v6, v15

    .line 1112
    .line 1113
    if-eqz v7, :cond_13

    .line 1114
    .line 1115
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-static {v9, v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->o(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :pswitch_3c
    and-int v7, v6, v15

    .line 1130
    .line 1131
    if-eqz v7, :cond_13

    .line 1132
    .line 1133
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1138
    .line 1139
    if-eqz v4, :cond_12

    .line 1140
    .line 1141
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1142
    .line 1143
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    goto :goto_5

    .line 1148
    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(ILjava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    :goto_5
    add-int/2addr v3, v5

    .line 1155
    move v5, v3

    .line 1156
    goto :goto_6

    .line 1157
    :pswitch_3d
    and-int v3, v6, v15

    .line 1158
    .line 1159
    if-eqz v3, :cond_13

    .line 1160
    .line 1161
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :pswitch_3e
    and-int v3, v6, v15

    .line 1168
    .line 1169
    if-eqz v3, :cond_13

    .line 1170
    .line 1171
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :pswitch_3f
    and-int v3, v6, v15

    .line 1178
    .line 1179
    if-eqz v3, :cond_13

    .line 1180
    .line 1181
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    goto/16 :goto_4

    .line 1186
    .line 1187
    :pswitch_40
    and-int v7, v6, v15

    .line 1188
    .line 1189
    if-eqz v7, :cond_13

    .line 1190
    .line 1191
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    goto/16 :goto_4

    .line 1200
    .line 1201
    :pswitch_41
    and-int v7, v6, v15

    .line 1202
    .line 1203
    if-eqz v7, :cond_13

    .line 1204
    .line 1205
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v3

    .line 1209
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :pswitch_42
    and-int v7, v6, v15

    .line 1216
    .line 1217
    if-eqz v7, :cond_13

    .line 1218
    .line 1219
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v3

    .line 1223
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    goto/16 :goto_4

    .line 1228
    .line 1229
    :pswitch_43
    and-int v3, v6, v15

    .line 1230
    .line 1231
    if-eqz v3, :cond_13

    .line 1232
    .line 1233
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    goto/16 :goto_4

    .line 1238
    .line 1239
    :pswitch_44
    and-int v3, v6, v15

    .line 1240
    .line 1241
    if-eqz v3, :cond_13

    .line 1242
    .line 1243
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    goto/16 :goto_4

    .line 1248
    .line 1249
    :cond_13
    :goto_6
    add-int/lit8 v4, v8, 0x3

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_14
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    add-int/2addr v2, v5

    .line 1264
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 1265
    .line 1266
    if-eqz v3, :cond_15

    .line 1267
    .line 1268
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->g()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    add-int/2addr v2, v0

    .line 1279
    :cond_15
    return v2

    .line 1280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4cf

    .line 25
    .line 26
    const/16 v9, 0x4d5

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 393
    .line 394
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 405
    .line 406
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 413
    .line 414
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 425
    .line 426
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 433
    .line 434
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 441
    .line 442
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 449
    .line 450
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_1

    .line 471
    :cond_0
    const/16 v4, 0x25

    .line 472
    .line 473
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    add-int/2addr v3, v4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 479
    .line 480
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 492
    .line 493
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->f(Ljava/lang/Object;J)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v5, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    if-eqz v4, :cond_1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1
    move v8, v9

    .line 503
    :goto_2
    move v4, v8

    .line 504
    goto :goto_3

    .line 505
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 506
    .line 507
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_3

    .line 512
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 513
    .line 514
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_3

    .line 523
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 524
    .line 525
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_3

    .line 530
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 531
    .line 532
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto :goto_3

    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_3

    .line 552
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 553
    .line 554
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->k(Ljava/lang/Object;J)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto :goto_3

    .line 563
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->j(Ljava/lang/Object;J)D

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/o;->a(J)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    :goto_3
    add-int/2addr v4, v3

    .line 578
    move v3, v4

    .line 579
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 584
    .line 585
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v0, v3

    .line 596
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 597
    .line 598
    if-eqz v1, :cond_4

    .line 599
    .line 600
    mul-int/lit8 v0, v0, 0x35

    .line 601
    .line 602
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 603
    .line 604
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->hashCode()I

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    add-int/2addr v0, p0

    .line 613
    :cond_4
    return v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v5, 0xff00000

    .line 14
    .line 15
    and-int/2addr v5, v4

    .line 16
    ushr-int/lit8 v5, v5, 0x14

    .line 17
    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v8, v4

    .line 25
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    and-int/2addr v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v0

    .line 48
    :goto_1
    iget-boolean v4, p0, Landroidx/datastore/preferences/protobuf/z;->i:Z

    .line 49
    .line 50
    sget-object v7, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_11

    .line 62
    .line 63
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ILandroidx/datastore/preferences/protobuf/x;Lcom/zapp/oneweatherzapp/e04;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_11

    .line 84
    .line 85
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_3
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_11

    .line 116
    .line 117
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_4
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_11

    .line 140
    .line 141
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_11

    .line 156
    .line 157
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 178
    .line 179
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->o(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_9
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 216
    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 220
    .line 221
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(ILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_a
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_11

    .line 240
    .line 241
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_c
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_d
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->s(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->t(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_10
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_11
    invoke-virtual {p0, p1, v6, v1}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_12
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 352
    .line 353
    invoke-interface {v5, v6, v3, v4}, Landroidx/datastore/preferences/protobuf/v;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_13
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->j(ILjava/util/List;Lcom/zapp/oneweatherzapp/e04;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_14
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->t(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-lez v5, :cond_11

    .line 384
    .line 385
    if-eqz v4, :cond_2

    .line 386
    .line 387
    int-to-long v3, v3

    .line 388
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    .line 390
    .line 391
    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_15
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->r(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-lez v5, :cond_11

    .line 412
    .line 413
    if-eqz v4, :cond_3

    .line 414
    .line 415
    int-to-long v3, v3

    .line 416
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 417
    .line 418
    .line 419
    :cond_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_16
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lez v5, :cond_11

    .line 440
    .line 441
    if-eqz v4, :cond_4

    .line 442
    .line 443
    int-to-long v3, v3

    .line 444
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 445
    .line 446
    .line 447
    :cond_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_17
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-lez v5, :cond_11

    .line 468
    .line 469
    if-eqz v4, :cond_5

    .line 470
    .line 471
    int-to-long v3, v3

    .line 472
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 473
    .line 474
    .line 475
    :cond_5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_18
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-lez v5, :cond_11

    .line 496
    .line 497
    if-eqz v4, :cond_6

    .line 498
    .line 499
    int-to-long v3, v3

    .line 500
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 501
    .line 502
    .line 503
    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_19
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/util/List;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-lez v5, :cond_11

    .line 524
    .line 525
    if-eqz v4, :cond_7

    .line 526
    .line 527
    int-to-long v3, v3

    .line 528
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 529
    .line 530
    .line 531
    :cond_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_1a
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-lez v5, :cond_11

    .line 552
    .line 553
    if-eqz v4, :cond_8

    .line 554
    .line 555
    int-to-long v3, v3

    .line 556
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 557
    .line 558
    .line 559
    :cond_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_1b
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-lez v5, :cond_11

    .line 580
    .line 581
    if-eqz v4, :cond_9

    .line 582
    .line 583
    int-to-long v3, v3

    .line 584
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    .line 586
    .line 587
    :cond_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :pswitch_1c
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_11

    .line 608
    .line 609
    if-eqz v4, :cond_a

    .line 610
    .line 611
    int-to-long v3, v3

    .line 612
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 613
    .line 614
    .line 615
    :cond_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_1d
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_11

    .line 636
    .line 637
    if-eqz v4, :cond_b

    .line 638
    .line 639
    int-to-long v3, v3

    .line 640
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 641
    .line 642
    .line 643
    :cond_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    goto :goto_2

    .line 652
    :pswitch_1e
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_11

    .line 663
    .line 664
    if-eqz v4, :cond_c

    .line 665
    .line 666
    int-to-long v3, v3

    .line 667
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 668
    .line 669
    .line 670
    :cond_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    goto :goto_2

    .line 679
    :pswitch_1f
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->n(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-lez v5, :cond_11

    .line 690
    .line 691
    if-eqz v4, :cond_d

    .line 692
    .line 693
    int-to-long v3, v3

    .line 694
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 695
    .line 696
    .line 697
    :cond_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    goto :goto_2

    .line 706
    :pswitch_20
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-lez v5, :cond_11

    .line 717
    .line 718
    if-eqz v4, :cond_e

    .line 719
    .line 720
    int-to-long v3, v3

    .line 721
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 722
    .line 723
    .line 724
    :cond_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    goto :goto_2

    .line 733
    :pswitch_21
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-lez v5, :cond_11

    .line 744
    .line 745
    if-eqz v4, :cond_f

    .line 746
    .line 747
    int-to-long v3, v3

    .line 748
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 749
    .line 750
    .line 751
    :cond_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    :goto_2
    add-int/2addr v4, v3

    .line 760
    add-int/2addr v4, v5

    .line 761
    add-int/2addr v2, v4

    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_22
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->s(ILjava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :pswitch_23
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->q(ILjava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_24
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :pswitch_25
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_26
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :pswitch_27
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->v(ILjava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :pswitch_28
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->c(ILjava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :pswitch_29
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->p(ILjava/util/List;Lcom/zapp/oneweatherzapp/e04;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :pswitch_2a
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->u(ILjava/util/List;)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :pswitch_2b
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->a(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_2c
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_2d
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :pswitch_2e
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->k(ILjava/util/List;)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_2f
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->x(ILjava/util/List;)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_30
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->m(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :pswitch_31
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_32
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/z;->l(Ljava/lang/Object;J)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :pswitch_33
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_11

    .line 943
    .line 944
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 949
    .line 950
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(ILandroidx/datastore/preferences/protobuf/x;Lcom/zapp/oneweatherzapp/e04;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_34
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_11

    .line 965
    .line 966
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(IJ)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_35
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_11

    .line 981
    .line 982
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :pswitch_36
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_11

    .line 997
    .line 998
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :pswitch_37
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_11

    .line 1009
    .line 1010
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :pswitch_38
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_11

    .line 1021
    .line 1022
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_39
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_11

    .line 1037
    .line 1038
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :pswitch_3a
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_11

    .line 1053
    .line 1054
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1059
    .line 1060
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_3b
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_11

    .line 1071
    .line 1072
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->o(ILcom/zapp/oneweatherzapp/e04;Ljava/lang/Object;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :pswitch_3c
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_11

    .line 1091
    .line 1092
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1097
    .line 1098
    if-eqz v4, :cond_10

    .line 1099
    .line 1100
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1101
    .line 1102
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    goto :goto_3

    .line 1107
    :cond_10
    check-cast v3, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(ILjava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    :goto_3
    add-int/2addr v2, v3

    .line 1114
    goto :goto_5

    .line 1115
    :pswitch_3d
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_11

    .line 1120
    .line 1121
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_3e
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_11

    .line 1131
    .line 1132
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    goto :goto_4

    .line 1137
    :pswitch_3f
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_11

    .line 1142
    .line 1143
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    goto :goto_4

    .line 1148
    :pswitch_40
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_11

    .line 1153
    .line 1154
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    goto :goto_4

    .line 1163
    :pswitch_41
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_11

    .line 1168
    .line 1169
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    goto :goto_4

    .line 1178
    :pswitch_42
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_11

    .line 1183
    .line 1184
    invoke-static {p1, v8, v9}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v3

    .line 1188
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    goto :goto_4

    .line 1193
    :pswitch_43
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_11

    .line 1198
    .line 1199
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    goto :goto_4

    .line 1204
    :pswitch_44
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_11

    .line 1209
    .line 1210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    :goto_4
    add-int/2addr v2, v3

    .line 1215
    :cond_11
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :cond_12
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 1220
    .line 1221
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->h(Ljava/lang/Object;)I

    .line 1226
    .line 1227
    .line 1228
    move-result p0

    .line 1229
    add-int/2addr p0, v2

    .line 1230
    return p0

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/z;->k:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_15

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/z;->j:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    move v11, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v11, v1

    .line 59
    :goto_2
    if-eqz v11, :cond_5

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int v11, v3, v6

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v11, v1

    .line 75
    :goto_3
    if-nez v11, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    const/high16 v11, 0xff00000

    .line 79
    .line 80
    and-int/2addr v11, v8

    .line 81
    ushr-int/lit8 v11, v11, 0x14

    .line 82
    .line 83
    const/16 v12, 0x9

    .line 84
    .line 85
    if-eq v11, v12, :cond_11

    .line 86
    .line 87
    const/16 v12, 0x11

    .line 88
    .line 89
    if-eq v11, v12, :cond_11

    .line 90
    .line 91
    const/16 v6, 0x1b

    .line 92
    .line 93
    if-eq v11, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, 0x3c

    .line 96
    .line 97
    if-eq v11, v6, :cond_c

    .line 98
    .line 99
    const/16 v6, 0x44

    .line 100
    .line 101
    if-eq v11, v6, :cond_c

    .line 102
    .line 103
    const/16 v6, 0x31

    .line 104
    .line 105
    if-eq v11, v6, :cond_d

    .line 106
    .line 107
    const/16 v6, 0x32

    .line 108
    .line 109
    if-eq v11, v6, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    and-int v6, v8, v9

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 121
    .line 122
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/v;->forMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->f(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v7, v4}, Landroidx/datastore/preferences/protobuf/v;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/u$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 148
    .line 149
    if-eq v4, v7, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v6, 0x0

    .line 161
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    sget-object v6, Lcom/zapp/oneweatherzapp/ql3;->c:Lcom/zapp/oneweatherzapp/ql3;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/ql3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/e04;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_a
    invoke-interface {v6, v7}, Lcom/zapp/oneweatherzapp/e04;->isInitialized(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_9

    .line 188
    .line 189
    move v5, v1

    .line 190
    :cond_b
    :goto_4
    if-nez v5, :cond_14

    .line 191
    .line 192
    return v1

    .line 193
    :cond_c
    invoke-virtual {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_14

    .line 198
    .line 199
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    and-int v5, v8, v9

    .line 204
    .line 205
    int-to-long v5, v5

    .line 206
    invoke-static {p1, v5, v6}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/e04;->isInitialized(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_14

    .line 215
    .line 216
    return v1

    .line 217
    :cond_d
    and-int v6, v8, v9

    .line 218
    .line 219
    int-to-long v6, v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move v7, v1

    .line 238
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ge v7, v8, :cond_10

    .line 243
    .line 244
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v4, v8}, Lcom/zapp/oneweatherzapp/e04;->isInitialized(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_f

    .line 253
    .line 254
    move v5, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    :goto_6
    if-nez v5, :cond_14

    .line 260
    .line 261
    return v1

    .line 262
    :cond_11
    if-eqz v10, :cond_12

    .line 263
    .line 264
    invoke-virtual {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_7

    .line 269
    :cond_12
    and-int/2addr v6, v3

    .line 270
    if-eqz v6, :cond_13

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_13
    move v5, v1

    .line 274
    :goto_7
    if-eqz v5, :cond_14

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/z;->g(I)Lcom/zapp/oneweatherzapp/e04;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    and-int v5, v8, v9

    .line 281
    .line 282
    int-to-long v5, v5

    .line 283
    invoke-static {p1, v5, v6}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/e04;->isInitialized(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_14

    .line 292
    .line 293
    return v1

    .line 294
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_15
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->i()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_16

    .line 313
    .line 314
    return v1

    .line 315
    :cond_16
    return v5
.end method

.method public final j(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int p2, p0, v1

    .line 15
    .line 16
    int-to-long v0, p2

    .line 17
    const/high16 p2, 0xff00000

    .line 18
    .line 19
    and-int/2addr p0, p2

    .line 20
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    cmp-long p0, p0, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    return v2

    .line 59
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    cmp-long p0, p0, v4

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    return v2

    .line 69
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_4
    return v2

    .line 77
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_5
    return v2

    .line 85
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_6
    return v2

    .line 93
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_0
    xor-int/2addr p0, v3

    .line 104
    return p0

    .line 105
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_7
    return v2

    .line 113
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of p1, p0, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->f(Ljava/lang/Object;J)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_a
    return v2

    .line 158
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    cmp-long p0, p0, v4

    .line 163
    .line 164
    if-eqz p0, :cond_b

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_b
    return v2

    .line 168
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_c
    return v2

    .line 176
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    cmp-long p0, p0, v4

    .line 181
    .line 182
    if-eqz p0, :cond_d

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_d
    return v2

    .line 186
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    cmp-long p0, p0, v4

    .line 191
    .line 192
    if-eqz p0, :cond_e

    .line 193
    .line 194
    move v2, v3

    .line 195
    :cond_e
    return v2

    .line 196
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->k(Ljava/lang/Object;J)F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/4 p1, 0x0

    .line 201
    cmpl-float p0, p0, p1

    .line 202
    .line 203
    if-eqz p0, :cond_f

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_f
    return v2

    .line 207
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->j(Ljava/lang/Object;J)D

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    cmpl-double p0, p0, v0

    .line 214
    .line 215
    if-eqz p0, :cond_10

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_10
    return v2

    .line 219
    :cond_11
    add-int/lit8 p2, p2, 0x2

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 222
    .line 223
    aget p0, p0, p2

    .line 224
    .line 225
    ushr-int/lit8 p2, p0, 0x14

    .line 226
    .line 227
    shl-int p2, v3, p2

    .line 228
    .line 229
    and-int/2addr p0, v1

    .line 230
    int-to-long v0, p0

    .line 231
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    and-int/2addr p0, p2

    .line 236
    if-eqz p0, :cond_12

    .line 237
    .line 238
    move v2, v3

    .line 239
    :cond_12
    return v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/i;",
            "Landroidx/datastore/preferences/protobuf/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0, p2}, Landroidx/datastore/preferences/protobuf/v;->isImmutable(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/v;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Landroidx/datastore/preferences/protobuf/v;->forMutableMapData(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p3}, Landroidx/datastore/preferences/protobuf/v;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p5, p1, p0, p4}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/u$a;Landroidx/datastore/preferences/protobuf/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->k:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->j:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->l:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/v;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v0, v1

    .line 40
    :goto_2
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    aget v3, v1, v2

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 46
    .line 47
    invoke-virtual {v5, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/s;->a(Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    const/high16 v3, 0xff00000

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    ushr-int/lit8 v2, v2, 0x14

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v6, v7, v2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p1, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z;->q:Landroidx/datastore/preferences/protobuf/v;

    .line 88
    .line 89
    invoke-interface {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/v;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/s;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {p1, v6, v7, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v6, v7, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->f(Ljava/lang/Object;J)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sget-object v2, Lcom/zapp/oneweatherzapp/x55;->d:Lcom/zapp/oneweatherzapp/x55$e;

    .line 270
    .line 271
    invoke-virtual {v2, p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55$e;->k(Ljava/lang/Object;JZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v6, v7, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->l(Ljava/lang/Object;J)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55;->s(Ljava/lang/Object;JI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v6, v7, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->m(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v6, v7, v1, v2}, Lcom/zapp/oneweatherzapp/x55;->t(Ljava/lang/Object;JJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->k(Ljava/lang/Object;J)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sget-object v2, Lcom/zapp/oneweatherzapp/x55;->d:Lcom/zapp/oneweatherzapp/x55$e;

    .line 375
    .line 376
    invoke-virtual {v2, p1, v6, v7, v1}, Lcom/zapp/oneweatherzapp/x55$e;->n(Ljava/lang/Object;JF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    invoke-static {p2, v6, v7}, Lcom/zapp/oneweatherzapp/x55;->j(Ljava/lang/Object;J)D

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    sget-object v4, Lcom/zapp/oneweatherzapp/x55;->d:Lcom/zapp/oneweatherzapp/x55$e;

    .line 394
    .line 395
    move-object v5, p1

    .line 396
    invoke-virtual/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/x55$e;->m(Ljava/lang/Object;JD)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->h:Z

    .line 407
    .line 408
    if-nez v0, :cond_2

    .line 409
    .line 410
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 411
    .line 412
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->o:Landroidx/datastore/preferences/protobuf/h0;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->f:Z

    .line 430
    .line 431
    if-eqz v0, :cond_2

    .line 432
    .line 433
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->p:Landroidx/datastore/preferences/protobuf/j;

    .line 434
    .line 435
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->B(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_2
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/z;->j(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v0, v1}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, v0, v1, p2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v0, v1, p2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/z;->A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->m:Lcom/zapp/oneweatherzapp/yy2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->e:Landroidx/datastore/preferences/protobuf/x;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/yy2;->a(Landroidx/datastore/preferences/protobuf/x;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/z;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/zapp/oneweatherzapp/x55;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v2, v3, p2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v2, v3, p2}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/z;->B(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->a:[I

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-gt v2, v0, :cond_2

    .line 18
    .line 19
    add-int v3, v0, v2

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    mul-int/lit8 v4, v3, 0x3

    .line 24
    .line 25
    aget v5, p0, v4

    .line 26
    .line 27
    if-ne p1, v5, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ge p1, v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method public final v(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/d0;",
            "Lcom/zapp/oneweatherzapp/e04<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p4, p0, p5, p6}, Landroidx/datastore/preferences/protobuf/d0;->d(Ljava/util/List;Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/d0;",
            "Lcom/zapp/oneweatherzapp/e04<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/i;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p3, p0, p4, p5}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/util/List;Lcom/zapp/oneweatherzapp/e04;Landroidx/datastore/preferences/protobuf/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int p0, p2, v1

    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->readStringRequireUtf8()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, v0, v1, p0}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/z;->g:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    and-int p0, p2, v1

    .line 30
    .line 31
    int-to-long v0, p0

    .line 32
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v0, v1, p0}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int p0, p2, v1

    .line 41
    .line 42
    int-to-long v0, p0

    .line 43
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v0, v1, p0}, Lcom/zapp/oneweatherzapp/x55;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/d0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/s;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/d0;->readStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
