.class public final Lcom/zapp/oneweatherzapp/qx2;
.super Ljava/lang/Object;
.source "NetworkApi23.kt"


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method