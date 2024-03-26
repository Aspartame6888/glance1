.class public final Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WeatherInfoLnElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/we5;"
    }
.end annotation


# instance fields
.field private alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/WeatherAlerts;",
            "Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;",
            "Lcom/zapp/oneweatherzapp/se5;",
            ">;"
        }
    .end annotation
.end field

.field private alerts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/common/WeatherAlerts;",
            ">;"
        }
    .end annotation
.end field

.field private bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation
.end field

.field private bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

.field private bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/MediaContent;",
            "Lcom/glance/spaces/zapp/content/common/MediaContent$b;",
            "Lcom/glance/spaces/zapp/content/common/n;",
            ">;"
        }
    .end annotation
.end field

.field private bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

.field private bitField0_:I

.field private currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;",
            "Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;",
            "Lcom/zapp/oneweatherzapp/wk;",
            ">;"
        }
    .end annotation
.end field

.field private currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

.field private description_:Ljava/lang/Object;

.field private imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation
.end field

.field private image_:Lcom/glance/spaces/zapp/content/common/Image;

.field private info_:Ljava/lang/Object;

.field private mainText_:Ljava/lang/Object;

.field private titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Title;",
            "Lcom/glance/spaces/zapp/content/common/Title$b;",
            "Lcom/zapp/oneweatherzapp/tv4;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Lcom/glance/spaces/zapp/content/common/Title;

.field private weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/WeatherForecast;",
            "Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;",
            "Lcom/zapp/oneweatherzapp/ve5;",
            ">;"
        }
    .end annotation
.end field

.field private weatherForecast_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/common/WeatherForecast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureAlertsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureWeatherForecastIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAlertsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/WeatherAlerts;",
            "Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;",
            "Lcom/zapp/oneweatherzapp/se5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object p0
.end method

.method private getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getBgMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/MediaContent;",
            "Lcom/glance/spaces/zapp/content/common/MediaContent$b;",
            "Lcom/glance/spaces/zapp/content/common/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getBgMedia()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getCurrentWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;",
            "Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;",
            "Lcom/zapp/oneweatherzapp/wk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getCurrentWeather()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/j;->internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Image;",
            "Lcom/glance/spaces/zapp/content/common/Image$b;",
            "Lcom/zapp/oneweatherzapp/yr1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Title;",
            "Lcom/glance/spaces/zapp/content/common/Title$b;",
            "Lcom/zapp/oneweatherzapp/tv4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getWeatherForecastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/WeatherForecast;",
            "Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;",
            "Lcom/zapp/oneweatherzapp/ve5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public addAlerts(ILcom/glance/spaces/zapp/content/common/WeatherAlerts$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAlerts(ILcom/glance/spaces/zapp/content/common/WeatherAlerts;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAlerts(Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAlerts(Lcom/glance/spaces/zapp/content/common/WeatherAlerts;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAlertsBuilder()Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getAlertsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/WeatherAlerts;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;

    return-object p0
.end method

.method public addAlertsBuilder(I)Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getAlertsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/WeatherAlerts;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;

    return-object p0
.end method

