.class public final Lcom/glance/spaces/zapp/content/j;
.super Ljava/lang/Object;
.source "WeatherInfoLnV1Element.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\nGcom/glance/spaces/zapp/content/weather/weather_info_ln_v1_element.proto\u0012\u001ecom.glance.spaces.zapp.content\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a<com/glance/spaces/zapp/content/common/weather_forecast.proto\u001a9com/glance/spaces/zapp/content/common/weather_alert.proto\u001a:com/glance/spaces/zapp/content/common/weather_common.proto\u001a9com/glance/spaces/zapp/content/common/media_content.proto\"\u00bd\u0004\n\u0014WeatherInfoLnElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012;\n\u0005image\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012\u0011\n\tmain_text\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004info\u0018\u0004 \u0001(\t\u0012B\n\u0008bg_image\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB\u0002\u0018\u0001\u0012\u0013\n\u000bdescription\u0018\u0006 \u0001(\t\u0012R\n\u000fcurrent_weather\u0018\u0007 \u0001(\u000b29.com.glance.spaces.zapp.content.common.BaseWeatherContent\u0012P\n\u0010weather_forecast\u0018\u0008 \u0003(\u000b26.com.glance.spaces.zapp.content.common.WeatherForecast\u0012D\n\u0006alerts\u0018\t \u0003(\u000b24.com.glance.spaces.zapp.content.common.WeatherAlerts\u0012E\n\u0008bg_media\u0018\n \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContentB\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/b0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/z;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/a0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    filled-new-array/range {v1 .. v6}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/glance/spaces/zapp/content/j;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    invoke-static {}, Lcom/glance/spaces/zapp/content/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 55
    .line 56
    sput-object v0, Lcom/glance/spaces/zapp/content/j;->internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 57
    .line 58
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 59
    .line 60
    const-string v2, "Title"

    .line 61
    .line 62
    const-string v3, "Image"

    .line 63
    .line 64
    const-string v4, "MainText"

    .line 65
    .line 66
    const-string v5, "Info"

    .line 67
    .line 68
    const-string v6, "BgImage"

    .line 69
    .line 70
    const-string v7, "Description"

    .line 71
    .line 72
    const-string v8, "CurrentWeather"

    .line 73
    .line 74
    const-string v9, "WeatherForecast"

    .line 75
    .line 76
    const-string v10, "Alerts"

    .line 77
    .line 78
    const-string v11, "BgMedia"

    .line 79
    .line 80
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/glance/spaces/zapp/content/j;->internal_static_com_glance_spaces_zapp_content_WeatherInfoLnElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/w;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/b0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/z;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/a0;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/o;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/j;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/j;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
