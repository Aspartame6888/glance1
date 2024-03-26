.class public final Lcom/squareup/kotlinpoet/c;
.super Ljava/lang/Object;
.source "Util.kt"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 78

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "((\\p{gc=Lu}+|\\p{gc=Ll}+|\\p{gc=Lt}+|\\p{gc=Lm}+|\\p{gc=Lo}+|\\p{gc=Nl}+)+\\d*\\p{gc=Lu}*\\p{gc=Ll}*\\p{gc=Lt}*\\p{gc=Lm}*\\p{gc=Lo}*\\p{gc=Nl}*)|(`[^\n\r`]+`)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/squareup/kotlinpoet/c;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v2, "as"

    .line 11
    .line 12
    const-string v3, "break"

    .line 13
    .line 14
    const-string v4, "class"

    .line 15
    .line 16
    const-string v5, "continue"

    .line 17
    .line 18
    const-string v6, "do"

    .line 19
    .line 20
    const-string v7, "else"

    .line 21
    .line 22
    const-string v8, "false"

    .line 23
    .line 24
    const-string v9, "for"

    .line 25
    .line 26
    const-string v10, "fun"

    .line 27
    .line 28
    const-string v11, "if"

    .line 29
    .line 30
    const-string v12, "in"

    .line 31
    .line 32
    const-string v13, "interface"

    .line 33
    .line 34
    const-string v14, "is"

    .line 35
    .line 36
    const-string v15, "null"

    .line 37
    .line 38
    const-string v16, "object"

    .line 39
    .line 40
    const-string v17, "package"

    .line 41
    .line 42
    const-string v18, "return"

    .line 43
    .line 44
    const-string v19, "super"

    .line 45
    .line 46
    const-string v20, "this"

    .line 47
    .line 48
    const-string v21, "throw"

    .line 49
    .line 50
    const-string v22, "true"

    .line 51
    .line 52
    const-string v23, "try"

    .line 53
    .line 54
    const-string v24, "typealias"

    .line 55
    .line 56
    const-string v25, "typeof"

    .line 57
    .line 58
    const-string v26, "val"

    .line 59
    .line 60
    const-string v27, "var"

    .line 61
    .line 62
    const-string v28, "when"

    .line 63
    .line 64
    const-string v29, "while"

    .line 65
    .line 66
    const-string v30, "by"

    .line 67
    .line 68
    const-string v31, "catch"

    .line 69
    .line 70
    const-string v32, "constructor"

    .line 71
    .line 72
    const-string v33, "delegate"

    .line 73
    .line 74
    const-string v34, "dynamic"

    .line 75
    .line 76
    const-string v35, "field"

    .line 77
    .line 78
    const-string v36, "file"

    .line 79
    .line 80
    const-string v37, "finally"

    .line 81
    .line 82
    const-string v38, "get"

    .line 83
    .line 84
    const-string v39, "import"

    .line 85
    .line 86
    const-string v40, "init"

    .line 87
    .line 88
    const-string v41, "param"

    .line 89
    .line 90
    const-string v42, "property"

    .line 91
    .line 92
    const-string v43, "receiver"

    .line 93
    .line 94
    const-string v44, "set"

    .line 95
    .line 96
    const-string v45, "setparam"

    .line 97
    .line 98
    const-string v46, "where"

    .line 99
    .line 100
    const-string v47, "actual"

    .line 101
    .line 102
    const-string v48, "abstract"

    .line 103
    .line 104
    const-string v49, "annotation"

    .line 105
    .line 106
    const-string v50, "companion"

    .line 107
    .line 108
    const-string v51, "const"

    .line 109
    .line 110
    const-string v52, "crossinline"

    .line 111
    .line 112
    const-string v53, "data"

    .line 113
    .line 114
    const-string v54, "enum"

    .line 115
    .line 116
    const-string v55, "expect"

    .line 117
    .line 118
    const-string v56, "external"

    .line 119
    .line 120
    const-string v57, "final"

    .line 121
    .line 122
    const-string v58, "infix"

    .line 123
    .line 124
    const-string v59, "inline"

    .line 125
    .line 126
    const-string v60, "inner"

    .line 127
    .line 128
    const-string v61, "internal"

    .line 129
    .line 130
    const-string v62, "lateinit"

    .line 131
    .line 132
    const-string v63, "noinline"

    .line 133
    .line 134
    const-string v64, "open"

    .line 135
    .line 136
    const-string v65, "operator"

    .line 137
    .line 138
    const-string v66, "out"

    .line 139
    .line 140
    const-string v67, "override"

    .line 141
    .line 142
    const-string v68, "private"

    .line 143
    .line 144
    const-string v69, "protected"

    .line 145
    .line 146
    const-string v70, "public"

    .line 147
    .line 148
    const-string v71, "reified"

    .line 149
    .line 150
    const-string v72, "sealed"

    .line 151
    .line 152
    const-string v73, "suspend"

    .line 153
    .line 154
    const-string v74, "tailrec"

    .line 155
    .line 156
    const-string v75, "value"

    .line 157
    .line 158
    const-string v76, "vararg"

    .line 159
    .line 160
    const-string v77, "yield"

    .line 161
    .line 162
    filled-new-array/range {v2 .. v77}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/squareup/kotlinpoet/c;->b:Ljava/util/Set;

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    new-array v0, v0, [Ljava/lang/Character;

    .line 175
    .line 176
    const/16 v1, 0x2e

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    const/16 v1, 0x3b

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x1

    .line 192
    aput-object v1, v0, v2

    .line 193
    .line 194
    const/16 v1, 0x5b

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x2

    .line 201
    aput-object v1, v0, v2

    .line 202
    .line 203
    const/16 v1, 0x5d

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v2, 0x3

    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    const/16 v1, 0x2f

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x4

    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    const/16 v1, 0x3c

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v2, 0x5

    .line 228
    aput-object v1, v0, v2

    .line 229
    .line 230
    const/16 v1, 0x3e

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x6

    .line 237
    aput-object v1, v0, v2

    .line 238
    .line 239
    const/16 v1, 0x3a

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x7

    .line 246
    aput-object v1, v0, v2

    .line 247
    .line 248
    const/16 v1, 0x5c

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/squareup/kotlinpoet/c;->c:Ljava/util/Set;

    .line 263
    .line 264
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "`"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static final b(C)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "\\b"

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "\\t"

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "\\n"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/16 v0, 0xd

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    const-string p0, "\\r"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/16 v0, 0x22

    .line 31
    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    const-string p0, "\""

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/16 v0, 0x27

    .line 38
    .line 39
    if-ne p0, v0, :cond_5

    .line 40
    .line 41
    const-string p0, "\\\'"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/16 v0, 0x5c

    .line 45
    .line 46
    if-ne p0, v0, :cond_6

    .line 47
    .line 48
    const-string p0, "\\\\"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-ltz p0, :cond_7

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    if-ge p0, v2, :cond_7

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    move v2, v1

    .line 62
    :goto_0
    if-nez v2, :cond_9

    .line 63
    .line 64
    const/16 v2, 0x7f

    .line 65
    .line 66
    if-gt v2, p0, :cond_8

    .line 67
    .line 68
    const/16 v2, 0xa0

    .line 69
    .line 70
    if-ge p0, v2, :cond_8

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    move v2, v1

    .line 75
    :goto_1
    if-eqz v2, :cond_a

    .line 76
    .line 77
    :cond_9
    move v1, v0

    .line 78
    :cond_a
    if-eqz v1, :cond_b

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "\\u%04x"

    .line 89
    .line 90
    const-string v2, "format(format, *args)"

    .line 91
    .line 92
    invoke-static {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/uy;)Lcom/zapp/oneweatherzapp/uy;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uy;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/uy$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/uy$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/uy$a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/lz;->t(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/uy$a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/uy;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uy;->a()Lcom/zapp/oneweatherzapp/uy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uy;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lcom/zapp/oneweatherzapp/uy;->c:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yk4;->j0(Ljava/lang/CharSequence;)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/uy$b;->a(C)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yk4;->j0(Ljava/lang/CharSequence;)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x25

    .line 80
    .line 81
    if-ne v0, v4, :cond_2

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v0, v3

    .line 86
    :goto_0
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    move v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v0, v3

    .line 91
    :goto_1
    const-string v4, "\n"

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/uy$a;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    xor-int/2addr v6, v1

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v6, p0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v6, v1

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    new-array v1, v1, [C

    .line 122
    .line 123
    aput-char v5, v1, v3

    .line 124
    .line 125
    invoke-static {p0, v1}, Lkotlin/text/b;->h0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, v6, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/uy$a;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    new-array v1, v1, [C

    .line 144
    .line 145
    aput-char v5, v1, v3

    .line 146
    .line 147
    invoke-static {p0, v1}, Lkotlin/text/b;->h0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, v6, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/uy$a;->b()Lcom/zapp/oneweatherzapp/uy;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_3
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-static {v3}, Lcom/squareup/kotlinpoet/c;->b(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yk4;->j0(Ljava/lang/CharSequence;)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x60

    .line 15
    .line 16
    const-string v3, "`"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v5, p0}, Lcom/zapp/oneweatherzapp/yk4;->i0(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v6, v4

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    xor-int/2addr v7, v5

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Lcom/squareup/kotlinpoet/c;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    const/16 v6, 0xb7

    .line 75
    .line 76
    invoke-static {p0, v1, v6}, Lcom/zapp/oneweatherzapp/xk4;->w(Ljava/lang/String;CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_3
    sget-object v1, Lcom/squareup/kotlinpoet/c;->b:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Lcom/squareup/kotlinpoet/c;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-static {v3, p0, v2}, Lcom/zapp/oneweatherzapp/oh0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move v1, v4

    .line 102
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v1, v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    const/16 v7, 0x24

    .line 115
    .line 116
    if-ne v6, v7, :cond_6

    .line 117
    .line 118
    move v6, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move v6, v4

    .line 121
    :goto_1
    if-eqz v6, :cond_5

    .line 122
    .line 123
    move v1, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-static {p0}, Lcom/squareup/kotlinpoet/c;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-static {v3, p0, v2}, Lcom/zapp/oneweatherzapp/oh0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_8
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, v4

    .line 142
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ge v1, v6, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    const/16 v7, 0x5f

    .line 155
    .line 156
    if-ne v6, v7, :cond_a

    .line 157
    .line 158
    move v6, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move v6, v4

    .line 161
    :goto_3
    if-nez v6, :cond_9

    .line 162
    .line 163
    move v1, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move v1, v5

    .line 166
    :goto_4
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-static {p0}, Lcom/squareup/kotlinpoet/c;->a(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    invoke-static {v3, p0, v2}, Lcom/zapp/oneweatherzapp/oh0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_c
    if-eqz p1, :cond_14

    .line 179
    .line 180
    move p1, v4

    .line 181
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sget-object v2, Lcom/squareup/kotlinpoet/c;->c:Ljava/util/Set;

    .line 186
    .line 187
    if-ge p1, v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    move p1, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_e
    move p1, v4

    .line 208
    :goto_5
    xor-int/2addr p1, v5

    .line 209
    if-nez p1, :cond_14

    .line 210
    .line 211
    const-string p1, "Can\'t escape identifier "

    .line 212
    .line 213
    const-string v1, " because it contains illegal characters: "

    .line 214
    .line 215
    invoke-static {p1, p0, v1}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    if-eq v1, v5, :cond_10

    .line 228
    .line 229
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/16 v5, 0x80

    .line 236
    .line 237
    if-le v3, v5, :cond_f

    .line 238
    .line 239
    move v3, v5

    .line 240
    :cond_f
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ge v4, v3, :cond_12

    .line 252
    .line 253
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_7

    .line 280
    :cond_11
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 281
    .line 282
    :cond_12
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p0, "other"

    .line 288
    .line 289
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/collections/c;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    instance-of p0, v1, Ljava/util/Collection;

    .line 297
    .line 298
    if-eqz p0, :cond_13

    .line 299
    .line 300
    check-cast v1, Ljava/util/Collection;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    invoke-static {v1}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_8
    invoke-interface {v3, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    const-string v4, ""

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/16 v8, 0x3e

    .line 316
    .line 317
    invoke-static/range {v3 .. v8}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_14
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x2e

    .line 11
    .line 12
    aput-char v3, v1, v2

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_1
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    sget-object v8, Lcom/squareup/kotlinpoet/UtilKt$escapeSegmentsIfNecessary$2;->INSTANCE:Lcom/squareup/kotlinpoet/UtilKt$escapeSegmentsIfNecessary$2;

    .line 62
    .line 63
    const/16 v9, 0x1e

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lkotlin/collections/c;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final g(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "${\'$\'}"

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const-string v2, "result.toString()"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_5

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v5, v5, 0x20

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v5, "\"\"\"\n|"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const-string v10, "\"\"\""

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v11, 0x0

    .line 50
    move v6, v5

    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/xk4;->u(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v6, "\"\"${\'\"\'}"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ne v12, p2, :cond_1

    .line 67
    .line 68
    const-string v6, "\n|"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v12, v1, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string p1, "\n"

    .line 89
    .line 90
    invoke-static {p0, p1, v3}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string p0, "\"\"\".trimMargin()"

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, 0x20

    .line 119
    .line 120
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "\"\"\""

    .line 124
    .line 125
    const/16 v5, 0x22

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_3
    if-ge v3, v6, :cond_a

    .line 141
    .line 142
    add-int/lit8 v7, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v8, 0x27

    .line 149
    .line 150
    if-ne v3, v8, :cond_7

    .line 151
    .line 152
    const-string v3, "\'"

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    if-ne v3, v5, :cond_8

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    const-string v3, "\\\""

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    if-ne v3, v1, :cond_9

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-static {v3}, Lcom/squareup/kotlinpoet/c;->b(C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_4
    move v3, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    if-eqz p1, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public static final h(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "unmodifiableList(ArrayList(this))"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
