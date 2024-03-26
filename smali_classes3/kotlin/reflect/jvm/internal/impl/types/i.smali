.class public final Lkotlin/reflect/jvm/internal/impl/types/i;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/k;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k$a;->a:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/i;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "other"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/m;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/m;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 43
    .line 44
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "idPerType.values"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/ze;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/zapp/oneweatherzapp/i25;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/ze;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/zapp/oneweatherzapp/i25;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/i25;->a(Lcom/zapp/oneweatherzapp/i25;)Lcom/zapp/oneweatherzapp/ya;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/i25;->a(Lcom/zapp/oneweatherzapp/i25;)Lcom/zapp/oneweatherzapp/ya;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/m70;->a(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/wa;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/oa;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/oa;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/zapp/oneweatherzapp/oa;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/oa;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->c(Lcom/zapp/oneweatherzapp/oa;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/j;Lkotlin/reflect/jvm/internal/impl/types/l;ZIZ)Lcom/zapp/oneweatherzapp/d94;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/f35;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Lcom/zapp/oneweatherzapp/d25;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/d25;->w0()Lcom/zapp/oneweatherzapp/d94;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/i;->d(Lcom/zapp/oneweatherzapp/d35;Lkotlin/reflect/jvm/internal/impl/types/j;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "expandedProjection.type"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/i35;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/wa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p4, v3}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/wa;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/i;->b(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-static {v0, v1, p0, p4}, Lcom/zapp/oneweatherzapp/i35;->d(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lcom/zapp/oneweatherzapp/d94;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/q;->l(Lcom/zapp/oneweatherzapp/d94;Z)Lcom/zapp/oneweatherzapp/d94;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p4, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 74
    .line 75
    invoke-static {p0, p4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/yw;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string p5, "descriptor.typeConstructor"

    .line 85
    .line 86
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 90
    .line 91
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/j;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p4, p1, p2, p3, p5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lcom/zapp/oneweatherzapp/d94;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/qf4;->d(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/d94;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/d35;Lkotlin/reflect/jvm/internal/impl/types/j;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Lcom/zapp/oneweatherzapp/d25;

    .line 8
    .line 9
    if-gt v8, v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/q;->n(Lcom/zapp/oneweatherzapp/z25;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "underlyingProjection.type"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "constructor"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/z25;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/types/j;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/zapp/oneweatherzapp/d35;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_0
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/types/i;->a:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 63
    .line 64
    if-nez v2, :cond_e

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/i35;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_d

    .line 91
    .line 92
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lcom/zapp/oneweatherzapp/d94;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/z25;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/d25;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    check-cast v1, Lcom/zapp/oneweatherzapp/d25;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/j;->a(Lcom/zapp/oneweatherzapp/d25;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/k;->a(Lcom/zapp/oneweatherzapp/d25;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/zapp/oneweatherzapp/f35;

    .line 145
    .line 146
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 147
    .line 148
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/rw2;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "typeDescriptor.name.toString()"

    .line 157
    .line 158
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/cy0;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ay0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    add-int/lit8 v11, v5, 0x1

    .line 202
    .line 203
    if-ltz v5, :cond_6

    .line 204
    .line 205
    check-cast v10, Lcom/zapp/oneweatherzapp/d35;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/zapp/oneweatherzapp/z25;

    .line 216
    .line 217
    add-int/lit8 v12, v8, 0x1

    .line 218
    .line 219
    invoke-virtual {p0, v10, p2, v5, v12}, Lkotlin/reflect/jvm/internal/impl/types/i;->d(Lcom/zapp/oneweatherzapp/d35;Lkotlin/reflect/jvm/internal/impl/types/j;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move v5, v11

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_7
    invoke-static {p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/j$a;->a(Lkotlin/reflect/jvm/internal/impl/types/j;Lcom/zapp/oneweatherzapp/d25;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/d72;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/d72;->R0()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    add-int/lit8 v4, v8, 0x1

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v0, p0

    .line 248
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/i;->c(Lkotlin/reflect/jvm/internal/impl/types/j;Lkotlin/reflect/jvm/internal/impl/types/l;ZIZ)Lcom/zapp/oneweatherzapp/d94;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v9, p2, v8}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(Lcom/zapp/oneweatherzapp/d94;Lkotlin/reflect/jvm/internal/impl/types/j;I)Lcom/zapp/oneweatherzapp/d94;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/qf4;->d(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/d94;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    new-instance v1, Lcom/zapp/oneweatherzapp/f35;

    .line 268
    .line 269
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_9
    invoke-virtual {p0, v9, p2, v8}, Lkotlin/reflect/jvm/internal/impl/types/i;->e(Lcom/zapp/oneweatherzapp/d94;Lkotlin/reflect/jvm/internal/impl/types/j;I)Lcom/zapp/oneweatherzapp/d94;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lcom/zapp/oneweatherzapp/d72;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_c

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    add-int/lit8 v8, v5, 0x1

    .line 305
    .line 306
    if-ltz v5, :cond_b

    .line 307
    .line 308
    check-cast v7, Lcom/zapp/oneweatherzapp/d35;

    .line 309
    .line 310
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_a

    .line 315
    .line 316
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v11, "substitutedArgument.type"

    .line 321
    .line 322
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_a

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lcom/zapp/oneweatherzapp/d35;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lcom/zapp/oneweatherzapp/z25;

    .line 354
    .line 355
    iget-boolean v12, v6, Lkotlin/reflect/jvm/internal/impl/types/i;->b:Z

    .line 356
    .line 357
    if-eqz v12, :cond_a

    .line 358
    .line 359
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const-string v12, "unsubstitutedArgument.type"

    .line 364
    .line 365
    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v11, "typeParameter"

    .line 376
    .line 377
    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v1, v10, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/k;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/z25;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    move v5, v8

    .line 384
    goto :goto_3

    .line 385
    :cond_b
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 386
    .line 387
    .line 388
    throw v4

    .line 389
    :cond_c
    new-instance v1, Lcom/zapp/oneweatherzapp/f35;

    .line 390
    .line 391
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    move-object v0, v1

    .line 399
    goto :goto_6

    .line 400
    :cond_d
    :goto_5
    move-object v0, p1

    .line 401
    :goto_6
    return-object v0

    .line 402
    :cond_e
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_f

    .line 407
    .line 408
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/q;->n(Lcom/zapp/oneweatherzapp/z25;)Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :cond_f
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v7, "argument.projectionKind"

    .line 429
    .line 430
    invoke-static {v2, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const-string v8, "underlyingProjection.projectionKind"

    .line 438
    .line 439
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    if-ne v7, v2, :cond_10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_10
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 446
    .line 447
    if-ne v7, v8, :cond_11

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_11
    if-ne v2, v8, :cond_12

    .line 451
    .line 452
    move-object v2, v7

    .line 453
    goto :goto_7

    .line 454
    :cond_12
    invoke-interface {v3, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/k;->d(Lcom/zapp/oneweatherzapp/d25;Lcom/zapp/oneweatherzapp/b65;)V

    .line 455
    .line 456
    .line 457
    :goto_7
    if-eqz p3, :cond_13

    .line 458
    .line 459
    invoke-interface/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-nez v7, :cond_14

    .line 464
    .line 465
    :cond_13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 466
    .line 467
    :cond_14
    const-string v8, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    .line 468
    .line 469
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    if-ne v7, v2, :cond_15

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_15
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 476
    .line 477
    if-ne v7, v8, :cond_16

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_16
    if-ne v2, v8, :cond_17

    .line 481
    .line 482
    move-object v2, v8

    .line 483
    goto :goto_8

    .line 484
    :cond_17
    invoke-interface {v3, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/k;->d(Lcom/zapp/oneweatherzapp/d25;Lcom/zapp/oneweatherzapp/b65;)V

    .line 485
    .line 486
    .line 487
    :goto_8
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {p0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/i;->a(Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/wa;)V

    .line 496
    .line 497
    .line 498
    instance-of v1, v5, Lcom/zapp/oneweatherzapp/yt0;

    .line 499
    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    check-cast v5, Lcom/zapp/oneweatherzapp/yt0;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->b(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "newAttributes"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/zapp/oneweatherzapp/yt0;

    .line 518
    .line 519
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 520
    .line 521
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lcom/zapp/oneweatherzapp/d72;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v3, v0}, Lcom/zapp/oneweatherzapp/yt0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/i35;->a(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d94;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->R0()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/q;->l(Lcom/zapp/oneweatherzapp/d94;Z)Lcom/zapp/oneweatherzapp/d94;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v3, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    .line 542
    .line 543
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/d72;->P0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_19

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_19
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/i;->b(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-static {v1, v4, v0, v3}, Lcom/zapp/oneweatherzapp/i35;->d(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lcom/zapp/oneweatherzapp/d94;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v1, v0

    .line 567
    :goto_9
    new-instance v0, Lcom/zapp/oneweatherzapp/f35;

    .line 568
    .line 569
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "Too deep recursion while expanding type alias "

    .line 578
    .line 579
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    throw v0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/d94;Lkotlin/reflect/jvm/internal/impl/types/j;I)Lcom/zapp/oneweatherzapp/d94;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    check-cast v4, Lcom/zapp/oneweatherzapp/d35;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/k25;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/zapp/oneweatherzapp/z25;

    .line 49
    .line 50
    add-int/lit8 v5, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v4, p2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/i;->d(Lcom/zapp/oneweatherzapp/d35;Lkotlin/reflect/jvm/internal/impl/types/j;Lcom/zapp/oneweatherzapp/z25;I)Lcom/zapp/oneweatherzapp/d35;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/d35;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v5, Lcom/zapp/oneweatherzapp/f35;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/d35;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/d72;->R0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/q;->k(Lcom/zapp/oneweatherzapp/d72;Z)Lcom/zapp/oneweatherzapp/d72;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v5, v3, v7}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_2
    const/4 p0, 0x2

    .line 99
    invoke-static {p1, v2, v5, p0}, Lcom/zapp/oneweatherzapp/i35;->d(Lcom/zapp/oneweatherzapp/d94;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;I)Lcom/zapp/oneweatherzapp/d94;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
