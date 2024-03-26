.class public final Lcom/zapp/oneweatherzapp/ta3$i;
.super Lcom/zapp/oneweatherzapp/ta3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ta3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/ta3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/zapp/oneweatherzapp/q90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/q90<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/zapp/oneweatherzapp/q90;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/q90<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ta3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ta3$i;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ta3$i;->b:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ta3$i;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ta3$i;->d:Lcom/zapp/oneweatherzapp/q90;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/ta3$i;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/vt3;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/vt3;",
            "TT;)V"
        }
    .end annotation

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
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ta3$i;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/ta3$i;->d:Lcom/zapp/oneweatherzapp/q90;

    .line 13
    .line 14
    invoke-interface {v5, v2}, Lcom/zapp/oneweatherzapp/q90;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/vt3;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v6, v3

    .line 29
    :goto_0
    if-ge v6, v5, :cond_8

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x2f

    .line 36
    .line 37
    iget-boolean v9, v0, Lcom/zapp/oneweatherzapp/ta3$i;->e:Z

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const-string v11, " \"<>^`{}|\\?#"

    .line 41
    .line 42
    const/16 v12, 0x7f

    .line 43
    .line 44
    const/16 v13, 0x25

    .line 45
    .line 46
    const/16 v14, 0x20

    .line 47
    .line 48
    if-lt v7, v14, :cond_1

    .line 49
    .line 50
    if-ge v7, v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-ne v15, v10, :cond_1

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    if-ne v7, v13, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v6, v2}, Lcom/zapp/oneweatherzapp/bp;->k1(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v6, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    const/16 v15, 0x9

    .line 89
    .line 90
    if-eq v7, v15, :cond_6

    .line 91
    .line 92
    const/16 v15, 0xa

    .line 93
    .line 94
    if-eq v7, v15, :cond_6

    .line 95
    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    if-eq v7, v15, :cond_6

    .line 99
    .line 100
    const/16 v15, 0xd

    .line 101
    .line 102
    if-ne v7, v15, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    if-lt v7, v14, :cond_4

    .line 106
    .line 107
    if-ge v7, v12, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-ne v15, v10, :cond_4

    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    if-eq v7, v8, :cond_4

    .line 118
    .line 119
    if-ne v7, v13, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/bp;->m1(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 127
    .line 128
    new-instance v3, Lcom/zapp/oneweatherzapp/bp;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/bp;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3, v7}, Lcom/zapp/oneweatherzapp/bp;->m1(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bp;->x0()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/bp;->readByte()B

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    and-int/lit16 v8, v8, 0xff

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lcom/zapp/oneweatherzapp/vt3;->l:[C

    .line 152
    .line 153
    shr-int/lit8 v16, v8, 0x4

    .line 154
    .line 155
    and-int/lit8 v16, v16, 0xf

    .line 156
    .line 157
    aget-char v10, v15, v16

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v8, v8, 0xf

    .line 163
    .line 164
    aget-char v8, v15, v8

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lcom/zapp/oneweatherzapp/bp;->O0(I)V

    .line 167
    .line 168
    .line 169
    const/4 v10, -0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v6, v7

    .line 176
    const/16 v8, 0x2f

    .line 177
    .line 178
    const/4 v10, -0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/bp;->X()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v0, v2

    .line 186
    :goto_6
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/vt3;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "{"

    .line 191
    .line 192
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v4, "}"

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v3, Lcom/zapp/oneweatherzapp/vt3;->m:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/vt3;->c:Ljava/lang/String;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    const-string v1, "Path parameter \""

    .line 245
    .line 246
    const-string v2, "\" value must not be null."

    .line 247
    .line 248
    invoke-static {v1, v4, v2}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-array v2, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ta3$i;->a:Ljava/lang/reflect/Method;

    .line 255
    .line 256
    iget v0, v0, Lcom/zapp/oneweatherzapp/ta3$i;->b:I

    .line 257
    .line 258
    invoke-static {v3, v0, v1, v2}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method
