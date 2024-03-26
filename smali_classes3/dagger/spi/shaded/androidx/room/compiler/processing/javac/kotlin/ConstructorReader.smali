.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader;
.super Lcom/zapp/oneweatherzapp/v52;
.source "KotlinClassMetadataUtils.kt"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/w52;",
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
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(I)Lcom/zapp/oneweatherzapp/y52;
    .locals 1

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader$visitConstructor$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ConstructorReader;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
