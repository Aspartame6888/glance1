.class public abstract Lcom/zapp/oneweatherzapp/qq;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/qq$b;,
        Lcom/zapp/oneweatherzapp/qq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ye2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ye2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ye2;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lcom/zapp/oneweatherzapp/qq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/zapp/oneweatherzapp/qq;",
            ">;I)",
            "Lcom/zapp/oneweatherzapp/qq;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/zapp/oneweatherzapp/qq;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/qq;->a(Ljava/util/Iterator;I)Lcom/zapp/oneweatherzapp/qq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/qq;->a(Ljava/util/Iterator;I)Lcom/zapp/oneweatherzapp/qq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/qq;->d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static t()Lcom/zapp/oneweatherzapp/qq$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/qq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/qq;)Lcom/zapp/oneweatherzapp/qq;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_8

    .line 18
    .line 19
    sget-object v0, Lcom/zapp/oneweatherzapp/tw3;->h:[I

    .line 20
    .line 21
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/tw3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lcom/zapp/oneweatherzapp/tw3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    move-object p0, p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    if-ge v2, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int v3, v0, v2

    .line 70
    .line 71
    new-array v3, v3, [B

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1, v1, v0}, Lcom/zapp/oneweatherzapp/qq;->e([BIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/zapp/oneweatherzapp/qq;->e([BIII)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/zapp/oneweatherzapp/ye2;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lcom/zapp/oneweatherzapp/ye2;-><init>([B)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/tw3;->d:Lcom/zapp/oneweatherzapp/qq;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v6, v5

    .line 99
    if-ge v6, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int v3, p0, v2

    .line 110
    .line 111
    new-array v3, v3, [B

    .line 112
    .line 113
    invoke-virtual {v4, v3, v1, v1, p0}, Lcom/zapp/oneweatherzapp/qq;->e([BIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v1, p0, v2}, Lcom/zapp/oneweatherzapp/qq;->e([BIII)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/zapp/oneweatherzapp/ye2;

    .line 120
    .line 121
    invoke-direct {p0, v3}, Lcom/zapp/oneweatherzapp/ye2;-><init>([B)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/zapp/oneweatherzapp/tw3;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tw3;->c:Lcom/zapp/oneweatherzapp/qq;

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, Lcom/zapp/oneweatherzapp/tw3;-><init>(Lcom/zapp/oneweatherzapp/qq;Lcom/zapp/oneweatherzapp/qq;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/tw3;->c:Lcom/zapp/oneweatherzapp/qq;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/qq;->p()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/tw3;->d:Lcom/zapp/oneweatherzapp/qq;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/qq;->p()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-le v3, v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->p()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v0, v0, Lcom/zapp/oneweatherzapp/tw3;->f:I

    .line 153
    .line 154
    if-le v0, v3, :cond_6

    .line 155
    .line 156
    new-instance p0, Lcom/zapp/oneweatherzapp/tw3;

    .line 157
    .line 158
    invoke-direct {p0, v4, p1}, Lcom/zapp/oneweatherzapp/tw3;-><init>(Lcom/zapp/oneweatherzapp/qq;Lcom/zapp/oneweatherzapp/qq;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/zapp/oneweatherzapp/tw3;

    .line 162
    .line 163
    invoke-direct {p1, v1, p0}, Lcom/zapp/oneweatherzapp/tw3;-><init>(Lcom/zapp/oneweatherzapp/qq;Lcom/zapp/oneweatherzapp/qq;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qq;->p()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qq;->p()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    sget-object v1, Lcom/zapp/oneweatherzapp/tw3;->h:[I

    .line 182
    .line 183
    aget v0, v1, v0

    .line 184
    .line 185
    if-lt v2, v0, :cond_7

    .line 186
    .line 187
    new-instance v0, Lcom/zapp/oneweatherzapp/tw3;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/tw3;-><init>(Lcom/zapp/oneweatherzapp/qq;Lcom/zapp/oneweatherzapp/qq;)V

    .line 190
    .line 191
    .line 192
    move-object p0, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v0, Lcom/zapp/oneweatherzapp/tw3$a;

    .line 195
    .line 196
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tw3$a;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/tw3$a;->a(Lcom/zapp/oneweatherzapp/qq;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/tw3$a;->a(Lcom/zapp/oneweatherzapp/qq;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/tw3$a;->a:Ljava/util/Stack;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/zapp/oneweatherzapp/qq;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/zapp/oneweatherzapp/qq;

    .line 224
    .line 225
    new-instance v1, Lcom/zapp/oneweatherzapp/tw3;

    .line 226
    .line 227
    invoke-direct {v1, v0, p1}, Lcom/zapp/oneweatherzapp/tw3;-><init>(Lcom/zapp/oneweatherzapp/qq;Lcom/zapp/oneweatherzapp/qq;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v1

    .line 231
    goto :goto_2

    .line 232
    :goto_3
    return-object p0

    .line 233
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const/16 v2, 0x35

    .line 238
    .line 239
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v2, "ByteString would be too long: "

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "+"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public final e([BIII)V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ltz p2, :cond_5

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    add-int v0, p2, p4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    add-int v0, p3, p4

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    if-lez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/qq;->k([BIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p2, "Target end offset < 0: "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string p2, "Source end offset < 0: "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 p2, 0x17

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p2, "Length < 0: "

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string p2, "Target offset < 0: "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string p3, "Source offset < 0: "

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qq;->s()Lcom/zapp/oneweatherzapp/qq$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract k([BIII)V
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Lcom/zapp/oneweatherzapp/qq$a;
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qq;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "<ByteString@%s size=%d>"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public abstract u(III)I
.end method

.method public abstract v(III)I
.end method

.method public abstract x()I
.end method

.method public abstract z()Ljava/lang/String;
.end method
