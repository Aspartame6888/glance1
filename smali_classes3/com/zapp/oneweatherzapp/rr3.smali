.class public final Lcom/zapp/oneweatherzapp/rr3;
.super Lcom/zapp/oneweatherzapp/qr3;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/hz1;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qr3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rr3;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H()Lcom/zapp/oneweatherzapp/vr3;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rr3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "member.genericReturnType"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/zapp/oneweatherzapp/tr3;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/tr3;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/zapp/oneweatherzapp/yr3;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/yr3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/kr3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/kr3;-><init>(Ljava/lang/reflect/Type;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    new-instance v0, Lcom/zapp/oneweatherzapp/hr3;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/hr3;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object p0, v0

    .line 71
    :goto_2
    return-object p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rr3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->e(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/nr3;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Enum;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/nr3;-><init>(Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, p0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/zapp/oneweatherzapp/fr3;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/fr3;-><init>(Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, p0, [Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/zapp/oneweatherzapp/gr3;

    .line 46
    .line 47
    check-cast p0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/gr3;-><init>(Lcom/zapp/oneweatherzapp/rw2;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, p0, Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/zapp/oneweatherzapp/jr3;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/jr3;-><init>(Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lcom/zapp/oneweatherzapp/pr3;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/zapp/oneweatherzapp/pr3;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    :goto_2
    return p0
.end method

.method public final T()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rr3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/i02;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rr3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "member.genericParameterTypes"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "member.parameterAnnotations"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, [[Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/zapp/oneweatherzapp/qr3;->U([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rr3;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "member.typeParameters"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    new-instance v4, Lcom/zapp/oneweatherzapp/wr3;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/zapp/oneweatherzapp/wr3;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method
