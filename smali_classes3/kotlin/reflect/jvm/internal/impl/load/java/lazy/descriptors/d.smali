.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qa2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lcom/zapp/oneweatherzapp/lq3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s(Lcom/zapp/oneweatherzapp/hz1;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
    .locals 0

    .line 1
    const-string p0, "method"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "valueParameters"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    .line 12
    .line 13
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    invoke-direct {p0, p4, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lcom/zapp/oneweatherzapp/d72;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
