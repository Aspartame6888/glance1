.class final Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebView.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/compose/WebViewKt;->a(Lcom/zapp/oneweatherzapp/zg1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroid/content/Context;",
        "Lcom/glance/space/commons/ui/views/SpaceWebView;",
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
.field final synthetic $glanceWebView$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/space/commons/ui/views/SpaceWebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/zapp/oneweatherzapp/zg1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zg1;Lcom/zapp/oneweatherzapp/hw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zg1;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/space/commons/ui/views/SpaceWebView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$2$1;->$state:Lcom/zapp/oneweatherzapp/zg1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$2$1;->$glanceWebView$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/glance/space/commons/ui/views/SpaceWebView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$2$1;->$glanceWebView$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glance/space/commons/ui/views/SpaceWebView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/glance/space/commons/ui/views/a;

    iget-object v1, p0, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$2$1;->$state:Lcom/zapp/oneweatherzapp/zg1;

    invoke-direct {v0, p1, v1}, Lcom/glance/space/commons/ui/views/a;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/zg1;)V

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p0, p0, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$2$1;->$glanceWebView$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 7
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$2$1;->invoke(Landroid/content/Context;)Lcom/glance/space/commons/ui/views/SpaceWebView;

    move-result-object p0

    return-object p0
.end method
