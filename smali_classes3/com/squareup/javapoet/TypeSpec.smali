.class public final Lcom/squareup/javapoet/TypeSpec;
.super Ljava/lang/Object;
.source "TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/TypeSpec$Kind;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/javapoet/TypeSpec$Kind;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/javapoet/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ta;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/s35;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/x25;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/squareup/javapoet/a;

.field public final k:Lcom/squareup/javapoet/a;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/a;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->e:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->h:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec;->j:Lcom/squareup/javapoet/a;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->j:Lcom/squareup/javapoet/a;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/squareup/javapoet/TypeSpec;->k:Lcom/squareup/javapoet/a;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->k:Lcom/squareup/javapoet/a;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->m:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->n:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->p:Ljava/util/Set;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/javapoet/b;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/javapoet/b;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/squareup/javapoet/b;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p1, Lcom/squareup/javapoet/b;->o:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_16

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lcom/squareup/javapoet/TypeSpec;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/squareup/javapoet/TypeSpec;-><init>(Lcom/squareup/javapoet/TypeSpec;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/squareup/javapoet/b;->n(Lcom/squareup/javapoet/TypeSpec;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/a;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/squareup/javapoet/b;->g(Lcom/squareup/javapoet/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Lcom/squareup/javapoet/b;->f(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec;->e:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/squareup/javapoet/TypeSpec$Kind;->access$800(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p3, v4}, Lcom/zapp/oneweatherzapp/d85;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, v3, p3}, Lcom/squareup/javapoet/b;->h(Ljava/util/Set;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 44
    .line 45
    sget-object v3, Lcom/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/squareup/javapoet/TypeSpec$Kind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "$L $L"

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-ne p3, v3, :cond_0

    .line 52
    .line 53
    :try_start_1
    new-array p3, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "@interface"

    .line 56
    .line 57
    aput-object v3, p3, v2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v3, p3, v6

    .line 62
    .line 63
    invoke-virtual {p1, v5, p3}, Lcom/squareup/javapoet/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    aput-object p3, v3, v2

    .line 80
    .line 81
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 82
    .line 83
    aput-object p3, v3, v6

    .line 84
    .line 85
    invoke-virtual {p1, v5, v3}, Lcom/squareup/javapoet/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/b;->i(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 94
    .line 95
    sget-object v3, Lcom/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 96
    .line 97
    if-ne p3, v3, :cond_15

    .line 98
    .line 99
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const-string v5, ","

    .line 110
    .line 111
    const-string v7, " $T"

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    :try_start_2
    const-string v4, " extends"

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    move v4, v6

    .line 125
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lcom/zapp/oneweatherzapp/x25;

    .line 136
    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p1, v7, v4}, Lcom/squareup/javapoet/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;

    .line 147
    .line 148
    .line 149
    move v4, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_4

    .line 156
    .line 157
    const-string p3, " implements"

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    move v3, v6

    .line 167
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/zapp/oneweatherzapp/x25;

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v7, v3}, Lcom/squareup/javapoet/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;

    .line 189
    .line 190
    .line 191
    move v3, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/javapoet/b;->l()V

    .line 194
    .line 195
    .line 196
    const-string p3, " {\n"

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lcom/squareup/javapoet/b;->n(Lcom/squareup/javapoet/TypeSpec;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/squareup/javapoet/b;->k()V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->h:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    const-string v4, "\n"

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    :try_start_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    .line 231
    if-nez v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/squareup/javapoet/TypeSpec;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, p1, v3, v6}, Lcom/squareup/javapoet/TypeSpec;->a(Lcom/squareup/javapoet/b;Ljava/lang/String;Ljava/util/Set;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    const-string v3, ",\n"

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec;->l:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec;->m:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    :goto_4
    const-string v3, ";\n"

    .line 297
    .line 298
    invoke-virtual {p1, v3}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    move v6, v2

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_14

    .line 314
    .line 315
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->j:Lcom/squareup/javapoet/a;

    .line 316
    .line 317
    invoke-virtual {p3}, Lcom/squareup/javapoet/a;->a()Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-nez p3, :cond_b

    .line 322
    .line 323
    if-nez v6, :cond_a

    .line 324
    .line 325
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->j:Lcom/squareup/javapoet/a;

    .line 329
    .line 330
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/b;->a(Lcom/squareup/javapoet/a;)Lcom/squareup/javapoet/b;

    .line 331
    .line 332
    .line 333
    move v6, v2

    .line 334
    :cond_b
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_13

    .line 345
    .line 346
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->k:Lcom/squareup/javapoet/a;

    .line 347
    .line 348
    invoke-virtual {p3}, Lcom/squareup/javapoet/a;->a()Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-nez p3, :cond_d

    .line 353
    .line 354
    if-nez v6, :cond_c

    .line 355
    .line 356
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->k:Lcom/squareup/javapoet/a;

    .line 360
    .line 361
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/b;->a(Lcom/squareup/javapoet/a;)Lcom/squareup/javapoet/b;

    .line 362
    .line 363
    .line 364
    move v6, v2

    .line 365
    :cond_d
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->l:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_12

    .line 376
    .line 377
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->l:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->m:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lcom/squareup/javapoet/TypeSpec;

    .line 406
    .line 407
    if-nez v6, :cond_e

    .line 408
    .line 409
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v5, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 413
    .line 414
    invoke-static {v5}, Lcom/squareup/javapoet/TypeSpec$Kind;->access$1100(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v3, p1, v1, v5}, Lcom/squareup/javapoet/TypeSpec;->a(Lcom/squareup/javapoet/b;Ljava/lang/String;Ljava/util/Set;)V

    .line 419
    .line 420
    .line 421
    move v6, v2

    .line 422
    goto :goto_6

    .line 423
    :cond_f
    invoke-virtual {p1}, Lcom/squareup/javapoet/b;->o()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/squareup/javapoet/b;->l()V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lcom/squareup/javapoet/TypeSpec;->f:Ljava/util/List;

    .line 430
    .line 431
    invoke-virtual {p1, p0}, Lcom/squareup/javapoet/b;->m(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    const-string p0, "}"

    .line 435
    .line 436
    invoke-virtual {p1, p0}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    if-nez p2, :cond_10

    .line 440
    .line 441
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    .line 444
    :cond_10
    iput v0, p1, Lcom/squareup/javapoet/b;->o:I

    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    :try_start_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lcom/squareup/javapoet/d;

    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/squareup/javapoet/d;->a()V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lcom/squareup/javapoet/d;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/squareup/javapoet/d;->a()V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Lcom/squareup/javapoet/c;

    .line 478
    .line 479
    sget-object p2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/squareup/javapoet/c;->a()V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Lcom/squareup/javapoet/c;

    .line 493
    .line 494
    sget-object p2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/squareup/javapoet/c;->a()V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_15
    sget p0, Lcom/zapp/oneweatherzapp/sw;->X:I

    .line 504
    .line 505
    throw v1

    .line 506
    :cond_16
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/a;

    .line 507
    .line 508
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/b;->g(Lcom/squareup/javapoet/a;)V

    .line 509
    .line 510
    .line 511
    iget-object p0, p0, Lcom/squareup/javapoet/TypeSpec;->d:Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {p1, p0, v2}, Lcom/squareup/javapoet/b;->f(Ljava/util/List;Z)V

    .line 514
    .line 515
    .line 516
    const-string p0, "$L"

    .line 517
    .line 518
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p1, p0, p2}, Lcom/squareup/javapoet/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/b;

    .line 523
    .line 524
    .line 525
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 526
    :catchall_0
    move-exception p0

    .line 527
    iput v0, p1, Lcom/squareup/javapoet/b;->o:I

    .line 528
    .line 529
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lcom/squareup/javapoet/TypeSpec;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeSpec;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeSpec;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/squareup/javapoet/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/squareup/javapoet/b;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v3, v2}, Lcom/squareup/javapoet/TypeSpec;->a(Lcom/squareup/javapoet/b;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
