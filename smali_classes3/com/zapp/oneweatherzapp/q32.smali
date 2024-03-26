.class public final Lcom/zapp/oneweatherzapp/q32;
.super Lcom/zapp/oneweatherzapp/d60;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/q32$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/d60<",
        "Lcom/zapp/oneweatherzapp/q32$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ow;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/pw;

    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/pw;-><init>(Lcom/zapp/oneweatherzapp/ow;I)V

    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/q32$a$b;

    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/q32$a$b;-><init>(Lcom/zapp/oneweatherzapp/pw;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/d60;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/pw;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/q32$a$b;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/q32$a$b;-><init>(Lcom/zapp/oneweatherzapp/pw;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/d60;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/q32$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/d60;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d72;
    .locals 7

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:Lcom/zapp/oneweatherzapp/eb1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/eb1;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/zapp/oneweatherzapp/f35;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, Lcom/zapp/oneweatherzapp/q32$a;

    .line 36
    .line 37
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/q32$a$a;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast p0, Lcom/zapp/oneweatherzapp/q32$a$a;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q32$a$a;->a:Lcom/zapp/oneweatherzapp/d72;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v3, v3, Lcom/zapp/oneweatherzapp/q32$a$b;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast p0, Lcom/zapp/oneweatherzapp/q32$a$b;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q32$a$b;->a:Lcom/zapp/oneweatherzapp/pw;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pw;->a:Lcom/zapp/oneweatherzapp/ow;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/kw;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget p0, p0, Lcom/zapp/oneweatherzapp/pw;->b:I

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ow;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "classId.toString()"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/cy0;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ay0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "descriptor.defaultType"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->m(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_0
    if-ge v4, p0, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 109
    .line 110
    invoke-virtual {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->h(Lcom/zapp/oneweatherzapp/b65;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d94;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object p0, v3

    .line 118
    :goto_1
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/l;Lcom/zapp/oneweatherzapp/kw;Ljava/util/List;)Lcom/zapp/oneweatherzapp/d94;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
