.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$typeElement$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;Ljavax/lang/model/type/TypeMirror;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;",
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
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$typeElement$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

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
.method public final invoke()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$typeElement$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

    invoke-virtual {v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->c()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gu2;->e(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$typeElement$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

    .line 4
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->a:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;

    .line 5
    invoke-virtual {p0, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->d(Ljavax/lang/model/element/TypeElement;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$typeElement$2;->invoke()Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    move-result-object p0

    return-object p0
.end method
