.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacArrayType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Lcom/zapp/oneweatherzapp/h62;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

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
.method public final invoke()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;
    .locals 5

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->f()Ljavax/lang/model/type/ArrayType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    invoke-static {v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->d(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NONNULL:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->UNKNOWN:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    const-string v3, "componentType"

    .line 7
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->e()Lcom/zapp/oneweatherzapp/h62;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/h62;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/h62;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 9
    :goto_1
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    sget-object v4, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$a;->a:[I

    invoke-virtual {v3}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    if-eqz p0, :cond_4

    .line 10
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {v1, v2, v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Lcom/zapp/oneweatherzapp/h62;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {p0, v2, v0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    goto :goto_3

    .line 12
    :cond_5
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {v1, v2, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;)V

    goto :goto_4

    :cond_6
    const-string v3, "asDeclared(typeMirror)"

    if-eqz p0, :cond_7

    .line 13
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v1, v2, v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Lcom/zapp/oneweatherzapp/h62;)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 16
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2, v0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    goto :goto_3

    .line 19
    :cond_8
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 20
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v2, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;)V

    goto :goto_3

    :cond_9
    const-string v3, "asArray(typeMirror)"

    if-eqz p0, :cond_a

    .line 22
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 23
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v1, v2, v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Lcom/zapp/oneweatherzapp/h62;)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 25
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 26
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v2, v0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    goto :goto_3

    .line 28
    :cond_b
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 29
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v2, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;)V

    :goto_3
    move-object v1, p0

    :goto_4
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;->invoke()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

    move-result-object p0

    return-object p0
.end method
