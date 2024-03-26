.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinMetadata$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacMethodElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/b62;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/b62;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/b62;",
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
.field final synthetic $element:Ljavax/lang/model/element/ExecutableElement;

.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinMetadata$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinMetadata$2;->$element:Ljavax/lang/model/element/ExecutableElement;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/b62;
    .locals 3

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinMetadata$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/c;->t()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    move-result-object v0

    instance-of v1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;->u()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinMetadata$2;->$element:Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->a(Ljavax/lang/model/element/ExecutableElement;)Lcom/zapp/oneweatherzapp/b62;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$kotlinMetadata$2;->invoke()Lcom/zapp/oneweatherzapp/b62;

    move-result-object p0

    return-object p0
.end method
