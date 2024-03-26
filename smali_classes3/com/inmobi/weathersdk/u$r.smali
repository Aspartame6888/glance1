.class public final Lcom/inmobi/weathersdk/u$r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/weathersdk/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/weathersdk/data/request/enums/WeatherUidType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/inmobi/weathersdk/h4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/weathersdk/u;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/u$r;->a:Lcom/inmobi/weathersdk/u;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/weathersdk/h4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/u$r;->a:Lcom/inmobi/weathersdk/u;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/inmobi/weathersdk/u;->h:Lcom/zapp/oneweatherzapp/m92;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zapp/oneweatherzapp/aq5;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/weathersdk/u$r;->a:Lcom/inmobi/weathersdk/u;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/weathersdk/u;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/inmobi/weathersdk/k4;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/inmobi/weathersdk/h4;-><init>(Lcom/zapp/oneweatherzapp/aq5;Lcom/inmobi/weathersdk/k4;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
