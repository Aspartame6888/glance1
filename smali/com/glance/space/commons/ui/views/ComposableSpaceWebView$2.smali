.class final Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposableSpaceWebView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/cf5;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/cf5;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/cf5;)V",
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
    iput-object p1, p0, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$2;->this$0:Lcom/glance/space/commons/ui/views/a;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/cf5;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$2;->invoke(Lcom/zapp/oneweatherzapp/cf5;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/cf5;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$2;->this$0:Lcom/glance/space/commons/ui/views/a;

    .line 3
    iget-object p0, p0, Lcom/glance/space/commons/ui/views/a;->i:Lcom/zapp/oneweatherzapp/zg1;

    if-eqz p0, :cond_0

    .line 4
    sget-object p1, Lcom/zapp/oneweatherzapp/ff5$a;->a:Lcom/zapp/oneweatherzapp/ff5$a;

    const-string v0, "<set-?>"

    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zg1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "webState"

    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
