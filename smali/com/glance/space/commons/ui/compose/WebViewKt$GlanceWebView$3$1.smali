.class final Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$3$1;
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
        "Lcom/glance/space/commons/ui/views/SpaceWebView;",
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
.field final synthetic $state:Lcom/zapp/oneweatherzapp/zg1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$3$1;->$state:Lcom/zapp/oneweatherzapp/zg1;

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
    check-cast p1, Lcom/glance/space/commons/ui/views/SpaceWebView;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$3$1;->invoke(Lcom/glance/space/commons/ui/views/SpaceWebView;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/glance/space/commons/ui/views/SpaceWebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/glance/space/commons/ui/views/SpaceWebView;->c()V

    .line 3
    iget-object p0, p0, Lcom/glance/space/commons/ui/compose/WebViewKt$GlanceWebView$3$1;->$state:Lcom/zapp/oneweatherzapp/zg1;

    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zg1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
