.class public final Lcom/glance/space/commons/ui/views/SpaceWebView$d;
.super Lcom/zapp/oneweatherzapp/i33;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/views/SpaceWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/i33<",
        "Lcom/zapp/oneweatherzapp/cf5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glance/space/commons/ui/views/SpaceWebView;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/views/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/views/SpaceWebView$d;->b:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/i33;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/zapp/oneweatherzapp/cf5;

    .line 7
    .line 8
    check-cast p1, Lcom/zapp/oneweatherzapp/cf5;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/space/commons/ui/views/SpaceWebView$d;->b:Lcom/glance/space/commons/ui/views/SpaceWebView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/SpaceWebView;->getErrorListener()Lcom/zapp/oneweatherzapp/Function110;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
