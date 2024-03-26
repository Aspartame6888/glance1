.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;
.super Lcom/zapp/oneweatherzapp/v52;
.source "KotlinClassMetadataUtils.kt"


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/u52;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/zapp/oneweatherzapp/h62;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/u52;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/v52;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/j62;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/zapp/oneweatherzapp/h62;

    .line 35
    .line 36
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/j62;->c:Lcom/zapp/oneweatherzapp/h62;

    .line 39
    .line 40
    iget v3, v3, Lcom/zapp/oneweatherzapp/j62;->b:I

    .line 41
    .line 42
    invoke-direct {v5, v3, v6, v7, v4}, Lcom/zapp/oneweatherzapp/h62;-><init>(ILjava/util/List;Lcom/zapp/oneweatherzapp/h62;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/h62;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/h62;-><init>(ILjava/util/List;Lcom/zapp/oneweatherzapp/h62;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;->e:Lcom/zapp/oneweatherzapp/h62;

    .line 56
    .line 57
    new-instance v2, Lcom/zapp/oneweatherzapp/u52;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/u52;-><init>(Lcom/zapp/oneweatherzapp/h62;Lcom/zapp/oneweatherzapp/h62;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final p(I)Lcom/zapp/oneweatherzapp/m62;
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 2
    .line 3
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader$visitSupertype$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader$visitSupertype$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q(ILjava/lang/String;ILkotlinx/metadata/KmVariance;)Lcom/zapp/oneweatherzapp/l62;
    .locals 0

    .line 1
    const-string p3, "name"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "variance"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;

    .line 12
    .line 13
    new-instance p4, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader$visitTypeParameter$1;

    .line 14
    .line 15
    invoke-direct {p4, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader$visitTypeParameter$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ClassAsKmTypeReader;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p2, p1, p4}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/Function110;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method
