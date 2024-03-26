.class public final synthetic Lcom/zapp/oneweatherzapp/k50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/glance/pwawebsdk/network/repository/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/si4;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/pwawebsdk/network/repository/a;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/tn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k50;->a:Lcom/glance/pwawebsdk/network/repository/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/k50;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/k50;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/k50;->d:Lcom/zapp/oneweatherzapp/si4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/k50;->a:Lcom/glance/pwawebsdk/network/repository/a;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/k50;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "$platformId"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/k50;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "$zipUrl"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k50;->d:Lcom/zapp/oneweatherzapp/si4;

    .line 23
    .line 24
    const-string v3, "$staticAsset"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, Lcom/glance/pwawebsdk/network/repository/a;->a:Lcom/zapp/oneweatherzapp/zs3;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/zs3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/zapp/oneweatherzapp/un3;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/un3;->a:Lcom/glance/pwawebsdk/base/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2, p0}, Lcom/glance/pwawebsdk/base/a;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/si4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method
