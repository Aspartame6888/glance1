.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static c(Lcom/zapp/oneweatherzapp/e72;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/b61;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->W(Lcom/zapp/oneweatherzapp/e61;)Lcom/zapp/oneweatherzapp/d94;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d94;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lcom/zapp/oneweatherzapp/e94;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->g(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/b61;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->h0(Lcom/zapp/oneweatherzapp/e61;)Lcom/zapp/oneweatherzapp/d94;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->i(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d94;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->N(Lcom/zapp/oneweatherzapp/e94;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/b35;)Lcom/zapp/oneweatherzapp/s23;
    .locals 5

    .line 1
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/sa2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->z(Lcom/zapp/oneweatherzapp/b35;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/zapp/oneweatherzapp/e72;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->J(Lcom/zapp/oneweatherzapp/e72;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move p1, v2

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/zapp/oneweatherzapp/e72;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lcom/zapp/oneweatherzapp/e72;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v3, v1

    .line 80
    :goto_2
    if-eqz v3, :cond_6

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    :goto_3
    move p1, v1

    .line 85
    :goto_4
    if-eqz p1, :cond_9

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-string v3, "<this>"

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_d

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/zapp/oneweatherzapp/e72;

    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Lcom/zapp/oneweatherzapp/d72;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/et0;->f(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_c

    .line 124
    .line 125
    move v4, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_c
    move v4, v1

    .line 128
    :goto_5
    if-eqz v4, :cond_b

    .line 129
    .line 130
    move p1, v2

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    :goto_6
    move p1, v1

    .line 133
    :goto_7
    if-eqz p1, :cond_15

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_f

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/zapp/oneweatherzapp/e72;

    .line 155
    .line 156
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v4, Lcom/zapp/oneweatherzapp/d72;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/et0;->f(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/zapp/oneweatherzapp/e72;

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lcom/zapp/oneweatherzapp/e72;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_11

    .line 199
    .line 200
    move v0, v1

    .line 201
    goto :goto_b

    .line 202
    :cond_12
    :goto_a
    move v0, v2

    .line 203
    :goto_b
    if-eqz v0, :cond_13

    .line 204
    .line 205
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 209
    .line 210
    :goto_c
    new-instance v3, Lcom/zapp/oneweatherzapp/s23;

    .line 211
    .line 212
    if-eq p1, p0, :cond_14

    .line 213
    .line 214
    move v1, v2

    .line 215
    :cond_14
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/s23;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_15
    return-object v0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/e72;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Lcom/zapp/oneweatherzapp/q84;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/q84;->c:Lcom/zapp/oneweatherzapp/qa2;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qa2;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/zapp/oneweatherzapp/g02;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/q84;->e()Lcom/zapp/oneweatherzapp/ua;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lcom/zapp/oneweatherzapp/d72;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lcom/zapp/oneweatherzapp/g02;Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/g02;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lcom/zapp/oneweatherzapp/e72;Lcom/zapp/oneweatherzapp/g02;Lcom/zapp/oneweatherzapp/b35;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lcom/zapp/oneweatherzapp/k35;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
