.class final Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AssetDownloadManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.download.AssetDownloadManagerImpl$getAssetPath$2"
    f = "AssetDownloadManagerImpl.kt"
    l = {
        0x96,
        0x97
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/download/AssetDownloadManagerImpl;->b(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/data/download/AssetDownloadManagerImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;-><init>(Ljava/lang/String;Lcom/glance/space/data/download/AssetDownloadManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget v1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->I$0:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->$url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->d:Lcom/zapp/oneweatherzapp/lf;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput v1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->I$0:I

    .line 49
    .line 50
    iput v3, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v4, v5, p0}, Lcom/zapp/oneweatherzapp/lf;->j(IJLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->this$0:Lcom/glance/space/data/download/AssetDownloadManagerImpl;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/glance/space/data/download/AssetDownloadManagerImpl;->d:Lcom/zapp/oneweatherzapp/lf;

    .line 62
    .line 63
    iput v2, p0, Lcom/glance/space/data/download/AssetDownloadManagerImpl$getAssetPath$2;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lcom/zapp/oneweatherzapp/lf;->k(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    return-object p1
.end method
