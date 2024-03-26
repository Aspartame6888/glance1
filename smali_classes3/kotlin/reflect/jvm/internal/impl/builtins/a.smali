.class public final Lkotlin/reflect/jvm/internal/impl/builtins/a;
.super Ljava/lang/Object;
.source "CompanionObjectMapping.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 29
    .line 30
    const-string v3, "primitiveType"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:Lcom/zapp/oneweatherzapp/db1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lcom/zapp/oneweatherzapp/rw2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/db1;->c(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/db1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->f:Lcom/zapp/oneweatherzapp/eb1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/eb1;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "string.toSafe()"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/collections/c;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->h:Lcom/zapp/oneweatherzapp/eb1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/eb1;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "_boolean.toSafe()"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/collections/c;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->j:Lcom/zapp/oneweatherzapp/eb1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/eb1;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "_enum.toSafe()"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/collections/c;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/zapp/oneweatherzapp/db1;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/a;->a:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    return-void
.end method
