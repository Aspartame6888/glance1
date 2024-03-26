.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;
.super Lcom/zapp/oneweatherzapp/l62;
.source "KotlinClassMetadataUtils.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/j62;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/h62;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/j62;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/l62;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/j62;

    .line 2
    .line 3
    iget v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;->e:Lcom/zapp/oneweatherzapp/h62;

    .line 6
    .line 7
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/j62;-><init>(ILcom/zapp/oneweatherzapp/h62;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)Lcom/zapp/oneweatherzapp/m62;
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 2
    .line 3
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader$visitUpperBound$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader$visitUpperBound$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
