.class public final Lcom/zapp/oneweatherzapp/hr3;
.super Lcom/zapp/oneweatherzapp/vr3;
.source "ReflectJavaArrayType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ky1;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lcom/zapp/oneweatherzapp/vr3;

.field public final c:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vr3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hr3;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "genericComponentType"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/zapp/oneweatherzapp/tr3;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/zapp/oneweatherzapp/tr3;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/zapp/oneweatherzapp/yr3;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/yr3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/kr3;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/kr3;-><init>(Ljava/lang/reflect/Type;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    new-instance v0, Lcom/zapp/oneweatherzapp/hr3;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/hr3;-><init>(Ljava/lang/reflect/Type;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object p1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "getComponentType()"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcom/zapp/oneweatherzapp/tr3;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/tr3;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v0, Lcom/zapp/oneweatherzapp/yr3;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/yr3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance v0, Lcom/zapp/oneweatherzapp/kr3;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/kr3;-><init>(Ljava/lang/reflect/Type;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    :goto_2
    new-instance v0, Lcom/zapp/oneweatherzapp/hr3;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/hr3;-><init>(Ljava/lang/reflect/Type;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hr3;->b:Lcom/zapp/oneweatherzapp/vr3;

    .line 152
    .line 153
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hr3;->c:Lkotlin/collections/EmptyList;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Not an array type ("

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "): "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method


# virtual methods
.method public final D()Lcom/zapp/oneweatherzapp/vr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hr3;->b:Lcom/zapp/oneweatherzapp/vr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hr3;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/zapp/oneweatherzapp/ey1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hr3;->c:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method
