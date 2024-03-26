.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$3;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacProcessingEnv.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


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
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljavax/lang/model/element/TypeElement;",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;",
        "typeElement",
        "Ljavax/lang/model/element/TypeElement;",
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
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$3;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljavax/lang/model/element/TypeElement;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;
    .locals 1

    const-string v0, "typeElement"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$3;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    invoke-static {p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement$a;->a(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/element/TypeElement;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/TypeElement;

    invoke-virtual {p0, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$3;->invoke(Ljavax/lang/model/element/TypeElement;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    move-result-object p0

    return-object p0
.end method
