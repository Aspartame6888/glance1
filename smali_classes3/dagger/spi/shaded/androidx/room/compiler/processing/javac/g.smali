.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacElement;
.source "JavacTypeParameterElement.kt"


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/nl5;

.field public final e:Ljavax/lang/model/element/TypeParameterElement;

.field public final f:Lcom/zapp/oneweatherzapp/h62;

.field public final g:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacElement;Ljavax/lang/model/element/TypeParameterElement;Lcom/zapp/oneweatherzapp/h62;)V
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Ljavax/lang/model/element/Element;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacElement;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/Element;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->d:Lcom/zapp/oneweatherzapp/nl5;

    .line 13
    .line 14
    iput-object p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->e:Ljavax/lang/model/element/TypeParameterElement;

    .line 15
    .line 16
    iput-object p4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->f:Lcom/zapp/oneweatherzapp/h62;

    .line 17
    .line 18
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeParameterElement$typeVariableName$2;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeParameterElement$typeVariableName$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 24
    .line 25
    .line 26
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeParameterElement$bounds$2;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeParameterElement$bounds$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic s(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;)Lcom/zapp/oneweatherzapp/h62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->f:Lcom/zapp/oneweatherzapp/h62;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->e:Ljavax/lang/model/element/TypeParameterElement;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Ljavax/lang/model/element/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->e:Ljavax/lang/model/element/TypeParameterElement;

    .line 2
    .line 3
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t()Ljavax/lang/model/element/TypeParameterElement;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/g;->e:Ljavax/lang/model/element/TypeParameterElement;

    .line 2
    .line 3
    return-object p0
.end method
