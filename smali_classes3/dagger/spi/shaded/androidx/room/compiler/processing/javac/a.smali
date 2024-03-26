.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;
.super Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;
.source "DefaultJavacType.kt"


# instance fields
.field public final g:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;I)V

    return-void
.end method

.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Lcom/zapp/oneweatherzapp/h62;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/v60;->a(Lcom/zapp/oneweatherzapp/h62;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;I)V

    return-void
.end method

.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;I)V

    return-void
.end method

.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V

    .line 2
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/DefaultJavacType$equalityItems$2;

    invoke-direct {p1, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/DefaultJavacType$equalityItems$2;-><init>(Ljavax/lang/model/type/TypeMirror;)V

    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p1

    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;->g:Lcom/zapp/oneweatherzapp/m92;

    return-void
.end method


# virtual methods
.method public final d()[Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;->g:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljavax/lang/model/type/TypeMirror;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic k()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/a;->d()[Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