.method public addAllAlerts(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/zapp/content/common/WeatherAlerts;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addAllWeatherForecast(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/zapp/content/common/WeatherForecast;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public addWeatherForecast(ILcom/glance/spaces/zapp/content/common/WeatherForecast$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWeatherForecast(ILcom/glance/spaces/zapp/content/common/WeatherForecast;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWeatherForecast(Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWeatherForecast(Lcom/glance/spaces/zapp/content/common/WeatherForecast;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addWeatherForecastBuilder()Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getWeatherForecastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/WeatherForecast;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;

    return-object p0
.end method

.method public addWeatherForecastBuilder(I)Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getWeatherForecastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/WeatherForecast;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->build()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->build()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->n(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/Title;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Title;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->n(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/Title;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->k(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->k(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->m(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->l(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->g(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Image;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->g(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/Image;)V

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->j(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->i(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->i(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;)V

    .line 19
    :goto_3
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 20
    iget v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->o(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Ljava/util/List;)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->o(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Ljava/util/List;)V

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 26
    iget v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 28
    iget v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->f(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Ljava/util/List;)V

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->f(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Ljava/util/List;)V

    .line 31
    :goto_5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 32
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->h(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/MediaContent;)V

    goto :goto_6

    .line 33
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/MediaContent;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->h(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;Lcom/glance/spaces/zapp/content/common/MediaContent;)V

    .line 34
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 17
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    goto :goto_2

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 19
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    :goto_2
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 22
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    goto :goto_3

    .line 23
    :cond_3
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 24
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    goto :goto_4

    .line 27
    :cond_4
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 29
    :goto_4
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 30
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    goto :goto_5

    .line 32
    :cond_5
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 34
    :goto_5
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 35
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 36
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    goto :goto_6

    .line 37
    :cond_6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 38
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_6
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clear()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clear()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clear()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clear()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearAlerts()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearBgImage()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearBgMedia()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearCurrentWeather()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearDescription()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearImage()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearInfo()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMainText()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getMainText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearTitle()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearWeatherForecast()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clone()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clone()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clone()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clone()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clone()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->clone()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public getAlerts(I)Lcom/glance/spaces/zapp/content/common/WeatherAlerts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAlertsBuilder(I)Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getAlertsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAlertsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getAlertsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAlertsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getAlertsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/common/WeatherAlerts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAlertsOrBuilder(I)Lcom/zapp/oneweatherzapp/se5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/se5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/se5;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAlertsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/se5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBgImage()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBgImageBuilder()Lcom/glance/spaces/zapp/content/common/Image$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBgImageOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/yr1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getBgMedia()Lcom/glance/spaces/zapp/content/common/MediaContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 19
    .line 20
    return-object p0
.end method

.method public getBgMediaBuilder()Lcom/glance/spaces/zapp/content/common/MediaContent$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getBgMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/common/MediaContent$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getBgMediaOrBuilder()Lcom/glance/spaces/zapp/content/common/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/MediaContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getCurrentWeather()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCurrentWeatherBuilder()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getCurrentWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCurrentWeatherOrBuilder()Lcom/zapp/oneweatherzapp/wk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/wk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/j;->internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image;

    .line 19
    .line 20
    return-object p0
.end method

.method public getImageBuilder()Lcom/glance/spaces/zapp/content/common/Image$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Image$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getImageOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/yr1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMainText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMainTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTitle()Lcom/glance/spaces/zapp/content/common/Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Title;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Title;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTitleBuilder()Lcom/glance/spaces/zapp/content/common/Title$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Title$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTitleOrBuilder()Lcom/zapp/oneweatherzapp/tv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/tv4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Title;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Title;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getWeatherForecast(I)Lcom/glance/spaces/zapp/content/common/WeatherForecast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWeatherForecastBuilder(I)Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getWeatherForecastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getWeatherForecastBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getWeatherForecastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWeatherForecastCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getWeatherForecastList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/common/WeatherForecast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getWeatherForecastOrBuilder(I)Lcom/zapp/oneweatherzapp/ve5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/ve5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/ve5;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWeatherForecastOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/ve5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hasBgImage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasBgMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasCurrentWeather()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/j;->internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeBgImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/z00;->a(Lcom/glance/spaces/zapp/content/common/Image;Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/common/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object p0
.end method

.method public mergeBgMedia(Lcom/glance/spaces/zapp/content/common/MediaContent;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/common/MediaContent;->newBuilder(Lcom/glance/spaces/zapp/content/common/MediaContent;)Lcom/glance/spaces/zapp/content/common/MediaContent$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/common/MediaContent$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/MediaContent;)Lcom/glance/spaces/zapp/content/common/MediaContent$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/MediaContent$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeCurrentWeather(Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;->newBuilder(Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;)Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;)Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeFrom(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 3

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getTitle()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeTitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getImage()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getMainText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->d(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->c(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->hasBgImage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getBgImage()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeBgImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->b(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->hasCurrentWeather()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getCurrentWeather()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeCurrentWeather(Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 29
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->e(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->e(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->e(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->e(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 39
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->e(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 42
    invoke-static {}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->access$000()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getWeatherForecastFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->e(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 46
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->a(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 47
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->a(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    goto :goto_3

    .line 50
    :cond_d
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 51
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->a(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 53
    :cond_e
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->a(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 54
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 56
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 57
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->a(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 58
    iget v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bitField0_:I

    .line 59
    invoke-static {}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->access$100()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getAlertsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 61
    :cond_10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->a(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 62
    :cond_11
    :goto_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->hasBgMedia()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getBgMedia()Lcom/glance/spaces/zapp/content/common/MediaContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeBgMedia(Lcom/glance/spaces/zapp/content/common/MediaContent;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    .line 64
    :cond_12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 3

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 69
    :sswitch_0
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getBgMediaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 71
    :sswitch_1
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/WeatherAlerts;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    .line 73
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 75
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/WeatherForecast;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    .line 79
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 81
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getCurrentWeatherFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 86
    :sswitch_5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getBgImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    goto :goto_0

    .line 89
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    goto :goto_0

    .line 90
    :sswitch_8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getImageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    .line 92
    :sswitch_9
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->getTitleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/z00;->a(Lcom/glance/spaces/zapp/content/common/Image;Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/common/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object p0
.end method

.method public mergeTitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/l21;->a(Lcom/glance/spaces/zapp/content/common/Title;Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/common/Title;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public removeAlerts(I)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public removeWeatherForecast(I)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setAlerts(ILcom/glance/spaces/zapp/content/common/WeatherAlerts$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/common/WeatherAlerts$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherAlerts;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAlerts(ILcom/glance/spaces/zapp/content/common/WeatherAlerts;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alertsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureAlertsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->alerts_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBgImage(Lcom/glance/spaces/zapp/content/common/Image$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBgImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgImage_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBgMedia(Lcom/glance/spaces/zapp/content/common/MediaContent$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/MediaContent$b;->build()Lcom/glance/spaces/zapp/content/common/MediaContent;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/MediaContent$b;->build()Lcom/glance/spaces/zapp/content/common/MediaContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setBgMedia(Lcom/glance/spaces/zapp/content/common/MediaContent;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMediaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->bgMedia_:Lcom/glance/spaces/zapp/content/common/MediaContent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurrentWeather(Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;->build()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/BaseWeatherContent$b;->build()Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCurrentWeather(Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeatherBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->currentWeather_:Lcom/glance/spaces/zapp/content/common/BaseWeatherContent;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->description_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setImage(Lcom/glance/spaces/zapp/content/common/Image$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->build()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setImage(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->imageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->image_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setInfo(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->info_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMainText(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMainTextBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->mainText_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Lcom/glance/spaces/zapp/content/common/Title$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Title$b;->build()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Title$b;->build()Lcom/glance/spaces/zapp/content/common/Title;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTitle(Lcom/glance/spaces/zapp/content/common/Title;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->titleBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->title_:Lcom/glance/spaces/zapp/content/common/Title;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setWeatherForecast(ILcom/glance/spaces/zapp/content/common/WeatherForecast$b;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/zapp/content/common/WeatherForecast$b;->build()Lcom/glance/spaces/zapp/content/common/WeatherForecast;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWeatherForecast(ILcom/glance/spaces/zapp/content/common/WeatherForecast;)Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecastBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->ensureWeatherForecastIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement$b;->weatherForecast_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method
