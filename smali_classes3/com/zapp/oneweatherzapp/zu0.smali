.class public final Lcom/zapp/oneweatherzapp/zu0;
.super Ljava/lang/Object;
.source "ElementExt.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "androidx.annotation.NonNull"

    .line 2
    .line 3
    const-string v1, "org.jetbrains.annotations.NotNull"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/zu0;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "androidx.annotation.Nullable"

    .line 12
    .line 13
    const-string v1, "org.jetbrains.annotations.Nullable"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/zapp/oneweatherzapp/zu0;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/Element;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/eu2;->c(Ljavax/lang/model/element/Element;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/eu2;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "asType(enclosingElement)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->d(Ljavax/lang/model/element/TypeElement;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final b(Ljavax/lang/model/element/Element;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/zapp/oneweatherzapp/zu0;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/zu0;->c(Ljavax/lang/model/element/Element;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/zu0;->b:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/zu0;->c(Ljavax/lang/model/element/Element;[Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NULLABLE:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->UNKNOWN:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NONNULL:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 44
    .line 45
    :goto_1
    return-object p0
.end method

.method public static final c(Ljavax/lang/model/element/Element;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "annotationMirrors"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/eu2;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, p1

    .line 47
    move v3, v1

    .line 48
    :goto_0
    const/4 v4, 0x1

    .line 49
    if-ge v3, v2, :cond_3

    .line 50
    .line 51
    aget-object v5, p1, v3

    .line 52
    .line 53
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6, v5}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    move v0, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move v1, v4

    .line 72
    :cond_4
    :goto_2
    return v1
.end method

.method public static final d(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/Element;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/zu0;->a(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/Element;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot find required enclosing type for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final e(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;)Z
    .locals 8

    .line 1
    const-string v0, "overrider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overridden"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeUtils"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v0, p1, Ljavax/lang/model/element/TypeElement;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast p1, Ljavax/lang/model/element/TypeElement;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object p1, v2

    .line 91
    :goto_0
    if-nez p1, :cond_5

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p3, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p3, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p3, v0, p1}, Ljavax/lang/model/util/Types;->isSubtype(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 126
    .line 127
    invoke-interface {p3, p1, p0}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/gu2;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p3, p1, p0}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/gu2;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p2}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq p1, v0, :cond_7

    .line 160
    .line 161
    return v1

    .line 162
    :cond_7
    const-class p1, Lcom/zapp/oneweatherzapp/j90;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/x25;->d(Ljava/lang/reflect/Type;)Lcom/zapp/oneweatherzapp/x25;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p2}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v3, "overriderExecutable.parameterTypes"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/x25;->i(Ljavax/lang/model/type/TypeMirror;)Lcom/zapp/oneweatherzapp/x25;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    instance-of v4, v0, Lcom/zapp/oneweatherzapp/wa3;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    check-cast v0, Lcom/zapp/oneweatherzapp/wa3;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move-object v0, v2

    .line 195
    :goto_1
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/wa3;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object v0, v2

    .line 201
    :goto_2
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const-string v5, " to be "

    .line 206
    .line 207
    const-string v6, "Expected "

    .line 208
    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v4, "overriddenExecutable.parameterTypes"

    .line 216
    .line 217
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/x25;->i(Ljavax/lang/model/type/TypeMirror;)Lcom/zapp/oneweatherzapp/x25;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v7, v0, Lcom/zapp/oneweatherzapp/wa3;

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    check-cast v0, Lcom/zapp/oneweatherzapp/wa3;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object v0, v2

    .line 238
    :goto_3
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wa3;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 241
    .line 242
    :cond_b
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-interface {p2}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "asDeclared(overriderExec\u2026           .typeArguments"

    .line 270
    .line 271
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lkotlin/collections/c;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v2, "asDeclared(overriderExec\u2026  .typeArguments.single()"

    .line 279
    .line 280
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/v25;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p2}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljavax/lang/model/type/TypeMirror;

    .line 301
    .line 302
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lkotlin/collections/c;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/v25;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {p3, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-interface {p3, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {p3, p1, v0}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_c

    .line 339
    .line 340
    return v1

    .line 341
    :cond_c
    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const/4 v0, 0x2

    .line 350
    if-lt p1, v0, :cond_e

    .line 351
    .line 352
    invoke-interface {p2}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, p0}, Lkotlin/collections/c;->j0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lkotlin/collections/c;->B(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lkotlin/Pair;

    .line 389
    .line 390
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    .line 395
    .line 396
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 401
    .line 402
    invoke-interface {p3, p2}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-interface {p3, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p3, p2, p1}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_d

    .line 415
    .line 416
    return v1

    .line 417
    :cond_e
    const/4 p0, 0x1

    .line 418
    return p0

    .line 419
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1
.end method
