.class public final Lcom/zapp/oneweatherzapp/vu1;
.super Ljava/lang/Object;
.source "InputState.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/vu1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vu1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vu1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/vu1;->a:Lcom/zapp/oneweatherzapp/vu1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v0, "oldValueParameters"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newOwner"

    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p1}, Lkotlin/collections/c;->j0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lcom/zapp/oneweatherzapp/d72;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 62
    .line 63
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v2, "oldParameter.name"

    .line 79
    .line 80
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->D0()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->u0()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s0()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->y0()Lcom/zapp/oneweatherzapp/d72;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/yt2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->g(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_1
    move-object v11, v2

    .line 116
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/jf0;->getSource()Lcom/zapp/oneweatherzapp/gc4;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v1, "oldParameter.source"

    .line 121
    .line 122
    invoke-static {v12, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v15

    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/h;ILcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/d72;ZZZLcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-object v14
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/tj5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lcom/zapp/oneweatherzapp/lk5;->t:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/tj5;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/p32;)Lcom/zapp/oneweatherzapp/tw;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p32;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, "couldn\'t make a guess for "

    .line 27
    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v1

    .line 50
    :goto_1
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v2, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 76
    .line 77
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string v3, ""

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v3, v5, [C

    .line 96
    .line 97
    aput-char v4, v3, v1

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_4

    .line 124
    .line 125
    move v4, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v4, v1

    .line 128
    :goto_4
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    move v4, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v4, v1

    .line 143
    :goto_5
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x2

    .line 168
    if-lt v2, v3, :cond_8

    .line 169
    .line 170
    move v1, v5

    .line 171
    :cond_8
    if-eqz v1, :cond_9

    .line 172
    .line 173
    new-instance v0, Lcom/zapp/oneweatherzapp/tw;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    invoke-static {v0, v6}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, " cannot be represented as a ClassName"

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public static final d(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/tw;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x2e

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v4, v3}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/zapp/oneweatherzapp/tw;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    move-object p0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "array types cannot be represented as a ClassName"

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "\'void\' type cannot be represented as a ClassName"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "primitive types cannot be represented as a ClassName"

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/kw;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k25;->f()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zapp/oneweatherzapp/d72;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->x(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lcom/zapp/oneweatherzapp/kn0;->a:I

    .line 52
    .line 53
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/kn0;->n(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/kn0;->n(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 73
    :goto_1
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/zapp/oneweatherzapp/kw;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    :goto_2
    if-nez v0, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kw;->p0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 97
    .line 98
    :cond_5
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu1;->e(Lcom/zapp/oneweatherzapp/kw;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    return-object v1
.end method

.method public static final f(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/ot4;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_2
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_3
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_4
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_5
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_6
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/xh6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xh6;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
