.class public final Lcom/zapp/oneweatherzapp/or3;
.super Lcom/zapp/oneweatherzapp/qr3;
.source "ReflectJavaField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bz1;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/or3;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/or3;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/or3;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/zapp/oneweatherzapp/a02;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/or3;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "member.genericType"

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
