.class public final Lcom/zapp/oneweatherzapp/ey2;
.super Ljava/lang/Object;
.source "NetworkServiceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dy2;


# instance fields
.field public final a:Lokhttp3/OkHttpClient$Builder;

.field public final b:Lcom/zapp/oneweatherzapp/hv3$b;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;Lcom/zapp/oneweatherzapp/hv3$b;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClientBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ey2;->a:Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ey2;->b:Lcom/zapp/oneweatherzapp/hv3$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Lcom/zapp/oneweatherzapp/hv3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ey2;->b:Lcom/zapp/oneweatherzapp/hv3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ey2;->a:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
