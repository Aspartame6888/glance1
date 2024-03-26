.class public final Lcom/zapp/oneweatherzapp/cr3;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/pw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "currentClass.componentType"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/zapp/oneweatherzapp/pw;

    .line 35
    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->d:Lcom/zapp/oneweatherzapp/eb1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/eb1;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/pw;-><init>(Lcom/zapp/oneweatherzapp/ow;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "get(currentClass.name).primitiveType"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/zapp/oneweatherzapp/pw;

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeFqName()Lcom/zapp/oneweatherzapp/db1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/pw;-><init>(Lcom/zapp/oneweatherzapp/ow;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/pw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeFqName()Lcom/zapp/oneweatherzapp/db1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/pw;-><init>(Lcom/zapp/oneweatherzapp/ow;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Lcom/zapp/oneweatherzapp/zz1;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ow;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "javaClassId.asSingleFqName()"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/zz1;->f(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object p0, v1

    .line 122
    :goto_1
    new-instance v1, Lcom/zapp/oneweatherzapp/pw;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/pw;-><init>(Lcom/zapp/oneweatherzapp/ow;I)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;)V
    .locals 4

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "klass.declaredAnnotations"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    const-string v3, "annotation"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/cr3;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s12;->b(Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/p32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s12;->c(Lcom/zapp/oneweatherzapp/p32;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/zapp/oneweatherzapp/br3;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/br3;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;->b(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/br3;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/cr3;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "annotationType.declaredMethods"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_d

    .line 14
    .line 15
    aget-object v3, p2, v2

    .line 16
    .line 17
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v6, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/cr3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/pw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->b(Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/pw;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    sget-object v7, Lcom/zapp/oneweatherzapp/cs3;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {p0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->e(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 71
    .line 72
    const-class v7, Ljava/lang/Enum;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v4, Ljava/lang/Enum;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p0, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->f(Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "clazz.interfaces"

    .line 128
    .line 129
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/collections/b;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Class;

    .line 137
    .line 138
    const-string v6, "annotationClass"

    .line 139
    .line 140
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {p0, v6, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->d(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/rw2;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/cr3;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->c(Lcom/zapp/oneweatherzapp/rw2;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v4, [Ljava/lang/Object;

    .line 191
    .line 192
    array-length v6, v4

    .line 193
    move v7, v1

    .line 194
    :goto_2
    if-ge v7, v6, :cond_b

    .line 195
    .line 196
    aget-object v8, v4, v7

    .line 197
    .line 198
    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 199
    .line 200
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v8, Ljava/lang/Enum;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v3, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->e(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    check-cast v4, [Ljava/lang/Object;

    .line 226
    .line 227
    array-length v5, v4

    .line 228
    move v6, v1

    .line 229
    :goto_3
    if-ge v6, v5, :cond_b

    .line 230
    .line 231
    aget-object v7, v4, v6

    .line 232
    .line 233
    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 234
    .line 235
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v7, Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/cr3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/pw;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->d(Lcom/zapp/oneweatherzapp/pw;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_a

    .line 255
    .line 256
    check-cast v4, [Ljava/lang/Object;

    .line 257
    .line 258
    array-length v6, v4

    .line 259
    move v7, v1

    .line 260
    :goto_4
    if-ge v7, v6, :cond_b

    .line 261
    .line 262
    aget-object v8, v4, v7

    .line 263
    .line 264
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v3, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->b(Lcom/zapp/oneweatherzapp/ow;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-nez v9, :cond_9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    .line 276
    .line 277
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 281
    .line 282
    invoke-static {v9, v8, v5}, Lcom/zapp/oneweatherzapp/cr3;->d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    .line 289
    .line 290
    array-length v5, v4

    .line 291
    move v6, v1

    .line 292
    :goto_6
    if-ge v6, v5, :cond_b

    .line 293
    .line 294
    aget-object v7, v4, v6

    .line 295
    .line 296
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;->a()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p2, "Unsupported annotation argument value ("

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p2, "): "

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_d
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;->a()V

    .line 339
    .line 340
    .line 341
    return-void
.end method
