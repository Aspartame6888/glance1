.class public final Lcom/inmobi/weathersdk/o4$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/o4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/o4$b$a;->a:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

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
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/o4$b$a;->a:Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 9
    .line 10
    return-object p0
.end method
