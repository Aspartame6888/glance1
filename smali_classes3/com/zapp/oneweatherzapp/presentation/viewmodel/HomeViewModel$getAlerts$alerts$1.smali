.class final Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$getAlerts$alerts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
        "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/inmobi/weathersdk/domain/models/alert/Alert;",
        "kotlin.jvm.PlatformType",
        "o2",
        "invoke",
        "(Lcom/inmobi/weathersdk/domain/models/alert/Alert;Lcom/inmobi/weathersdk/domain/models/alert/Alert;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $offset:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$getAlerts$alerts$1;->$offset:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/inmobi/weathersdk/domain/models/alert/Alert;Lcom/inmobi/weathersdk/domain/models/alert/Alert;)Ljava/lang/Integer;
    .locals 2

    .line 2
    sget-object v0, Lcom/zapp/oneweatherzapp/re0;->a:Landroid/icu/util/TimeZone;

    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getExpireUtcTime()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$getAlerts$alerts$1;->$offset:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/re0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/inmobi/weathersdk/domain/models/alert/Alert;->getExpireUtcTime()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$getAlerts$alerts$1;->$offset:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/re0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-ne v1, p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, -0x1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-ne p0, p2, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    .line 6
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/weathersdk/domain/models/alert/Alert;

    check-cast p2, Lcom/inmobi/weathersdk/domain/models/alert/Alert;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$getAlerts$alerts$1;->invoke(Lcom/inmobi/weathersdk/domain/models/alert/Alert;Lcom/inmobi/weathersdk/domain/models/alert/Alert;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
