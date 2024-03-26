.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;
.source "JavacDeclaredType.kt"


# instance fields
.field public final g:Ljavax/lang/model/type/DeclaredType;

.field public final h:Lcom/zapp/oneweatherzapp/h62;

.field public final i:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Lcom/zapp/oneweatherzapp/h62;)V

    return-void
.end method

.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Lcom/zapp/oneweatherzapp/h62;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/v60;->a(Lcom/zapp/oneweatherzapp/h62;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Lcom/zapp/oneweatherzapp/h62;)V

    return-void
.end method

.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Lcom/zapp/oneweatherzapp/h62;)V

    return-void
.end method

.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/DeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Lcom/zapp/oneweatherzapp/h62;)V
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 2
    invoke-direct {p0, p1, v0, p3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;->g:Ljavax/lang/model/type/DeclaredType;

    .line 4
    iput-object p4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;->h:Lcom/zapp/oneweatherzapp/h62;

    .line 5
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType$equalityItems$2;

    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType$equalityItems$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p2

    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 6
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType$typeArguments$2;

    invoke-direct {p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType$typeArguments$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    return-void
.end method


# virtual methods
.method public final c()Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;->g:Ljavax/lang/model/type/DeclaredType;

    .line 2
    .line 3
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/h62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;->h:Lcom/zapp/oneweatherzapp/h62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljavax/lang/model/type/DeclaredType;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;->g:Ljavax/lang/model/type/DeclaredType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacDeclaredType;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
