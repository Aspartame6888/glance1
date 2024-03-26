.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader$a;
.super Lcom/zapp/oneweatherzapp/k32;
.source "KotlinClassMetadataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->e(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/i62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader$a;->c:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/k32;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/r52;)V
    .locals 1

    .line 1
    const-string v0, "kotlin/ExtensionFunctionType"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/r52;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader$a;->c:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;->f:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
