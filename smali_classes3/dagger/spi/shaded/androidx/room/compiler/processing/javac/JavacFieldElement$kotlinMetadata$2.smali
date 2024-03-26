.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacFieldElement$kotlinMetadata$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacFieldElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/e62;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/e62;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/e62;",
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
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacFieldElement$kotlinMetadata$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/e62;
    .locals 4

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacFieldElement$kotlinMetadata$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;

    .line 3
    iget-object v0, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;->f:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 5
    instance-of v1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->u()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacFieldElement$kotlinMetadata$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/d;

    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/h;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "propertyName"

    .line 6
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->d:Lcom/zapp/oneweatherzapp/m92;

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zapp/oneweatherzapp/e62;

    .line 9
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/e62;->a:Ljava/lang/String;

    .line 10
    invoke-static {v3, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 11
    :cond_2
    check-cast v2, Lcom/zapp/oneweatherzapp/e62;

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacFieldElement$kotlinMetadata$2;->invoke()Lcom/zapp/oneweatherzapp/e62;

    move-result-object p0

    return-object p0
.end method
