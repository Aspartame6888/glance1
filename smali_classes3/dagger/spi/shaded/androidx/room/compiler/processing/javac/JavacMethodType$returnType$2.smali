.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacMethodType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/type/ExecutableType;)V
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

.field final synthetic $executableType:Ljavax/lang/model/type/ExecutableType;

.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ExecutableType;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;->$executableType:Ljavax/lang/model/type/ExecutableType;

    .line 4
    .line 5
    iput-object p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;

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
.method public final invoke()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;
    .locals 5

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;->$env:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 3
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;->$executableType:Ljavax/lang/model/type/ExecutableType;

    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const-string v2, "executableType.returnType"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;

    invoke-virtual {v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;->d()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;

    invoke-virtual {v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;->d()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->v()Lcom/zapp/oneweatherzapp/b62;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/b62;->b()Lcom/zapp/oneweatherzapp/h62;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;

    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType;->d()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;->s()Ljavax/lang/model/element/ExecutableElement;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/Element;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/zu0;->b(Ljavax/lang/model/element/Element;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    move-result-object p0

    .line 7
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    sget-object v4, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$a;->a:[I

    invoke-virtual {v3}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    if-eqz v2, :cond_3

    .line 8
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {p0, v0, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Lcom/zapp/oneweatherzapp/h62;)V

    goto/16 :goto_4

    :cond_3
    if-eqz p0, :cond_4

    .line 9
    new-instance v2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {v2, v0, v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    goto :goto_3

    .line 10
    :cond_4
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;

    invoke-direct {p0, v0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;)V

    goto :goto_4

    :cond_5
    const-string v3, "asDeclared(typeMirror)"

    if-eqz v2, :cond_6

    .line 11
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Lcom/zapp/oneweatherzapp/h62;)V

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_7

    .line 14
    new-instance v2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 15
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v2, v0, v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;

    .line 18
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gu2;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;)V

    goto :goto_4

    :cond_8
    const-string v3, "asArray(typeMirror)"

    if-eqz v2, :cond_9

    .line 20
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 21
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Lcom/zapp/oneweatherzapp/h62;)V

    goto :goto_4

    :cond_9
    if-eqz p0, :cond_a

    .line 23
    new-instance v2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 24
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v2, v0, v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    :goto_3
    move-object p0, v2

    goto :goto_4

    .line 26
    :cond_a
    new-instance p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;

    .line 27
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gu2;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;)V

    :goto_4
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodType$returnType$2;->invoke()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

    move-result-object p0

    return-object p0
.end method
