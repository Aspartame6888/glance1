.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$xTypeName$2;
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
        "Lcom/zapp/oneweatherzapp/zl5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/zl5;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/zl5;",
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
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$xTypeName$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/zl5;
    .locals 2

    .line 2
    sget-object v0, Lcom/zapp/oneweatherzapp/zl5;->c:Lcom/zapp/oneweatherzapp/tw;

    .line 3
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$xTypeName$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->c()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oz1;->a(Ljavax/lang/model/type/TypeMirror;)Lcom/zapp/oneweatherzapp/x25;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/zapp/oneweatherzapp/zl5;->c:Lcom/zapp/oneweatherzapp/tw;

    .line 5
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$xTypeName$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;

    .line 6
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType;->c:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->UNKNOWN:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 8
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/zapp/oneweatherzapp/zl5$a;->a(Lcom/zapp/oneweatherzapp/x25;Lcom/squareup/kotlinpoet/TypeName;Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;)Lcom/zapp/oneweatherzapp/zl5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacType$xTypeName$2;->invoke()Lcom/zapp/oneweatherzapp/zl5;

    move-result-object p0

    return-object p0
.end method
