.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/zw;I)Lcom/zapp/oneweatherzapp/dh3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cy0;->f(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/zw;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/zw;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kn0;->o(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/dh3;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p1, p0, v0}, Lcom/zapp/oneweatherzapp/dh3;-><init>(Lcom/zapp/oneweatherzapp/zw;Ljava/util/List;Lcom/zapp/oneweatherzapp/dh3;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Lcom/zapp/oneweatherzapp/dh3;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/zw;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, Lcom/zapp/oneweatherzapp/zw;

    .line 81
    .line 82
    :cond_3
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->a(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/zw;I)Lcom/zapp/oneweatherzapp/dh3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, p1, p2, p0}, Lcom/zapp/oneweatherzapp/dh3;-><init>(Lcom/zapp/oneweatherzapp/zw;Ljava/util/List;Lcom/zapp/oneweatherzapp/dh3;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/zw;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zw;",
            ")",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/z25;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/zw;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "declaredTypeParameters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/zw;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/s44;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "predicate"

    .line 40
    .line 41
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/zapp/oneweatherzapp/kp4;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Lcom/zapp/oneweatherzapp/kp4;-><init>(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->H(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/y31;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->L(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/a61;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->P(Lcom/zapp/oneweatherzapp/s44;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/s44;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/s44;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v6, v4, Lcom/zapp/oneweatherzapp/kw;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v4, v5

    .line 90
    :goto_0
    check-cast v4, Lcom/zapp/oneweatherzapp/kw;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/yw;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 107
    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/zw;->p()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-static {v5, v0}, Lkotlin/collections/c;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/zapp/oneweatherzapp/z25;

    .line 156
    .line 157
    const-string v4, "it"

    .line 158
    .line 159
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-instance v5, Lcom/zapp/oneweatherzapp/ft;

    .line 167
    .line 168
    invoke-direct {v5, v3, p0, v4}, Lcom/zapp/oneweatherzapp/ft;-><init>(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/ef0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {v2, v1}, Lkotlin/collections/c;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
