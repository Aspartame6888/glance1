.class public final Lcom/zapp/oneweatherzapp/sa2;
.super Lcom/zapp/oneweatherzapp/w;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field public final r:Lcom/zapp/oneweatherzapp/qa2;

.field public final x:Lcom/zapp/oneweatherzapp/d02;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/d02;ILcom/zapp/oneweatherzapp/ef0;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/uz1;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 14
    .line 15
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v4, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/iy1;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/kz1;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/uz1;->m:Lcom/zapp/oneweatherzapp/xm4;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p4

    .line 32
    move v8, p3

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/zapp/oneweatherzapp/w;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILcom/zapp/oneweatherzapp/xm4;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sa2;->r:Lcom/zapp/oneweatherzapp/qa2;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sa2;->x:Lcom/zapp/oneweatherzapp/d02;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final K0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sa2;->r:Lcom/zapp/oneweatherzapp/qa2;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uz1;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->d(Lcom/zapp/oneweatherzapp/v0;Ljava/util/List;Lcom/zapp/oneweatherzapp/qa2;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final O0(Lcom/zapp/oneweatherzapp/d72;)V
    .locals 0

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sa2;->x:Lcom/zapp/oneweatherzapp/d02;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/d02;->getUpperBounds()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sa2;->r:Lcom/zapp/oneweatherzapp/qa2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz1;->o:Lcom/zapp/oneweatherzapp/yt2;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f()Lcom/zapp/oneweatherzapp/d94;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "c.module.builtIns.anyType"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uz1;->o:Lcom/zapp/oneweatherzapp/yt2;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()Lcom/zapp/oneweatherzapp/d94;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->c(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/b65;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/zapp/oneweatherzapp/uy1;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/qa2;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 81
    .line 82
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v5, v7, v7, p0, v6}, Lcom/zapp/oneweatherzapp/ye0;->p(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLcom/zapp/oneweatherzapp/v0;I)Lcom/zapp/oneweatherzapp/b02;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lcom/zapp/oneweatherzapp/a02;Lcom/zapp/oneweatherzapp/b02;)Lcom/zapp/oneweatherzapp/d72;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object p0, v1

    .line 99
    :goto_1
    return-object p0
.end method
