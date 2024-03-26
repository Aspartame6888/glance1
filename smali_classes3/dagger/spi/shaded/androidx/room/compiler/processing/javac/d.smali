.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;
.source "JavacFieldElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ql5;
.implements Lcom/zapp/oneweatherzapp/rl5;


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/m92;

.field public final f:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/VariableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V
    .locals 2

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;-><init>(Ljavax/lang/model/element/VariableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/p02;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljavax/lang/model/element/Element;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/p02;-><init>(Ljavax/lang/model/element/Element;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacFieldElement$kotlinMetadata$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacFieldElement$kotlinMetadata$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 27
    .line 28
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacFieldElement$enclosingElement$2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacFieldElement$enclosingElement$2;-><init>(Ljavax/lang/model/element/VariableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;->f:Lcom/zapp/oneweatherzapp/m92;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final t()Lcom/zapp/oneweatherzapp/h62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/e62;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e62;->b:Lcom/zapp/oneweatherzapp/h62;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method
