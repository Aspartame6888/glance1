.class public final Lcom/zapp/oneweatherzapp/ay2;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesNetworkServiceFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3;"
    }
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/xx2;Lokhttp3/OkHttpClient$Builder;Lcom/zapp/oneweatherzapp/hv3$b;)Lcom/zapp/oneweatherzapp/ey2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "okHttpClientBuilder"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/zapp/oneweatherzapp/ey2;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ey2;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/zapp/oneweatherzapp/hv3$b;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
