.class public final Lcom/inmobi/weathersdk/o4$q$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/o4$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/inmobi/weathersdk/domain/models/WeatherData;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/o4$q$a;->a:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/weathersdk/o4$q$a;->a:Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/inmobi/weathersdk/framework/callbacks/WeatherDataCallback;->onDataReceived(Lcom/inmobi/weathersdk/domain/models/WeatherData;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 14
    .line 15
    return-object p0
.end method