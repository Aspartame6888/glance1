.class public final Lcom/zapp/oneweatherzapp/zx2;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideNetworkServiceFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/yx2;Landroid/content/Context;)Lcom/zapp/oneweatherzapp/dy2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/glance/space/core/SpaceServices;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/de4;

    .line 11
    .line 12
    const-class p1, Lcom/zapp/oneweatherzapp/dy2;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/de4;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/ae4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/dy2;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
