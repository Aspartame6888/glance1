.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;
.source "JavacArrayType.kt"


# instance fields
.field public final g:Ljavax/lang/model/type/ArrayType;

.field public final h:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

.field public final i:Lcom/zapp/oneweatherzapp/h62;

.field public final j:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;)V
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Lcom/zapp/oneweatherzapp/h62;)V

    return-void
.end method

.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Lcom/zapp/oneweatherzapp/h62;)V
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/v60;->a(Lcom/zapp/oneweatherzapp/h62;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    move-result-object v4

    .line 11
    iget-object v0, p3, Lcom/zapp/oneweatherzapp/h62;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/h62;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/v60;->a(Lcom/zapp/oneweatherzapp/h62;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Lcom/zapp/oneweatherzapp/h62;)V

    return-void
.end method

.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "env"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Lcom/zapp/oneweatherzapp/h62;)V

    return-void
.end method

.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/ArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;Lcom/zapp/oneweatherzapp/h62;)V
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 2
    invoke-direct {p0, p1, v0, p3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->g:Ljavax/lang/model/type/ArrayType;

    .line 4
    iput-object p4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->h:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 5
    iput-object p5, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->i:Lcom/zapp/oneweatherzapp/h62;

    .line 6
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$equalityItems$2;

    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$equalityItems$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p2

    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->j:Lcom/zapp/oneweatherzapp/m92;

    .line 7
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$xTypeName$2;

    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$xTypeName$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 8
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;

    invoke-direct {p2, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType$componentType$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    return-void
.end method

.method public static final synthetic d(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->h:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->g:Ljavax/lang/model/type/ArrayType;

    .line 2
    .line 3
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lcom/zapp/oneweatherzapp/h62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->i:Lcom/zapp/oneweatherzapp/h62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljavax/lang/model/type/ArrayType;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->g:Ljavax/lang/model/type/ArrayType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacArrayType;->j:Lcom/zapp/oneweatherzapp/m92;

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
