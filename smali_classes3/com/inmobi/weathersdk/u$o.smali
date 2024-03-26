.class public final Lcom/inmobi/weathersdk/u$o;
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
        "Lcom/zapp/oneweatherzapp/yp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/weathersdk/u;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/weathersdk/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/weathersdk/u$o;->a:Lcom/inmobi/weathersdk/u;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/weathersdk/u$o;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yp5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/weathersdk/u$o;->a:Lcom/inmobi/weathersdk/u;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/inmobi/weathersdk/u;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/zapp/oneweatherzapp/or5;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/inmobi/weathersdk/u$o;->a:Lcom/inmobi/weathersdk/u;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/inmobi/weathersdk/u;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/zapp/oneweatherzapp/vi1;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean p0, p0, Lcom/inmobi/weathersdk/u$o;->b:Z

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/yp5;-><init>(Lcom/zapp/oneweatherzapp/or5;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
