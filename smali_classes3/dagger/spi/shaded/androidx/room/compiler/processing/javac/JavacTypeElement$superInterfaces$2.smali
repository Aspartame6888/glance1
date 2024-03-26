.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superInterfaces$2;
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

.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superInterfaces$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superInterfaces$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

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
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superInterfaces$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superInterfaces$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->t()Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object v0

    const-string v1, "element.interfaces"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$superInterfaces$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

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

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 6
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->e(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    const-string v4, "it"

    .line 7
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "element"

    .line 8
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/lang/model/element/Element;

    invoke-static {v3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$a;->a(Ljavax/lang/model/element/Element;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->b()Lcom/zapp/oneweatherzapp/h62;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/zu0;->b(Ljavax/lang/model/element/Element;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_2

    :cond_1
    sget-object v6, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$a;->a:[I

    invoke-virtual {v5}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eqz v4, :cond_2

    .line 11
    new-instance v3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {v3, p0, v2, v4}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Lcom/zapp/oneweatherzapp/h62;)V

    goto/16 :goto_4

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    new-instance v4, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {v4, p0, v2, v3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    goto :goto_3

    .line 13
    :cond_3
    new-instance v3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {v3, p0, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;)V

    goto :goto_4

    :cond_4
    const-string v5, "asDeclared(typeMirror)"

    if-eqz v4, :cond_5

    .line 14
    new-instance v3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 15
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v3, p0, v2, v4}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Lcom/zapp/oneweatherzapp/h62;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    new-instance v4, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 18
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v4, p0, v2, v3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    goto :goto_3

    .line 20
    :cond_6
    new-instance v3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 21
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v3, p0, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;)V

    goto :goto_4

    :cond_7
    const-string v5, "asArray(typeMirror)"

    if-eqz v4, :cond_8

    .line 23
    new-instance v3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 24
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v3, p0, v2, v4}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Lcom/zapp/oneweatherzapp/h62;)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 26
    new-instance v4, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 27
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v4, p0, v2, v3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    :goto_3
    move-object v3, v4

    goto :goto_4

    .line 29
    :cond_9
    new-instance v3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 30
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v3, p0, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;)V

    .line 32
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method
