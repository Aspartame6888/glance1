.class final Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil$nudgeMessages$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TodayPrecipitationNudgeUtil.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil$nudgeMessages$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil$nudgeMessages$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil$nudgeMessages$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil$nudgeMessages$2;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil$nudgeMessages$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil$nudgeMessages$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/utils/data/TodayPrecipitationNudgeUtil;->a:Ljava/util/ArrayList;

    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/constants/NudgeConstants;->getNudgeData()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/model/WeatherCardNudgeData;->getPrecipitationNudge()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
