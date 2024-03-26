.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/k25;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->g(Lcom/zapp/oneweatherzapp/yw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/d25;Ljava/util/List;)Lcom/zapp/oneweatherzapp/d94;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/d25;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/d94;"
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
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/i;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/types/i;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j$a;->a(Lkotlin/reflect/jvm/internal/impl/types/j;Lcom/zapp/oneweatherzapp/d25;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 27
    .line 28
    const-string p0, "attributes"

    .line 29
    .line 30
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(Lkotlin/reflect/jvm/internal/impl/types/j;Lkotlin/reflect/jvm/internal/impl/types/l;ZIZ)Lcom/zapp/oneweatherzapp/d94;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/d61;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/d61;-><init>(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;)Lcom/zapp/oneweatherzapp/d94;
    .locals 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->INTEGER_LITERAL_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 14
    .line 15
    const-string v2, "unknown integer literal type"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3, v2}, Lcom/zapp/oneweatherzapp/cy0;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yx0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, p0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lcom/zapp/oneweatherzapp/d94;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/kw;Ljava/util/List;)Lcom/zapp/oneweatherzapp/d94;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/l;",
            "Lcom/zapp/oneweatherzapp/kw;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/d94;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/yw;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "descriptor.typeConstructor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d94;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d94;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/l;",
            "Lcom/zapp/oneweatherzapp/k25;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/e;",
            ")",
            "Lcom/zapp/oneweatherzapp/d94;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/yw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/z25;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/zapp/oneweatherzapp/z25;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/d72;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :cond_1
    :goto_0
    move-object v4, p4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/kw;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/yt2;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lcom/zapp/oneweatherzapp/yt2;)Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v3, "kotlinTypeRefiner"

    .line 94
    .line 95
    const-string v4, "<this>"

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast v0, Lcom/zapp/oneweatherzapp/kw;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/tt2;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lcom/zapp/oneweatherzapp/tt2;

    .line 113
    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2, p4}, Lcom/zapp/oneweatherzapp/tt2;->j0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-nez p4, :cond_1

    .line 121
    .line 122
    :cond_5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kw;->X()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    const-string v0, "this.unsubstitutedMemberScope"

    .line 127
    .line 128
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    check-cast v0, Lcom/zapp/oneweatherzapp/kw;

    .line 133
    .line 134
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 135
    .line 136
    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->b(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    instance-of v3, v0, Lcom/zapp/oneweatherzapp/tt2;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lcom/zapp/oneweatherzapp/tt2;

    .line 152
    .line 153
    :cond_7
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v1, p4}, Lcom/zapp/oneweatherzapp/tt2;->T(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-nez p4, :cond_1

    .line 160
    .line 161
    :cond_8
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/kw;->t0(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    .line 166
    .line 167
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    instance-of p4, v0, Lcom/zapp/oneweatherzapp/d25;

    .line 172
    .line 173
    if-eqz p4, :cond_a

    .line 174
    .line 175
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 176
    .line 177
    check-cast v0, Lcom/zapp/oneweatherzapp/d25;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rw2;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "descriptor.name.toString()"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-static {p4, v1, v0}, Lcom/zapp/oneweatherzapp/cy0;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yx0;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    instance-of p4, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 202
    .line 203
    if-eqz p4, :cond_b

    .line 204
    .line 205
    move-object p4, p1

    .line 206
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 207
    .line 208
    iget-object p4, p4, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    const-string v0, "member scope for intersection type"

    .line 211
    .line 212
    invoke-static {v0, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;

    .line 219
    .line 220
    invoke-direct {v5, p1, p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;-><init>(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;Z)V

    .line 221
    .line 222
    .line 223
    move-object v0, p0

    .line 224
    move-object v1, p1

    .line 225
    move-object v2, p2

    .line 226
    move v3, p3

    .line 227
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/d94;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p3, "Unsupported classifier: "

    .line 237
    .line 238
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p3, " for constructor: "

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lcom/zapp/oneweatherzapp/d94;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 22
    .line 23
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;-><init>(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/m;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lcom/zapp/oneweatherzapp/f94;

    .line 49
    .line 50
    invoke-direct {p0, v0, p2}, Lcom/zapp/oneweatherzapp/f94;-><init>(Lcom/zapp/oneweatherzapp/d94;Lkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    :goto_0
    return-object v0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/d94;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/l;",
            "Lcom/zapp/oneweatherzapp/k25;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/e;",
            "+",
            "Lcom/zapp/oneweatherzapp/d94;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/d94;"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinedTypeFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/h;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/h;-><init>(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/f94;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lcom/zapp/oneweatherzapp/f94;-><init>(Lcom/zapp/oneweatherzapp/d94;Lkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :goto_0
    return-object v0
.end method
