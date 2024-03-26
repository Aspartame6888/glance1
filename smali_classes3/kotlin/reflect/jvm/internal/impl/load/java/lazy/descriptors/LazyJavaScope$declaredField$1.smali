.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/rw2;",
        "Lcom/zapp/oneweatherzapp/wk3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

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
.method public final invoke(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/wk3;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 3
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:Lcom/zapp/oneweatherzapp/hr2;

    .line 5
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/wk3;

    return-object v0

    .line 6
    :cond_0
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lcom/zapp/oneweatherzapp/t13;

    .line 7
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->b(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/bz1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 8
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/bz1;->O()Z

    move-result v3

    if-nez v3, :cond_b

    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/iz1;->J()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v9, v3, 0x1

    .line 12
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lcom/zapp/oneweatherzapp/qa2;

    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/oo;->r(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/iy1;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q()Lcom/zapp/oneweatherzapp/ef0;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/iz1;->c()Lcom/zapp/oneweatherzapp/vd5;

    move-result-object v8

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/l85;->a(Lcom/zapp/oneweatherzapp/vd5;)Lcom/zapp/oneweatherzapp/pn0;

    move-result-object v8

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kz1;->getName()Lcom/zapp/oneweatherzapp/rw2;

    move-result-object v10

    .line 14
    iget-object v13, v3, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    iget-object v11, v13, Lcom/zapp/oneweatherzapp/uz1;->j:Lcom/zapp/oneweatherzapp/yz1;

    .line 15
    invoke-interface {v11, v1}, Lcom/zapp/oneweatherzapp/yz1;->a(Lcom/zapp/oneweatherzapp/zy1;)Lcom/zapp/oneweatherzapp/cy3$a;

    move-result-object v11

    .line 16
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/iz1;->J()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/iz1;->isStatic()Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    move v12, v14

    .line 17
    :goto_0
    invoke-static/range {v5 .. v12}, Lcom/zapp/oneweatherzapp/qz1;->V0(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcom/zapp/oneweatherzapp/pn0;ZLcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/xz1;Z)Lcom/zapp/oneweatherzapp/qz1;

    move-result-object v5

    .line 18
    invoke-virtual {v5, v2, v2, v2, v2}, Lcom/zapp/oneweatherzapp/xk3;->S0(Lcom/zapp/oneweatherzapp/zk3;Lcom/zapp/oneweatherzapp/cl3;Lcom/zapp/oneweatherzapp/a31;Lcom/zapp/oneweatherzapp/a31;)V

    .line 19
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/bz1;->getType()Lcom/zapp/oneweatherzapp/a02;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v8, 0x7

    invoke-static {v7, v14, v14, v2, v8}, Lcom/zapp/oneweatherzapp/ye0;->p(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLcom/zapp/oneweatherzapp/v0;I)Lcom/zapp/oneweatherzapp/b02;

    move-result-object v7

    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qa2;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    invoke-virtual {v3, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lcom/zapp/oneweatherzapp/a02;Lcom/zapp/oneweatherzapp/b02;)Lcom/zapp/oneweatherzapp/d72;

    move-result-object v16

    .line 20
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->G(Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->I(Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    :cond_2
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/iz1;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/iz1;->isStatic()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v14

    :goto_1
    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/bz1;->S()V

    .line 23
    :cond_4
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->p()Lcom/zapp/oneweatherzapp/lq3;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v17, v20

    .line 25
    invoke-virtual/range {v15 .. v20}, Lcom/zapp/oneweatherzapp/xk3;->U0(Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;Lcom/zapp/oneweatherzapp/lq3;Lcom/zapp/oneweatherzapp/mq3;Ljava/util/List;)V

    .line 26
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/a95;->getType()Lcom/zapp/oneweatherzapp/d72;

    move-result-object v3

    if-eqz v3, :cond_a

    sget v6, Lcom/zapp/oneweatherzapp/kn0;->a:I

    .line 27
    iget-boolean v6, v5, Lcom/zapp/oneweatherzapp/b95;->f:Z

    if-nez v6, :cond_7

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/q;->b(Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lcom/zapp/oneweatherzapp/ef0;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    move-result-object v6

    .line 30
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->G(Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 31
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->u()Lcom/zapp/oneweatherzapp/d94;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->c(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "Number"

    .line 32
    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->k(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/kw;

    move-result-object v8

    .line 33
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->c(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 34
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f()Lcom/zapp/oneweatherzapp/d94;

    move-result-object v6

    invoke-virtual {v7, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->c(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 35
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/y55;->a(Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v14

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 36
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;

    invoke-direct {v3, v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lcom/zapp/oneweatherzapp/bz1;Lcom/zapp/oneweatherzapp/xk3;)V

    .line 37
    invoke-virtual {v5, v2, v3}, Lcom/zapp/oneweatherzapp/b95;->K0(Lcom/zapp/oneweatherzapp/u23;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 38
    :cond_9
    iget-object v0, v13, Lcom/zapp/oneweatherzapp/uz1;->g:Lcom/zapp/oneweatherzapp/tz1;

    .line 39
    check-cast v0, Lcom/zapp/oneweatherzapp/tz1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    goto :goto_4

    :cond_a
    const/16 v0, 0x43

    .line 40
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kn0;->a(I)V

    throw v2

    :cond_b
    :goto_4
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rw2;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->invoke(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/wk3;

    move-result-object p0

    return-object p0
.end method
