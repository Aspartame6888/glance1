.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/zapp/oneweatherzapp/k35;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lcom/zapp/oneweatherzapp/k35;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/k35;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lcom/zapp/oneweatherzapp/k35;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Ljava/lang/Iterable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    check-cast v0, Lcom/zapp/oneweatherzapp/q84;

    .line 3
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/q84;->e:Z

    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lcom/zapp/oneweatherzapp/e72;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lcom/zapp/oneweatherzapp/k35;

    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/k35;->q(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/b61;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lcom/zapp/oneweatherzapp/k35;

    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/k35;->l(Lcom/zapp/oneweatherzapp/e61;)Lcom/zapp/oneweatherzapp/jp3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz v2, :cond_4

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lcom/zapp/oneweatherzapp/k35;

    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/k35;->e(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/k25;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lcom/zapp/oneweatherzapp/k35;

    invoke-interface {v3, v0}, Lcom/zapp/oneweatherzapp/k35;->x(Lcom/zapp/oneweatherzapp/l25;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lcom/zapp/oneweatherzapp/k35;

    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/k35;->z(Lcom/zapp/oneweatherzapp/e72;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->$this_with:Lcom/zapp/oneweatherzapp/k35;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/h25;

    check-cast v0, Lcom/zapp/oneweatherzapp/b35;

    .line 11
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/k35;->s(Lcom/zapp/oneweatherzapp/h25;)Z

    move-result v7

    iget-object v8, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lcom/zapp/oneweatherzapp/g02;

    if-eqz v7, :cond_2

    .line 12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    invoke-direct {v2, v1, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lcom/zapp/oneweatherzapp/e72;Lcom/zapp/oneweatherzapp/g02;Lcom/zapp/oneweatherzapp/b35;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/k35;->m(Lcom/zapp/oneweatherzapp/h25;)Lcom/zapp/oneweatherzapp/b65;

    move-result-object v2

    .line 14
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v9, p0

    check-cast v9, Lcom/zapp/oneweatherzapp/q84;

    .line 17
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q84;->e()Lcom/zapp/oneweatherzapp/ua;

    move-result-object v9

    const-string v10, "<this>"

    .line 18
    invoke-static {v2, v10}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    move-result-object v10

    .line 20
    invoke-virtual {v9, v8, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lcom/zapp/oneweatherzapp/g02;Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/g02;

    move-result-object v8

    .line 21
    invoke-direct {v7, v2, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;-><init>(Lcom/zapp/oneweatherzapp/e72;Lcom/zapp/oneweatherzapp/g02;Lcom/zapp/oneweatherzapp/b35;)V

    move-object v2, v7

    .line 22
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v6

    :cond_4
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1;->invoke(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
