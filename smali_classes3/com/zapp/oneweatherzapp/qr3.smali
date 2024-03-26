.class public abstract Lcom/zapp/oneweatherzapp/qr3;
.super Lcom/zapp/oneweatherzapp/mr3;
.source "ReflectJavaMember.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iy1;
.implements Lcom/zapp/oneweatherzapp/iz1;
.implements Lcom/zapp/oneweatherzapp/fz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mr3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract T()Ljava/lang/reflect/Member;
.end method

.method public final U([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/dy1;->a:Lcom/zapp/oneweatherzapp/dy1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "member"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/zapp/oneweatherzapp/dy1;->b:Lcom/zapp/oneweatherzapp/dy1$a;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v3, Lcom/zapp/oneweatherzapp/dy1;->b:Lcom/zapp/oneweatherzapp/dy1$a;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dy1;->a(Ljava/lang/reflect/Member;)Lcom/zapp/oneweatherzapp/dy1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/zapp/oneweatherzapp/dy1;->b:Lcom/zapp/oneweatherzapp/dy1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    iget-object v1, v3, Lcom/zapp/oneweatherzapp/dy1$a;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/dy1$a;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :goto_1
    move-object v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, [Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    array-length v6, v1

    .line 67
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v6, v1

    .line 71
    move v7, v5

    .line 72
    :goto_2
    if-ge v7, v6, :cond_4

    .line 73
    .line 74
    aget-object v8, v1, v7

    .line 75
    .line 76
    new-array v9, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 83
    .line 84
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    array-length v3, p1

    .line 102
    sub-int/2addr v1, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v1, v5

    .line 105
    :goto_4
    array-length v3, p1

    .line 106
    move v6, v5

    .line 107
    :goto_5
    if-ge v6, v3, :cond_d

    .line 108
    .line 109
    aget-object v7, p1, v6

    .line 110
    .line 111
    const-string v8, "type"

    .line 112
    .line 113
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    instance-of v8, v7, Ljava/lang/Class;

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    check-cast v9, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    new-instance v7, Lcom/zapp/oneweatherzapp/tr3;

    .line 130
    .line 131
    invoke-direct {v7, v9}, Lcom/zapp/oneweatherzapp/tr3;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 136
    .line 137
    if-nez v9, :cond_9

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    new-instance v8, Lcom/zapp/oneweatherzapp/yr3;

    .line 156
    .line 157
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 158
    .line 159
    invoke-direct {v8, v7}, Lcom/zapp/oneweatherzapp/yr3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    new-instance v8, Lcom/zapp/oneweatherzapp/kr3;

    .line 164
    .line 165
    invoke-direct {v8, v7}, Lcom/zapp/oneweatherzapp/kr3;-><init>(Ljava/lang/reflect/Type;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_6
    new-instance v8, Lcom/zapp/oneweatherzapp/hr3;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Lcom/zapp/oneweatherzapp/hr3;-><init>(Ljava/lang/reflect/Type;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    move-object v7, v8

    .line 175
    :goto_8
    if-eqz v2, :cond_b

    .line 176
    .line 177
    add-int v8, v6, v1

    .line 178
    .line 179
    invoke-static {v8, v2}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v8, :cond_a

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p3, "No parameter with index "

    .line 193
    .line 194
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 p3, 0x2b

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p3, " (name="

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p3, " type="

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p3, ") in "

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_b
    move-object v8, v4

    .line 249
    :goto_9
    if-eqz p3, :cond_c

    .line 250
    .line 251
    array-length v9, p1

    .line 252
    add-int/lit8 v9, v9, -0x1

    .line 253
    .line 254
    if-ne v6, v9, :cond_c

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move v9, v5

    .line 259
    :goto_a
    new-instance v10, Lcom/zapp/oneweatherzapp/xr3;

    .line 260
    .line 261
    aget-object v11, p2, v6

    .line 262
    .line 263
    invoke-direct {v10, v7, v11, v8, v9}, Lcom/zapp/oneweatherzapp/xr3;-><init>(Lcom/zapp/oneweatherzapp/vr3;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_d
    return-object v0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/vd5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5$h;->c:Lcom/zapp/oneweatherzapp/sd5$h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/zapp/oneweatherzapp/sd5$e;->c:Lcom/zapp/oneweatherzapp/sd5$e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/zapp/oneweatherzapp/m02;->c:Lcom/zapp/oneweatherzapp/m02;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/l02;->c:Lcom/zapp/oneweatherzapp/l02;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k02;->c:Lcom/zapp/oneweatherzapp/k02;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/qr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/qr3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ey1;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/jf;->g([Ljava/lang/annotation/Annotation;Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/dr3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public final getName()Lcom/zapp/oneweatherzapp/rw2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/zapp/oneweatherzapp/pf4;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isStatic()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "member.declaringClass"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->h([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/qr3;->T()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
