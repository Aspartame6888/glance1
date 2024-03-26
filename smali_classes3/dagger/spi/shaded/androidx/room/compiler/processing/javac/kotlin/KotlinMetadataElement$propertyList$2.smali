.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$propertyList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinMetadataElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;-><init>(Ljavax/lang/model/element/Element;Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/util/List<",
        "+",
        "Lcom/zapp/oneweatherzapp/e62;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/zapp/oneweatherzapp/e62;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$propertyList$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$propertyList$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/e62;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$propertyList$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;

    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->a:Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;

    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/w62;->a:Lcom/zapp/oneweatherzapp/h62;

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/zapp/oneweatherzapp/al3;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/al3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;->a(Lcom/zapp/oneweatherzapp/v52;)V

    return-object v0
.end method
