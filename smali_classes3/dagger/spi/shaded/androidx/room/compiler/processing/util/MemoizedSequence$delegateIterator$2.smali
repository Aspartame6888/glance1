.class final Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$delegateIterator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoizedSequence.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$delegateIterator$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;

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
    invoke-virtual {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$delegateIterator$2;->invoke()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$delegateIterator$2;->this$0:Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;

    .line 3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/s44;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/s44;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
