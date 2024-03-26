.class public final Lcom/squareup/javapoet/b;
.super Ljava/lang/Object;
.source "CodeWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/b$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/squareup/javapoet/LineWrapper;

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/sw;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lcom/squareup/javapoet/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/javapoet/b$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/javapoet/b;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lcom/squareup/javapoet/b;->d:Z

    .line 18
    .line 19
    sget-object v4, Lcom/squareup/javapoet/b;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, p0, Lcom/squareup/javapoet/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/squareup/javapoet/b;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/squareup/javapoet/b;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/squareup/javapoet/b;->l:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance v4, Lcom/squareup/javapoet/b$a;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/squareup/javapoet/b$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/squareup/javapoet/b;->m:Lcom/squareup/javapoet/b$a;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    iput v4, p0, Lcom/squareup/javapoet/b;->o:I

    .line 53
    .line 54
    new-instance v4, Lcom/squareup/javapoet/LineWrapper;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lcom/squareup/javapoet/LineWrapper;-><init>(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/squareup/javapoet/b;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 60
    .line 61
    const-string p1, "  "

    .line 62
    .line 63
    iput-object p1, p0, Lcom/squareup/javapoet/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "importedTypes == null"

    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p1, v4}, Lcom/zapp/oneweatherzapp/d85;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Ljava/util/Map;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/squareup/javapoet/b;->j:Ljava/util/Map;

    .line 75
    .line 76
    const-string p1, "staticImports == null"

    .line 77
    .line 78
    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Lcom/zapp/oneweatherzapp/d85;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    check-cast p1, Ljava/util/Set;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/squareup/javapoet/b;->h:Ljava/util/Set;

    .line 87
    .line 88
    const-string p1, "alwaysQualify == null"

    .line 89
    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, p1, v2}, Lcom/zapp/oneweatherzapp/d85;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/util/Set;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/squareup/javapoet/b;->i:Ljava/util/Set;

    .line 98
    .line 99
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/squareup/javapoet/b;->g:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/squareup/javapoet/b;->g:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    const/16 v2, 0x2e

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "not an identifier: %s"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljavax/lang/model/SourceVersion;->isIdentifier(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/squareup/javapoet/a;)Lcom/squareup/javapoet/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/javapoet/b;->c(Lcom/squareup/javapoet/a;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;
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
    sget v3, Lcom/squareup/javapoet/a;->c:I

    .line 8
    .line 9
    new-instance v3, Lcom/squareup/javapoet/a$a;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/squareup/javapoet/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v4, v2

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const-string v12, "$"

    .line 26
    .line 27
    if-ge v6, v10, :cond_18

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v13, v3, Lcom/squareup/javapoet/a$a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v14, 0x24

    .line 36
    .line 37
    if-eq v10, v14, :cond_1

    .line 38
    .line 39
    add-int/lit8 v10, v6, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->indexOf(II)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, -0x1

    .line 46
    if-ne v10, v11, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    :cond_0
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v6, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    move v10, v6

    .line 64
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-ge v10, v15, :cond_2

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v15, 0x0

    .line 73
    :goto_2
    const-string v11, "dangling format characters in \'%s\'"

    .line 74
    .line 75
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v15, v11, v5}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v10, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/16 v11, 0x30

    .line 89
    .line 90
    if-lt v10, v11, :cond_4

    .line 91
    .line 92
    const/16 v11, 0x39

    .line 93
    .line 94
    if-le v10, v11, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v10, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v11, v5, -0x1

    .line 100
    .line 101
    if-eq v10, v14, :cond_6

    .line 102
    .line 103
    const/16 v14, 0x3e

    .line 104
    .line 105
    if-eq v10, v14, :cond_6

    .line 106
    .line 107
    const/16 v14, 0x3c

    .line 108
    .line 109
    if-eq v10, v14, :cond_6

    .line 110
    .line 111
    const/16 v14, 0x5b

    .line 112
    .line 113
    if-eq v10, v14, :cond_6

    .line 114
    .line 115
    const/16 v14, 0x5d

    .line 116
    .line 117
    if-eq v10, v14, :cond_6

    .line 118
    .line 119
    const/16 v14, 0x57

    .line 120
    .line 121
    if-eq v10, v14, :cond_6

    .line 122
    .line 123
    const/16 v14, 0x5a

    .line 124
    .line 125
    if-ne v10, v14, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v14, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    const/4 v14, 0x1

    .line 131
    :goto_5
    if-eqz v14, :cond_8

    .line 132
    .line 133
    if-ne v6, v11, :cond_7

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v11, 0x0

    .line 138
    :goto_6
    const-string v6, "$$, $>, $<, $[, $], $W, and $Z may not have an index"

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    new-array v15, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v11, v6, v15}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move v6, v5

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    if-ge v6, v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v14, 0x1

    .line 175
    sub-int/2addr v9, v14

    .line 176
    array-length v15, v2

    .line 177
    if-lez v15, :cond_9

    .line 178
    .line 179
    array-length v15, v2

    .line 180
    rem-int v15, v9, v15

    .line 181
    .line 182
    aget v16, v4, v15

    .line 183
    .line 184
    add-int/lit8 v17, v16, 0x1

    .line 185
    .line 186
    aput v17, v4, v15

    .line 187
    .line 188
    :cond_9
    const/4 v14, 0x1

    .line 189
    move/from16 v19, v9

    .line 190
    .line 191
    move v9, v8

    .line 192
    move/from16 v8, v19

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v7, v8, 0x1

    .line 196
    .line 197
    move v14, v9

    .line 198
    move v9, v7

    .line 199
    const/4 v7, 0x1

    .line 200
    :goto_7
    if-ltz v8, :cond_b

    .line 201
    .line 202
    array-length v15, v2

    .line 203
    if-ge v8, v15, :cond_b

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    const/4 v15, 0x0

    .line 208
    :goto_8
    add-int/lit8 v17, v8, 0x1

    .line 209
    .line 210
    move/from16 v18, v5

    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    add-int/lit8 v6, v6, -0x1

    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    array-length v11, v2

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    filled-new-array {v5, v6, v11}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "index %d for \'%s\' not in range (received %s arguments)"

    .line 234
    .line 235
    invoke-static {v15, v6, v5}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    if-eqz v14, :cond_d

    .line 239
    .line 240
    if-nez v7, :cond_c

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    const/4 v11, 0x0

    .line 244
    goto :goto_a

    .line 245
    :cond_d
    :goto_9
    const/4 v11, 0x1

    .line 246
    :goto_a
    const-string v5, "cannot mix indexed and positional parameters"

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    new-array v15, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v11, v5, v15}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aget-object v5, v2, v8

    .line 255
    .line 256
    iget-object v6, v3, Lcom/squareup/javapoet/a$a;->b:Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v8, 0x4c

    .line 259
    .line 260
    if-eq v10, v8, :cond_17

    .line 261
    .line 262
    const/16 v8, 0x4e

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    if-eq v10, v8, :cond_11

    .line 266
    .line 267
    const/16 v8, 0x53

    .line 268
    .line 269
    if-eq v10, v8, :cond_f

    .line 270
    .line 271
    const/16 v8, 0x54

    .line 272
    .line 273
    if-ne v10, v8, :cond_e

    .line 274
    .line 275
    invoke-static {v5}, Lcom/squareup/javapoet/a$a;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/x25;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v2, "invalid format string: \'%s\'"

    .line 286
    .line 287
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_f
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    :cond_10
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_11
    instance-of v8, v5, Ljava/lang/CharSequence;

    .line 310
    .line 311
    if-eqz v8, :cond_12

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    goto :goto_b

    .line 318
    :cond_12
    instance-of v8, v5, Lcom/squareup/javapoet/e;

    .line 319
    .line 320
    if-eqz v8, :cond_13

    .line 321
    .line 322
    check-cast v5, Lcom/squareup/javapoet/e;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    instance-of v8, v5, Lcom/squareup/javapoet/c;

    .line 329
    .line 330
    if-eqz v8, :cond_14

    .line 331
    .line 332
    check-cast v5, Lcom/squareup/javapoet/c;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_14
    instance-of v8, v5, Lcom/squareup/javapoet/d;

    .line 339
    .line 340
    if-eqz v8, :cond_15

    .line 341
    .line 342
    check-cast v5, Lcom/squareup/javapoet/d;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_15
    instance-of v8, v5, Lcom/squareup/javapoet/TypeSpec;

    .line 349
    .line 350
    if-eqz v8, :cond_16

    .line 351
    .line 352
    check-cast v5, Lcom/squareup/javapoet/TypeSpec;

    .line 353
    .line 354
    iget-object v11, v5, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 355
    .line 356
    :goto_b
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "expected name but was "

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_17
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move v8, v9

    .line 399
    move v9, v14

    .line 400
    move/from16 v6, v18

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_18
    if-eqz v7, :cond_1a

    .line 405
    .line 406
    array-length v1, v2

    .line 407
    if-lt v8, v1, :cond_19

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_d

    .line 411
    :cond_19
    const/4 v14, 0x0

    .line 412
    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    array-length v5, v2

    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v5, "unused arguments: expected %s, received %s"

    .line 426
    .line 427
    invoke-static {v14, v5, v1}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    if-eqz v9, :cond_1e

    .line 431
    .line 432
    new-instance v1, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    :goto_e
    array-length v5, v2

    .line 439
    if-ge v14, v5, :cond_1c

    .line 440
    .line 441
    aget v5, v4, v14

    .line 442
    .line 443
    if-nez v5, :cond_1b

    .line 444
    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v6, v14, 0x1

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    const/4 v4, 0x1

    .line 470
    if-ne v2, v4, :cond_1d

    .line 471
    .line 472
    const-string v2, ""

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1d
    const-string v2, "s"

    .line 476
    .line 477
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const-string v5, ", "

    .line 482
    .line 483
    invoke-static {v5, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v2, "unused argument%s: %s"

    .line 492
    .line 493
    invoke-static {v4, v2, v1}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1e
    new-instance v1, Lcom/squareup/javapoet/a;

    .line 497
    .line 498
    invoke-direct {v1, v3}, Lcom/squareup/javapoet/a;-><init>(Lcom/squareup/javapoet/a$a;)V

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v0, v1, v2}, Lcom/squareup/javapoet/b;->c(Lcom/squareup/javapoet/a;Z)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method

