.class final Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SpaceLottieFetcher.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.download.assetfetchers.SpaceLottieFetcher"
    f = "SpaceLottieFetcher.kt"
    l = {
        0x2c
    }
    m = "cacheAsset-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;


# direct methods
.method public constructor <init>(Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->this$0:Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher$cacheAsset$1;->this$0:Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/glance/space/data/download/assetfetchers/SpaceLottieFetcher;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
