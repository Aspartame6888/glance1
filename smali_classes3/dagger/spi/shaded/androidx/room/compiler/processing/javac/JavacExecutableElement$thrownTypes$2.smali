.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableElement$thrownTypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacExecutableElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/util/List<",
        "+",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableElement$thrownTypes$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableElement$thrownTypes$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

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
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableElement$thrownTypes$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableElement$thrownTypes$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;->s()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object v0

    const-string v1, "element.thrownTypes"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableElement$thrownTypes$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    const-string v3, "it"

    .line 6
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->UNKNOWN:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 8
    invoke-interface {v2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$a;->a:[I

    invoke-virtual {v4}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eqz v3, :cond_1

    .line 9
    new-instance v4, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {v4, p0, v2, v3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    goto :goto_4

    .line 10
    :cond_1
    new-instance v4, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {v4, p0, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;)V

    goto :goto_4

    :cond_2
    const-string v4, "asDeclared(typeMirror)"

    if-eqz v3, :cond_3

    .line 11
    new-instance v5, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 12
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v5, p0, v2, v3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance v3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 15
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v3, p0, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;)V

    goto :goto_3

    :cond_4
    const-string v4, "asArray(typeMirror)"

    if-eqz v3, :cond_5

    .line 17
    new-instance v5, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 18
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v5, p0, v2, v3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    :goto_2
    move-object v4, v5

    goto :goto_4

    .line 20
    :cond_5
    new-instance v3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 21
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v3, p0, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;)V

    :goto_3
    move-object v4, v3

    .line 23
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method
