.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$messager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacProcessingEnv.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/zapp/oneweatherzapp/ul5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/q02;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/q02;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/q02;",
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
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$messager$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/q02;
    .locals 2

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/q02;

    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$messager$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->a()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p0

    invoke-interface {p0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object p0

    const-string v1, "delegate.messager"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/q02;-><init>(Ljavax/annotation/processing/Messager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$messager$2;->invoke()Lcom/zapp/oneweatherzapp/q02;

    move-result-object p0

    return-object p0
.end method
