.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;
.super Ljava/lang/Object;
.source "context.kt"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/uw;Lcom/zapp/oneweatherzapp/e02;I)Lcom/zapp/oneweatherzapp/qa2;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$childForClassOrPackage$1;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/uw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/e02;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qa2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 37
    .line 38
    :goto_0
    new-instance p1, Lcom/zapp/oneweatherzapp/qa2;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, p3}, Lcom/zapp/oneweatherzapp/qa2;-><init>(Lcom/zapp/oneweatherzapp/uz1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lcom/zapp/oneweatherzapp/m92;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/qa2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/wa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/qa2;

    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/wa;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcom/zapp/oneweatherzapp/qa2;-><init>(Lcom/zapp/oneweatherzapp/uz1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lcom/zapp/oneweatherzapp/m92;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    return-object p0
.end method
