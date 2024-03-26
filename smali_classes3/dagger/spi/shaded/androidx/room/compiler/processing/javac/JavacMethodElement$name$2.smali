.class final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$name$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JavacMethodElement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$name$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

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
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$name$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$name$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    invoke-virtual {v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->v()Lcom/zapp/oneweatherzapp/b62;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b62;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacMethodElement$name$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;

    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/e;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
