.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;
.super Lcom/zapp/oneweatherzapp/o62;
.source "KotlinClassMetadataUtils.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/n62;",
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
            "Lcom/zapp/oneweatherzapp/n62;",
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
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/o62;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;->c:I

    .line 13
    .line 14
    iput-object p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/n62;

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;->e:Lcom/zapp/oneweatherzapp/h62;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/n62;-><init>(ILcom/zapp/oneweatherzapp/h62;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "type"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/m62;
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 2
    .line 3
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader$visitType$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader$visitType$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
