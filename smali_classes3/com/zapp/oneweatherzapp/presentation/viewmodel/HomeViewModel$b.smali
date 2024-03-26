.class public final Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$b;
.super Lcom/zapp/oneweatherzapp/r;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/aa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;-><init>(Lcom/zapp/oneweatherzapp/h10;Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/aa0$a;->a:Lcom/zapp/oneweatherzapp/aa0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/r;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "HomeViewModel"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
