.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader;
.super Lcom/zapp/oneweatherzapp/v52;
.source "KotlinClassMetadataUtils.kt"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/b62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/v52;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/d62;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
