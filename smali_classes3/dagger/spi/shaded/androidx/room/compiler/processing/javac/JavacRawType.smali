.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;
.super Ljava/lang/Object;
.source "JavacRawType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vl5;


# instance fields
.field public final a:Ljavax/lang/model/type/TypeMirror;

.field public final b:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V
    .locals 2

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "original"

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
    invoke-virtual {p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->c()Ljavax/lang/model/util/Types;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->c()Ljavax/lang/model/type/TypeMirror;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;->a:Ljavax/lang/model/type/TypeMirror;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->a()Ljavax/annotation/processing/ProcessingEnvironment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType$typeName$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType$typeName$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType$xTypeName$2;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType$xTypeName$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/zl5;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/zl5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/zl5;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/vl5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/zapp/oneweatherzapp/vl5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/vl5;->a()Lcom/zapp/oneweatherzapp/zl5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 36
    :goto_2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/zl5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacRawType;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/zl5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zl5;->a()Lcom/zapp/oneweatherzapp/x25;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x25;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "xTypeName.java.toString()"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
