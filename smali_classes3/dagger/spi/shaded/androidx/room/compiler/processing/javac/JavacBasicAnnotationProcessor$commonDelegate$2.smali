.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$commonDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacBasicAnnotationProcessor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/i10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/i10;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/i10;",
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
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$commonDelegate$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/i10;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/i10;

    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$commonDelegate$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$commonDelegate$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;

    .line 2
    iget-object v2, v2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;->a:Lcom/zapp/oneweatherzapp/m92;

    .line 3
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 4
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$commonDelegate$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;

    .line 5
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/i10;-><init>(Ljava/lang/Class;Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$commonDelegate$2;->invoke()Lcom/zapp/oneweatherzapp/i10;

    move-result-object p0

    return-object p0
.end method
