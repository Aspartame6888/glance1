.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/my1;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
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
        "Lcom/zapp/oneweatherzapp/kw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $c:Lcom/zapp/oneweatherzapp/qa2;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lcom/zapp/oneweatherzapp/qa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

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
.method public final invoke(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/kw;
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:Lcom/zapp/oneweatherzapp/t13;

    .line 4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uz1;->b:Lcom/zapp/oneweatherzapp/qy1;

    .line 8
    new-instance v2, Lcom/zapp/oneweatherzapp/qy1$a;

    .line 9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 10
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lcom/zapp/oneweatherzapp/kw;

    .line 11
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lcom/zapp/oneweatherzapp/yw;)Lcom/zapp/oneweatherzapp/ow;

    move-result-object v3

    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/zapp/oneweatherzapp/ow;->d(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/ow;

    move-result-object p1

    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 13
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->o:Lcom/zapp/oneweatherzapp/my1;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, p1, v3, v4}, Lcom/zapp/oneweatherzapp/qy1$a;-><init>(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/my1;I)V

    .line 15
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/qy1;->a(Lcom/zapp/oneweatherzapp/qy1$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lcom/zapp/oneweatherzapp/kw;

    .line 19
    invoke-direct {v2, v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/my1;Lcom/zapp/oneweatherzapp/kw;)V

    .line 20
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz1;->s:Lcom/zapp/oneweatherzapp/sy1;

    .line 21
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/sy1;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:Lcom/zapp/oneweatherzapp/t13;

    .line 24
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 26
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 27
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 28
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/uz1;->x:Lcom/zapp/oneweatherzapp/do4;

    .line 29
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lcom/zapp/oneweatherzapp/kw;

    .line 30
    invoke-interface {v3, v0, p0, p1, v2}, Lcom/zapp/oneweatherzapp/do4;->d(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/collections/builders/ListBuilder;)V

    .line 31
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 33
    invoke-static {p0}, Lkotlin/collections/c;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/zapp/oneweatherzapp/kw;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 36
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:Lcom/zapp/oneweatherzapp/t13;

    .line 37
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/bz1;

    if-eqz v0, :cond_3

    .line 38
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 39
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 40
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uz1;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 41
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/zj4;->f(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    move-result-object v7

    .line 42
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 43
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 44
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/uz1;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 45
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 46
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Lcom/zapp/oneweatherzapp/kw;

    .line 47
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/oo;->r(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/iy1;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    move-result-object v8

    .line 48
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 50
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz1;->j:Lcom/zapp/oneweatherzapp/yz1;

    .line 51
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/yz1;->a(Lcom/zapp/oneweatherzapp/zy1;)Lcom/zapp/oneweatherzapp/cy3$a;

    move-result-object v9

    move-object v6, p1

    .line 52
    invoke-static/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/ex0;->O0(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/t13;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/gc4;)Lcom/zapp/oneweatherzapp/ex0;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/rw2;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->invoke(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/kw;

    move-result-object p0

    return-object p0
.end method
