.class final Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposableSpaceWebView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "progress",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/space/commons/ui/views/a;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/views/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$4;->this$0:Lcom/glance/space/commons/ui/views/a;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$4;->invoke(I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$4;->this$0:Lcom/glance/space/commons/ui/views/a;

    .line 3
    iget-object p0, p0, Lcom/glance/space/commons/ui/views/a;->i:Lcom/zapp/oneweatherzapp/zg1;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/ff5$c;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ff5$c;-><init>(F)V

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zg1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "webState"

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
