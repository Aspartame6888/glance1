.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$xEnv$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacBasicAnnotationProcessor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;",
        "invoke"
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
.field final synthetic $configureEnv:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ul5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ul5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$xEnv$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$xEnv$2;->$configureEnv:Lcom/zapp/oneweatherzapp/Function110;

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
.method public final invoke()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;
    .locals 4

    .line 2
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$xEnv$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;

    invoke-static {v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;->a(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    const-string v2, "processingEnv"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$xEnv$2;->$configureEnv:Lcom/zapp/oneweatherzapp/Function110;

    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$xEnv$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;

    invoke-static {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;->a(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/b;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p0

    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getOptions()Ljava/util/Map;

    move-result-object p0

    const-string v3, "processingEnv.options"

    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/ul5;

    invoke-direct {v0, v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/zapp/oneweatherzapp/ul5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacBasicAnnotationProcessor$xEnv$2;->invoke()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    move-result-object p0

    return-object p0
.end method
