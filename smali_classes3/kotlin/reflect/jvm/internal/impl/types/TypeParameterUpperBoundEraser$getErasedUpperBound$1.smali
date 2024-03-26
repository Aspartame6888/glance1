.class final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lkotlin/reflect/jvm/internal/impl/types/o$a;",
        "Lcom/zapp/oneweatherzapp/d72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/o;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/o$a;)Lcom/zapp/oneweatherzapp/d72;
    .locals 7

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/o$a;->a:Lcom/zapp/oneweatherzapp/z25;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/o$a;->b:Lcom/zapp/oneweatherzapp/ox0;

    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ox0;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/z25;->getOriginal()Lcom/zapp/oneweatherzapp/z25;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->a(Lcom/zapp/oneweatherzapp/ox0;)Lcom/zapp/oneweatherzapp/b65;

    move-result-object p0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yw;->l()Lcom/zapp/oneweatherzapp/d94;

    move-result-object v2

    const-string v3, "typeParameter.defaultType"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d94;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 10
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    move v2, v4

    .line 11
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/zapp/oneweatherzapp/z25;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;->m(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/ox0;)Lcom/zapp/oneweatherzapp/e35;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ox0;->d(Lcom/zapp/oneweatherzapp/z25;)Lcom/zapp/oneweatherzapp/ox0;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/o;->b(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/ox0;)Lcom/zapp/oneweatherzapp/d72;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->a:Lcom/zapp/oneweatherzapp/nx0;

    invoke-virtual {v6, v3, p1, p0, v5}, Lcom/zapp/oneweatherzapp/nx0;->a(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/ox0;Lkotlin/reflect/jvm/internal/impl/types/o;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;

    move-result-object v5

    .line 18
    :goto_2
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/z25;->f()Lcom/zapp/oneweatherzapp/k25;

    move-result-object v3

    .line 19
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/m;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Ljava/util/Map;Z)V

    .line 23
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    .line 24
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/z25;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v3, "typeParameter.upperBounds"

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lcom/zapp/oneweatherzapp/ox0;)Ljava/util/Set;

    move-result-object v0

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/o;->b:Lcom/zapp/oneweatherzapp/s03;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    if-ne p0, v3, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/c;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/d72;

    goto :goto_3

    .line 29
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->a(Lcom/zapp/oneweatherzapp/ox0;)Lcom/zapp/oneweatherzapp/b65;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/o$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/o$a;)Lcom/zapp/oneweatherzapp/d72;

    move-result-object p0

    return-object p0
.end method
