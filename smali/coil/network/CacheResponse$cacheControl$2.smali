.class final Lcoil/network/CacheResponse$cacheControl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CacheResponse.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lokhttp3/CacheControl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/CacheControl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/network/a;


# direct methods
.method public constructor <init>(Lcoil/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/network/CacheResponse$cacheControl$2;->this$0:Lcoil/network/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/network/CacheResponse$cacheControl$2;->invoke()Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lokhttp3/CacheControl;
    .locals 1

    .line 2
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object p0, p0, Lcoil/network/CacheResponse$cacheControl$2;->this$0:Lcoil/network/a;

    .line 3
    iget-object p0, p0, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method
