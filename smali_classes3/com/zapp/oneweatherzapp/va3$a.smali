.class public final Lcom/zapp/oneweatherzapp/va3$a;
.super Ljava/lang/Object;
.source "ParameterizedTypeName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/va3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Lcom/zapp/oneweatherzapp/va3;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu1;->d(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/tw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "type.actualTypeArguments"

    .line 76
    .line 77
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    array-length v4, p0

    .line 83
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v4, p0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-ge v5, v4, :cond_3

    .line 89
    .line 90
    aget-object v6, p0, v5

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    check-cast v6, Ljava/lang/reflect/Type;

    .line 95
    .line 96
    const-string v7, "it"

    .line 97
    .line 98
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, p1}, Lcom/squareup/kotlinpoet/TypeName$a;->a(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/kotlinpoet/TypeName;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/va3$a;->a(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Lcom/zapp/oneweatherzapp/va3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/tw;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "name"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/zapp/oneweatherzapp/va3;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/va3;->f:Lcom/zapp/oneweatherzapp/tw;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/tw;->i(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p0, p1, v2}, Lcom/zapp/oneweatherzapp/va3;-><init>(Lcom/zapp/oneweatherzapp/va3;Lcom/zapp/oneweatherzapp/tw;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-instance p0, Lcom/zapp/oneweatherzapp/va3;

    .line 137
    .line 138
    invoke-direct {p0, v3, v0, v2}, Lcom/zapp/oneweatherzapp/va3;-><init>(Lcom/zapp/oneweatherzapp/va3;Lcom/zapp/oneweatherzapp/tw;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object v0, p0

    .line 142
    :goto_2
    return-object v0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
