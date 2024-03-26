.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredFields$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacTypeElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/TypeElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/util/List<",
        "+",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;",
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
.field final synthetic $env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredFields$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredFields$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredFields$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredFields$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->t()Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->fieldsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "fieldsIn(element.enclosedElements)"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljavax/lang/model/element/VariableElement;

    .line 5
    invoke-interface {v3}, Ljavax/lang/model/element/VariableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/ElementKind;->ENUM_CONSTANT:Ljavax/lang/model/element/ElementKind;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$_declaredFields$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljavax/lang/model/element/VariableElement;

    .line 11
    new-instance v3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;

    const-string v4, "it"

    .line 12
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v3, v2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;-><init>(Ljavax/lang/model/element/VariableElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method
