.class public abstract Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;
.super Ljava/lang/Object;
.source "JavacType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl5;
.implements Lcom/zapp/oneweatherzapp/ol5;


# instance fields
.field public final a:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

.field public final b:Ljavax/lang/model/type/TypeMirror;

.field public final c:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

.field public final d:Lcom/zapp/oneweatherzapp/m92;

.field public final e:Lcom/zapp/oneweatherzapp/m92;

.field public final f:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->a:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 10
    .line 11
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->b:Ljavax/lang/model/type/TypeMirror;

    .line 12
    .line 13
    iput-object p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->c:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 14
    .line 15
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$rawType$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$rawType$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$superTypes$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$superTypes$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$typeElement$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$typeElement$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 41
    .line 42
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$typeName$2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$typeName$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 52
    .line 53
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$xTypeName$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$xTypeName$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->f:Lcom/zapp/oneweatherzapp/m92;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->a:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->b:Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ol5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ol5;->k()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/ol5;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ol5;->k()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "first"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "second"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v0, p0

    .line 28
    array-length v2, p1

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v0, p0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    aget-object v4, p1, v2

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    :goto_1
    return v1
.end method

.method public final getTypeName()Lcom/zapp/oneweatherzapp/x25;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/x25;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ol5;->k()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "elements"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->c()Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
