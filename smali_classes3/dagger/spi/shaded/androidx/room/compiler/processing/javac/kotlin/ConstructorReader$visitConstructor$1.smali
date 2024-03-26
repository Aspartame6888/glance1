.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;
.super Lcom/zapp/oneweatherzapp/y52;
.source "KotlinClassMetadataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader;->g(I)Lcom/zapp/oneweatherzapp/y52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;->d:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader;

    .line 2
    .line 3
    iput p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;->e:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/y52;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;->d:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader;

    .line 2
    .line 3
    iget-object v0, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/w52;

    .line 6
    .line 7
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;->e:I

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v3}, Lcom/zapp/oneweatherzapp/w52;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "descriptor"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/x52;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/m22;->b:Lcom/zapp/oneweatherzapp/a62;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1$a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unsupported extension type: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final c(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/o62;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;

    .line 7
    .line 8
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1$visitValueParameter$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1$visitValueParameter$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/Function110;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
