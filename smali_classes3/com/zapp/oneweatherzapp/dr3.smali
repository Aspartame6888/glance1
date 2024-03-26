.class public final Lcom/zapp/oneweatherzapp/dr3;
.super Lcom/zapp/oneweatherzapp/mr3;
.source "ReflectJavaAnnotation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ey1;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/mr3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dr3;->a:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/dr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/dr3;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dr3;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dr3;->a:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dr3;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s12;->b(Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/p32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s12;->c(Lcom/zapp/oneweatherzapp/p32;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "annotation.annotationClass.java.declaredMethods"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v2, :cond_4

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "method.invoke(annotation)"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 57
    .line 58
    const-class v8, Ljava/lang/Enum;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    new-instance v7, Lcom/zapp/oneweatherzapp/nr3;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Enum;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6}, Lcom/zapp/oneweatherzapp/nr3;-><init>(Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v7, v6, Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    new-instance v7, Lcom/zapp/oneweatherzapp/fr3;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6}, Lcom/zapp/oneweatherzapp/fr3;-><init>(Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    instance-of v7, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Lcom/zapp/oneweatherzapp/gr3;

    .line 91
    .line 92
    check-cast v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v7, v5, v6}, Lcom/zapp/oneweatherzapp/gr3;-><init>(Lcom/zapp/oneweatherzapp/rw2;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v7, v6, Ljava/lang/Class;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    new-instance v7, Lcom/zapp/oneweatherzapp/jr3;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Class;

    .line 105
    .line 106
    invoke-direct {v7, v5, v6}, Lcom/zapp/oneweatherzapp/jr3;-><init>(Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v7, Lcom/zapp/oneweatherzapp/pr3;

    .line 111
    .line 112
    invoke-direct {v7, v6, v5}, Lcom/zapp/oneweatherzapp/pr3;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dr3;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lcom/zapp/oneweatherzapp/ow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dr3;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s12;->b(Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/p32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s12;->c(Lcom/zapp/oneweatherzapp/p32;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
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
    const-class v1, Lcom/zapp/oneweatherzapp/dr3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dr3;->a:Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final z()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dr3;->a:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s12;->b(Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/p32;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s12;->c(Lcom/zapp/oneweatherzapp/p32;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
