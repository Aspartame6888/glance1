.class Lcom/airbnb/lottie/LottieConfig$Builder$2;
.super Ljava/lang/Object;
.source "LottieConfig.java"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieConfig$Builder;->setNetworkCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)Lcom/airbnb/lottie/LottieConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/LottieConfig$Builder;

.field final synthetic val$fileCacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieConfig$Builder;Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieConfig$Builder$2;->this$0:Lcom/airbnb/lottie/LottieConfig$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/LottieConfig$Builder$2;->val$fileCacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$2;->val$fileCacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "cache file must be a directory"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
