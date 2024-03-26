.class public final Lcom/glance/space/commons/ui/views/a;
.super Lcom/glance/space/commons/ui/views/SpaceWebView;
.source "ComposableSpaceWebView.kt"


# instance fields
.field public final i:Lcom/zapp/oneweatherzapp/zg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/zg1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/glance/space/commons/ui/views/SpaceWebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/glance/space/commons/ui/views/a;->i:Lcom/zapp/oneweatherzapp/zg1;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$2;-><init>(Lcom/glance/space/commons/ui/views/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setErrorListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$3;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$3;-><init>(Lcom/glance/space/commons/ui/views/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setPageFinishedListener(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$4;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/glance/space/commons/ui/views/ComposableSpaceWebView$4;-><init>(Lcom/glance/space/commons/ui/views/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/glance/space/commons/ui/views/SpaceWebView;->setProgressListener(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/glance/space/commons/ui/views/a;->i:Lcom/zapp/oneweatherzapp/zg1;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lcom/glance/space/commons/exceptions/IllegalAccessGlanceException;

    .line 46
    .line 47
    const-string p1, "use constructor with webState"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/glance/space/commons/exceptions/IllegalAccessGlanceException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
