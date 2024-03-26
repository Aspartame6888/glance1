.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacMethodElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/util/List<",
        "+",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $element:Ljavax/lang/model/element/ExecutableElement;

.field final synthetic $env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/ExecutableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;->$element:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 4
    .line 5
    iput-object p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;->$element:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "element.parameters"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    .line 5
    check-cast v4, Ljavax/lang/model/element/VariableElement;

    .line 6
    new-instance v6, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;

    const-string v7, "variable"

    .line 7
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2$1$1;

    invoke-direct {v7, p0, v3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$parameters$2$1$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;I)V

    .line 9
    invoke-direct {v6, v1, p0, v4, v7}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/f;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/element/VariableElement;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v2
.end method
