.class public final Lcom/zapp/oneweatherzapp/ss2;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    const-string v3, "<this>"

    .line 18
    .line 19
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "<init>"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v4, "name.asString()"

    .line 45
    .line 46
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    const-string p1, "("

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lcom/zapp/oneweatherzapp/lq3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v4, "it.type"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ss2;->c(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/j32;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "parameter.type"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ss2;->c(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/j32;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string p1, ")"

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Lcom/zapp/oneweatherzapp/d72;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 136
    .line 137
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->d:Lcom/zapp/oneweatherzapp/eb1;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->D(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/eb1;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Lcom/zapp/oneweatherzapp/d72;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/q;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/yk3;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    :goto_4
    move v1, v2

    .line 163
    :cond_7
    if-eqz v1, :cond_8

    .line 164
    .line 165
    const-string p0, "V"

    .line 166
    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Lcom/zapp/oneweatherzapp/d72;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ss2;->c(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/j32;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 190
    .line 191
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn0;->o(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/kw;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/zapp/oneweatherzapp/kw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/rw2;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p0, v1

    .line 50
    :goto_1
    if-nez p0, :cond_5

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_5
    const/4 v1, 0x3

    .line 54
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/ss2;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/cf;->o(Lcom/zapp/oneweatherzapp/kw;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/j32;
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u25;->k:Lcom/zapp/oneweatherzapp/u25;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lcom/zapp/oneweatherzapp/Function3;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/t6;->t(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/u25;Lcom/zapp/oneweatherzapp/Function3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/j32;

    .line 10
    .line 11
    return-object p0
.end method
