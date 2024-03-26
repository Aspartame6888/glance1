.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;
.source "JavacMethodElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tl5;


# instance fields
.field public final g:Lcom/zapp/oneweatherzapp/m92;

.field public final h:Lcom/zapp/oneweatherzapp/m92;

.field public final i:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V
    .locals 2

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;-><init>(Ljavax/lang/model/element/ExecutableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$name$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$name$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 32
    .line 33
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$typeParameters$2;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$typeParameters$2;-><init>(Ljavax/lang/model/element/ExecutableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;-><init>(Ljavax/lang/model/element/ExecutableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->h:Lcom/zapp/oneweatherzapp/m92;

    .line 51
    .line 52
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinMetadata$2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinMetadata$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/element/ExecutableElement;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 62
    .line 63
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$executableType$2;

    .line 64
    .line 65
    invoke-direct {v0, p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$executableType$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/element/ExecutableElement;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$returnType$2;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$returnType$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/ExecutableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 77
    .line 78
    .line 79
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinDefaultImplClass$2;

    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinDefaultImplClass$2;-><init>(Ljavax/lang/model/element/ExecutableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p2, "Method element is constructed with invalid type: "

    .line 91
    .line 92
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->v()Lcom/zapp/oneweatherzapp/b62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/zapp/oneweatherzapp/w51$b;->a:Lcom/zapp/oneweatherzapp/w51;

    .line 9
    .line 10
    iget p0, p0, Lcom/zapp/oneweatherzapp/b62;->d:I

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/w51;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;->s()Ljavax/lang/model/element/ExecutableElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Lcom/zapp/oneweatherzapp/tl5;Lcom/zapp/oneweatherzapp/xl5;)Z
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 12
    .line 13
    const-string v1, "Check failed."

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacElement;->a:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 22
    .line 23
    iget-object v1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->c:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 24
    .line 25
    sget-object v2, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;->JAVAC:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 26
    .line 27
    iget-object v0, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->e:Ljavax/lang/model/util/Types;

    .line 28
    .line 29
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;->d:Ljavax/lang/model/element/ExecutableElement;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tl5;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 46
    .line 47
    check-cast p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 48
    .line 49
    iget-object p0, p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;->d:Ljavax/lang/model/element/ExecutableElement;

    .line 50
    .line 51
    iget-object p1, p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->d:Ljavax/lang/model/element/TypeElement;

    .line 52
    .line 53
    invoke-static {v3, p0, p1, v0}, Lcom/zapp/oneweatherzapp/zu0;->e(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Types;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_0
    check-cast p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 59
    .line 60
    check-cast p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 61
    .line 62
    new-instance p0, Lcom/zapp/oneweatherzapp/n73$a;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/n73$a;-><init>(Ljavax/lang/model/util/Types;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;->d:Ljavax/lang/model/element/ExecutableElement;

    .line 68
    .line 69
    iget-object p2, p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->d:Ljavax/lang/model/element/TypeElement;

    .line 70
    .line 71
    invoke-virtual {p0, v3, p1, p2}, Lcom/zapp/oneweatherzapp/n73$a;->f(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->h:Lcom/zapp/oneweatherzapp/m92;

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

.method public final v()Lcom/zapp/oneweatherzapp/b62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/b62;

    .line 8
    .line 9
    return-object p0
.end method
