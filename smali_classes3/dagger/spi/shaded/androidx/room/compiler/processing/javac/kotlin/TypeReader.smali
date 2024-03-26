.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;
.super Lcom/zapp/oneweatherzapp/m62;
.source "KotlinClassMetadataUtils.kt"


# instance fields
.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/h62;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/zapp/oneweatherzapp/h62;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/m62;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(ILkotlinx/metadata/KmVariance;)Lcom/zapp/oneweatherzapp/m62;
    .locals 1

    .line 1
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 2
    .line 3
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader$visitArgument$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader$visitArgument$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/h62;

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->e:Lcom/zapp/oneweatherzapp/h62;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->f:Z

    .line 8
    .line 9
    iget v4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/zapp/oneweatherzapp/h62;-><init>(ILjava/util/List;Lcom/zapp/oneweatherzapp/h62;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/i62;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/k32;->b:Lcom/zapp/oneweatherzapp/a62;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader$a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final f(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/m62;
    .locals 1

    .line 1
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 2
    .line 3
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader$visitFlexibleTypeUpperBound$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader$visitFlexibleTypeUpperBound$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
