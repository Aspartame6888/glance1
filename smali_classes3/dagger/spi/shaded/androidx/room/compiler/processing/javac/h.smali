.class public abstract Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacElement;
.source "JavacVariableElement.kt"


# instance fields
.field public final d:Ljavax/lang/model/element/VariableElement;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/VariableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljavax/lang/model/element/Element;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacElement;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/Element;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;->d:Ljavax/lang/model/element/VariableElement;

    .line 13
    .line 14
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacVariableElement$type$2;

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacVariableElement$type$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;->d:Ljavax/lang/model/element/VariableElement;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

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
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;->d:Ljavax/lang/model/element/VariableElement;

    .line 2
    .line 3
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Ljavax/lang/model/element/VariableElement;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;->d:Ljavax/lang/model/element/VariableElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract t()Lcom/zapp/oneweatherzapp/h62;
.end method
