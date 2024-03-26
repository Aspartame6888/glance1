.class final Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DragDropColumn.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

.field final synthetic $overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/r02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/zapp/oneweatherzapp/r02;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$2;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$2;->$dragDropState:Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;

    invoke-virtual {v0}, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropState;->c()V

    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/ui/dragdropcolumn/DragDropColumnKt$DragDropColumn$2$2;->$overscrollJob$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/r02;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/r02;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
