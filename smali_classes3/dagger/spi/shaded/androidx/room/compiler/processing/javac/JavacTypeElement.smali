.class public abstract Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacElement;
.source "JavacTypeElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xl5;
.implements Lcom/zapp/oneweatherzapp/rl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$b;,
        Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$JavacEnumTypeElement;,
        Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$a;
    }
.end annotation


# instance fields
.field public final d:Ljavax/lang/model/element/TypeElement;

.field public final e:Lcom/zapp/oneweatherzapp/m92;

.field public final f:Lcom/zapp/oneweatherzapp/m92;

.field public final g:Lcom/zapp/oneweatherzapp/m92;

.field public final h:Lcom/zapp/oneweatherzapp/m92;

.field public final i:Lcom/zapp/oneweatherzapp/m92;

.field public final j:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/TypeElement;)V
    .locals 1

    .line 2
    move-object v0, p2

    check-cast v0, Ljavax/lang/model/element/Element;

    invoke-direct {p0, p1, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacElement;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/Element;)V

    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->d:Ljavax/lang/model/element/TypeElement;

    .line 4
    new-instance p2, Lcom/zapp/oneweatherzapp/p02;

    invoke-direct {p2, v0}, Lcom/zapp/oneweatherzapp/p02;-><init>(Ljavax/lang/model/element/Element;)V

    .line 5
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$kotlinMetadata$2;

    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$kotlinMetadata$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p2

    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 6
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$qualifiedName$2;

    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$qualifiedName$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 7
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$className$2;

    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$className$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 8
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$xClassName$2;

    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$xClassName$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p2

    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->f:Lcom/zapp/oneweatherzapp/m92;

    .line 9
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$enclosingElement$2;

    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$enclosingElement$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 10
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$typeParameters$2;

    invoke-direct {p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$typeParameters$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 11
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$enclosingTypeElement$2;

    invoke-direct {p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$enclosingTypeElement$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p2

    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 12
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredFields$2;

    invoke-direct {p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredFields$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p2

    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->h:Lcom/zapp/oneweatherzapp/m92;

    .line 13
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;

    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$allMethods$1;

    invoke-direct {v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$allMethods$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)V

    invoke-direct {p2, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;

    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$allFieldsIncludingPrivateSupers$1;

    invoke-direct {v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$allFieldsIncludingPrivateSupers$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)V

    invoke-direct {p2, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 15
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredMethods$2;

    invoke-direct {p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredMethods$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p2

    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 16
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$type$2;

    invoke-direct {p2, p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$type$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superClass$2;

    invoke-direct {p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superClass$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p2

    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 18
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superInterfaces$2;

    invoke-direct {p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superInterfaces$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/TypeElement;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/TypeElement;)V

    return-void
.end method


# virtual methods
.method public final b()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->d:Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "element.interfaces"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacElement;->r()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->e(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "asTypeElement(it)"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->d(Ljavax/lang/model/element/TypeElement;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ql5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->h:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->u()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->d:Ljavax/lang/model/element/TypeElement;

    .line 13
    .line 14
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->d:Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eu2;->b(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Ljavax/lang/model/element/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->d:Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Lcom/zapp/oneweatherzapp/ml5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->f:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ml5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->d:Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;

    .line 8
    .line 9
    return-object p0
.end method
