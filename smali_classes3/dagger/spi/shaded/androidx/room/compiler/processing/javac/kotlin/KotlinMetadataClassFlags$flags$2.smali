.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags$flags$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinClassMetadataUtils.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags;-><init>(Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/metadata/Flags;",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags$flags$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags$flags$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags;

    .line 4
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags;->a:Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;

    .line 5
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags$flags$2$a;

    invoke-direct {v1, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags$flags$2$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p0, v1}, Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;->a(Lcom/zapp/oneweatherzapp/v52;)V

    .line 6
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags$flags$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