.method public final c(Lcom/squareup/javapoet/a;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/squareup/javapoet/a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    move-object v6, v5

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lcom/squareup/javapoet/b;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 20
    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    if-eqz v7, :cond_35

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v11, 0x480

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, -0x1

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eq v10, v11, :cond_14

    .line 44
    .line 45
    const/16 v11, 0x498

    .line 46
    .line 47
    if-eq v10, v11, :cond_12

    .line 48
    .line 49
    const/16 v11, 0x49a

    .line 50
    .line 51
    if-eq v10, v11, :cond_10

    .line 52
    .line 53
    const/16 v11, 0x4a8

    .line 54
    .line 55
    if-eq v10, v11, :cond_e

    .line 56
    .line 57
    const/16 v11, 0x4aa

    .line 58
    .line 59
    if-eq v10, v11, :cond_c

    .line 60
    .line 61
    const/16 v11, 0x4b3

    .line 62
    .line 63
    if-eq v10, v11, :cond_a

    .line 64
    .line 65
    const/16 v11, 0x4b9

    .line 66
    .line 67
    if-eq v10, v11, :cond_8

    .line 68
    .line 69
    const/16 v11, 0x4af

    .line 70
    .line 71
    if-eq v10, v11, :cond_6

    .line 72
    .line 73
    const/16 v11, 0x4b0

    .line 74
    .line 75
    if-eq v10, v11, :cond_4

    .line 76
    .line 77
    const/16 v11, 0x4b6

    .line 78
    .line 79
    if-eq v10, v11, :cond_2

    .line 80
    .line 81
    const/16 v11, 0x4b7

    .line 82
    .line 83
    if-eq v10, v11, :cond_0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    const-string v10, "$["

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    const/16 v10, 0x9

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    const-string v10, "$Z"

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    const/16 v10, 0x8

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    const-string v10, "$T"

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    const/4 v10, 0x6

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_6
    const-string v10, "$S"

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v10, 0x5

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const-string v10, "$]"

    .line 140
    .line 141
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move v10, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    const-string v10, "$W"

    .line 151
    .line 152
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    const/4 v10, 0x7

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    const-string v10, "$N"

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_d

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_d
    const/4 v10, 0x4

    .line 171
    goto :goto_3

    .line 172
    :cond_e
    const-string v10, "$L"

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_f

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_f
    const/4 v10, 0x3

    .line 182
    goto :goto_3

    .line 183
    :cond_10
    const-string v10, "$>"

    .line 184
    .line 185
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_11

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_11
    move v10, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_12
    const-string v10, "$<"

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_13

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_13
    move v10, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_14
    const-string v10, "$$"

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_15

    .line 212
    .line 213
    :goto_2
    move v10, v13

    .line 214
    goto :goto_3

    .line 215
    :cond_15
    move v10, v3

    .line 216
    :goto_3
    const-string v11, "$"

    .line 217
    .line 218
    iget-object v15, v1, Lcom/squareup/javapoet/a;->b:Ljava/util/List;

    .line 219
    .line 220
    packed-switch v10, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_34

    .line 224
    .line 225
    const-string v8, "."

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_33

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_2f

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :pswitch_0
    iget v7, v0, Lcom/squareup/javapoet/b;->o:I

    .line 246
    .line 247
    if-eq v7, v13, :cond_16

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_16
    move v12, v3

    .line 251
    :goto_4
    new-array v8, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v12, :cond_18

    .line 254
    .line 255
    if-lez v7, :cond_17

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Lcom/squareup/javapoet/b;->p(I)V

    .line 258
    .line 259
    .line 260
    :cond_17
    iput v13, v0, Lcom/squareup/javapoet/b;->o:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "statement exit $] has no matching statement enter $["

    .line 267
    .line 268
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_1
    iget v7, v0, Lcom/squareup/javapoet/b;->o:I

    .line 277
    .line 278
    if-ne v7, v13, :cond_19

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_19
    move v12, v3

    .line 282
    :goto_5
    new-array v7, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v12, :cond_1a

    .line 285
    .line 286
    iput v3, v0, Lcom/squareup/javapoet/b;->o:I

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "statement enter $[ followed by statement enter $["

    .line 293
    .line 294
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_2
    iget v7, v0, Lcom/squareup/javapoet/b;->c:I

    .line 303
    .line 304
    add-int/2addr v7, v14

    .line 305
    iget v9, v8, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 306
    .line 307
    if-nez v9, :cond_1b

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_1b
    iget-object v9, v8, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 312
    .line 313
    if-eqz v9, :cond_1c

    .line 314
    .line 315
    invoke-virtual {v8, v9}, Lcom/squareup/javapoet/LineWrapper;->b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 316
    .line 317
    .line 318
    :cond_1c
    sget-object v9, Lcom/squareup/javapoet/LineWrapper$FlushType;->EMPTY:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 319
    .line 320
    iput-object v9, v8, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 321
    .line 322
    iput v7, v8, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_3
    iget v7, v0, Lcom/squareup/javapoet/b;->c:I

    .line 327
    .line 328
    add-int/2addr v7, v14

    .line 329
    iget-object v9, v8, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 330
    .line 331
    if-eqz v9, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Lcom/squareup/javapoet/LineWrapper;->b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    iget v9, v8, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 337
    .line 338
    add-int/2addr v9, v12

    .line 339
    iput v9, v8, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 340
    .line 341
    sget-object v9, Lcom/squareup/javapoet/LineWrapper$FlushType;->SPACE:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 342
    .line 343
    iput-object v9, v8, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 344
    .line 345
    iput v7, v8, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_4
    add-int/lit8 v7, v4, 0x1

    .line 350
    .line 351
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/zapp/oneweatherzapp/x25;

    .line 356
    .line 357
    instance-of v8, v4, Lcom/zapp/oneweatherzapp/sw;

    .line 358
    .line 359
    if-eqz v8, :cond_20

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_20

    .line 366
    .line 367
    iget-object v8, v1, Lcom/squareup/javapoet/a;->a:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_20

    .line 384
    .line 385
    move-object v8, v4

    .line 386
    check-cast v8, Lcom/zapp/oneweatherzapp/sw;

    .line 387
    .line 388
    iget-object v9, v0, Lcom/squareup/javapoet/b;->g:Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_20

    .line 397
    .line 398
    if-nez v6, :cond_1e

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_1e
    move v12, v3

    .line 402
    :goto_6
    new-array v4, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v12, :cond_1f

    .line 405
    .line 406
    move v4, v7

    .line 407
    move-object v6, v8

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "pending type for static import?!"

    .line 413
    .line 414
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_20
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/x25;->b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_b

    .line 426
    .line 427
    :pswitch_5
    add-int/lit8 v7, v4, 0x1

    .line 428
    .line 429
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v4, :cond_2b

    .line 436
    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    add-int/2addr v10, v14

    .line 444
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const/16 v10, 0x22

    .line 448
    .line 449
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move v11, v3

    .line 453
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-ge v11, v12, :cond_2a

    .line 458
    .line 459
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    const/16 v13, 0x27

    .line 464
    .line 465
    if-ne v12, v13, :cond_21

    .line 466
    .line 467
    const-string v12, "\'"

    .line 468
    .line 469
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_21
    if-ne v12, v10, :cond_22

    .line 475
    .line 476
    const-string v12, "\\\""

    .line 477
    .line 478
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_22
    const/16 v14, 0xc

    .line 484
    .line 485
    if-eq v12, v14, :cond_28

    .line 486
    .line 487
    const/16 v14, 0xd

    .line 488
    .line 489
    if-eq v12, v14, :cond_27

    .line 490
    .line 491
    if-eq v12, v10, :cond_26

    .line 492
    .line 493
    if-eq v12, v13, :cond_25

    .line 494
    .line 495
    const/16 v13, 0x5c

    .line 496
    .line 497
    if-eq v12, v13, :cond_24

    .line 498
    .line 499
    packed-switch v12, :pswitch_data_1

    .line 500
    .line 501
    .line 502
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_23

    .line 507
    .line 508
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const-string v14, "\\u%04x"

    .line 517
    .line 518
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    goto :goto_8

    .line 523
    :pswitch_6
    const-string v13, "\\n"

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :pswitch_7
    const-string v13, "\\t"

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :pswitch_8
    const-string v13, "\\b"

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_23
    invoke-static {v12}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    goto :goto_8

    .line 537
    :cond_24
    const-string v13, "\\\\"

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_25
    const-string v13, "\\\'"

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_26
    const-string v13, "\""

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_27
    const-string v13, "\\r"

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_28
    const-string v13, "\\f"

    .line 550
    .line 551
    :goto_8
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    if-ne v12, v9, :cond_29

    .line 555
    .line 556
    add-int/lit8 v12, v11, 0x1

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-ge v12, v13, :cond_29

    .line 563
    .line 564
    const-string v12, "\"\n"

    .line 565
    .line 566
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v12, v0, Lcom/squareup/javapoet/b;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v12, "+ \""

    .line 578
    .line 579
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_29
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_2a
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto :goto_a

    .line 594
    :cond_2b
    const-string v4, "null"

    .line 595
    .line 596
    :goto_a
    invoke-virtual {v0, v4}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :pswitch_9
    add-int/lit8 v7, v4, 0x1

    .line 601
    .line 602
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v4}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_b
    move v4, v7

    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_a
    add-int/lit8 v7, v4, 0x1

    .line 615
    .line 616
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    instance-of v8, v4, Lcom/squareup/javapoet/TypeSpec;

    .line 621
    .line 622
    if-eqz v8, :cond_2c

    .line 623
    .line 624
    check-cast v4, Lcom/squareup/javapoet/TypeSpec;

    .line 625
    .line 626
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v4, v0, v5, v8}, Lcom/squareup/javapoet/TypeSpec;->a(Lcom/squareup/javapoet/b;Ljava/lang/String;Ljava/util/Set;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_2c
    instance-of v8, v4, Lcom/zapp/oneweatherzapp/ta;

    .line 635
    .line 636
    if-nez v8, :cond_2e

    .line 637
    .line 638
    instance-of v8, v4, Lcom/squareup/javapoet/a;

    .line 639
    .line 640
    if-eqz v8, :cond_2d

    .line 641
    .line 642
    check-cast v4, Lcom/squareup/javapoet/a;

    .line 643
    .line 644
    invoke-virtual {v0, v4, v3}, Lcom/squareup/javapoet/b;->c(Lcom/squareup/javapoet/a;Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_2d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v0, v4}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_2e
    check-cast v4, Lcom/zapp/oneweatherzapp/ta;

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    throw v5

    .line 662
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/javapoet/b;->k()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_1

    .line 666
    .line 667
    :pswitch_c
    invoke-virtual {v0, v12}, Lcom/squareup/javapoet/b;->p(I)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_d
    invoke-virtual {v0, v11}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_2f
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    if-nez v10, :cond_30

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_30
    new-instance v10, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    iget-object v11, v6, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-static {v9}, Lcom/squareup/javapoet/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const-string v10, ".*"

    .line 713
    .line 714
    invoke-static {v11, v10}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    iget-object v11, v0, Lcom/squareup/javapoet/b;->h:Ljava/util/Set;

    .line 719
    .line 720
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-nez v8, :cond_32

    .line 725
    .line 726
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-eqz v8, :cond_31

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_31
    :goto_c
    move v12, v3

    .line 734
    goto :goto_e

    .line 735
    :cond_32
    :goto_d
    invoke-virtual {v0, v9}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_e
    if-eqz v12, :cond_33

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_33
    invoke-virtual {v6, v0}, Lcom/zapp/oneweatherzapp/sw;->b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 743
    .line 744
    .line 745
    move-object v6, v5

    .line 746
    :cond_34
    invoke-virtual {v0, v7}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_35
    if-eqz p2, :cond_36

    .line 752
    .line 753
    iget-object v1, v8, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 754
    .line 755
    iget-char v1, v1, Lcom/squareup/javapoet/LineWrapper$b;->b:C

    .line 756
    .line 757
    if-eq v1, v9, :cond_36

    .line 758
    .line 759
    const-string v1, "\n"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_36
    return-void

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "\\R"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_9

    .line 14
    .line 15
    aget-object v6, p1, v4

    .line 16
    .line 17
    iget-object v7, p0, Lcom/squareup/javapoet/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/squareup/javapoet/b;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 20
    .line 21
    if-nez v5, :cond_5

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/squareup/javapoet/b;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-boolean v5, p0, Lcom/squareup/javapoet/b;->n:Z

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_1
    iget v9, p0, Lcom/squareup/javapoet/b;->c:I

    .line 34
    .line 35
    if-ge v5, v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v5, p0, Lcom/squareup/javapoet/b;->d:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-string v5, " *"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v5, "//"

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v8, v5}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_3
    const-string v5, "\n"

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/squareup/javapoet/b;->n:Z

    .line 61
    .line 62
    iget v5, p0, Lcom/squareup/javapoet/b;->o:I

    .line 63
    .line 64
    if-eq v5, v1, :cond_5

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget v9, p0, Lcom/squareup/javapoet/b;->c:I

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    iput v9, p0, Lcom/squareup/javapoet/b;->c:I

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    iput v5, p0, Lcom/squareup/javapoet/b;->o:I

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    iget-boolean v5, p0, Lcom/squareup/javapoet/b;->n:Z

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    move v5, v3

    .line 90
    :goto_4
    iget v9, p0, Lcom/squareup/javapoet/b;->c:I

    .line 91
    .line 92
    if-ge v5, v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-boolean v5, p0, Lcom/squareup/javapoet/b;->d:Z

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const-string v5, " * "

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v8, v6}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/squareup/javapoet/b;->n:Z

    .line 113
    .line 114
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    move v5, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ta;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/ta;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final g(Lcom/squareup/javapoet/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/javapoet/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "/**\n"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/squareup/javapoet/b;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/javapoet/b;->c(Lcom/squareup/javapoet/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/squareup/javapoet/b;->d:Z

    .line 21
    .line 22
    const-string p1, " */\n"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iput-boolean v1, p0, Lcom/squareup/javapoet/b;->d:Z

    .line 30
    .line 31
    throw p1
.end method

.method public final h(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljavax/lang/model/element/Modifier;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/s35;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/vy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/vy;-><init>(Lcom/squareup/javapoet/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/zapp/oneweatherzapp/s35;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/x25;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/squareup/javapoet/b;->f(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/s35;->S:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "$L"

    .line 58
    .line 59
    invoke-virtual {p0, v3, v1}, Lcom/squareup/javapoet/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/s35;->T:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move v2, v0

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/zapp/oneweatherzapp/x25;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const-string v2, " extends $T"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v2, " & $T"

    .line 88
    .line 89
    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v2, v3}, Lcom/squareup/javapoet/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;

    .line 94
    .line 95
    .line 96
    move v2, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p1, ">"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/javapoet/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/squareup/javapoet/b;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/javapoet/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/s35;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/wy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/wy;-><init>(Lcom/squareup/javapoet/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lcom/squareup/javapoet/TypeSpec;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/javapoet/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/b;->p(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/javapoet/b;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-ltz v0, :cond_0

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/squareup/javapoet/b;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cannot unindent %s from %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/squareup/javapoet/b;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/squareup/javapoet/b;->c:I

    .line 32
    .line 33
    return-void
.end method
