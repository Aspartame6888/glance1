.class public final Lcom/zapp/oneweatherzapp/uc0;
.super Ljava/lang/Object;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nw0;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ad0$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uc0;->a:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/tx2;)Lcom/space/network/EndpointManagerImpl;
    .locals 9

    .line 1
    new-instance v8, Lcom/space/network/EndpointManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uc0;->a:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ad0;->a0(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/hv3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad0;->z:Lcom/zapp/oneweatherzapp/wl3;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad0;->M:Lcom/zapp/oneweatherzapp/wl3;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/yc4;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ad0;->N:Lcom/zapp/oneweatherzapp/wl3;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lcom/zapp/oneweatherzapp/wj1;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->O:Lcom/zapp/oneweatherzapp/wl3;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v7, p0

    .line 47
    check-cast v7, Lcom/zapp/oneweatherzapp/zj1;

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/space/network/EndpointManagerImpl;-><init>(Lcom/zapp/oneweatherzapp/hv3$b;Lokhttp3/OkHttpClient$Builder;Lcom/zapp/oneweatherzapp/yc4;Lcom/zapp/oneweatherzapp/wj1;Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/tx2;Lcom/zapp/oneweatherzapp/zj1;)V

    .line 53
    .line 54
    .line 55
    return-object v8
.end method
