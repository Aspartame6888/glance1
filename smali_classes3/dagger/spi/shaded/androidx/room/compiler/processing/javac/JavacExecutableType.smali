.class public abstract Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;
.super Ljava/lang/Object;
.source "JavacExecutableType.kt"


# instance fields
.field public final a:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

.field public final b:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;

.field public final c:Ljavax/lang/model/type/ExecutableType;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;Ljavax/lang/model/type/ExecutableType;)V
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->a:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 15
    .line 16
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->b:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;

    .line 17
    .line 18
    iput-object p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->c:Ljavax/lang/model/type/ExecutableType;

    .line 19
    .line 20
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType$parameterTypes$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType$parameterTypes$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->b:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->a:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljavax/lang/model/type/ExecutableType;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->c:Ljavax/lang/model/type/ExecutableType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;

    .line 8
    .line 9
    iget-object p1, p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->c:Ljavax/lang/model/type/ExecutableType;

    .line 10
    .line 11
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->c:Ljavax/lang/model/type/ExecutableType;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->c:Ljavax/lang/model/type/ExecutableType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacExecutableType;->c:Ljavax/lang/model/type/ExecutableType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
