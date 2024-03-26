.class public final Lcom/inmobi/weathersdk/u$p;
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
        "Lcom/zapp/oneweatherzapp/jo5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/weathersdk/u;


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/u$p;->a:Lcom/inmobi/weathersdk/u;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/u$p;->a:Lcom/inmobi/weathersdk/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/weathersdk/u;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/tr5;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/tr5;->a()Lcom/zapp/oneweatherzapp/hv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lcom/zapp/oneweatherzapp/jo5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hv3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/zapp/oneweatherzapp/jo5;

    .line 22
    .line 23
    return-object p0
.end method
