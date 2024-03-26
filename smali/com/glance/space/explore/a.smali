.class public final Lcom/glance/space/explore/a;
.super Ljava/lang/Object;
.source "Extensions.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/xv2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "shouldBlockActivityTouches"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/glance/space/explore/ExtensionsKt$launchRoutingActivity$1;

    .line 17
    .line 18
    const-string v1, "deeplink_source"

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/glance/space/explore/ExtensionsKt$launchRoutingActivity$1;-><init>(Lcom/zapp/oneweatherzapp/xv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/glance/space/explore/ExtensionsKt$launchRoutingActivity$2;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/glance/space/explore/ExtensionsKt$launchRoutingActivity$2;-><init>(Lcom/zapp/oneweatherzapp/xv2;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x38

    .line 29
    .line 30
    invoke-static {p1, v0, p2, p0}, Lcom/glance/space/commons/ui/a;->a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
