.class public final Lcom/glance/space/transport/models/rest/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u00082\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0018J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\tH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u000eH\u00c6\u0003J\t\u0010>\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u00c6\u0003J\u00a4\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010AJ\u0013\u0010B\u001a\u00020\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020EH\u00d6\u0001J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008\u0017\u0010$R\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006G"
    }
    d2 = {
        "Lcom/glance/space/transport/models/rest/UserInfo;",
        "",
        "pseudoId",
        "",
        "devicePi",
        "Lcom/glance/space/transport/models/rest/DevicePi;",
        "eulaState",
        "",
        "deviceInfo",
        "Lcom/glance/space/transport/models/rest/DeviceInfo;",
        "gpIdState",
        "Lcom/glance/space/transport/models/rest/GpIdState;",
        "deviceId",
        "spaceSdkVersion",
        "",
        "versionInfo",
        "Lcom/glance/space/transport/models/rest/PackagedVersionInfo;",
        "subscribedSpaceHierarchyPathList",
        "",
        "preferredNetworkTypeEnum",
        "region",
        "locale",
        "ageGroup",
        "isMinor",
        "(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAgeGroup",
        "()Ljava/lang/String;",
        "getDeviceId",
        "getDeviceInfo",
        "()Lcom/glance/space/transport/models/rest/DeviceInfo;",
        "getDevicePi",
        "()Lcom/glance/space/transport/models/rest/DevicePi;",
        "getEulaState",
        "()Z",
        "getGpIdState",
        "()Lcom/glance/space/transport/models/rest/GpIdState;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLocale",
        "getPreferredNetworkTypeEnum",
        "getPseudoId",
        "getRegion",
        "getSpaceSdkVersion$annotations",
        "()V",
        "getSpaceSdkVersion",
        "()J",
        "getSubscribedSpaceHierarchyPathList",
        "()Ljava/util/List;",
        "getVersionInfo",
        "()Lcom/glance/space/transport/models/rest/PackagedVersionInfo;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/glance/space/transport/models/rest/UserInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "space-transport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ageGroup:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "ageGroup"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "deviceId"
    .end annotation
.end field

.field private final deviceInfo:Lcom/glance/space/transport/models/rest/DeviceInfo;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "deviceInfo"
    .end annotation
.end field

.field private final devicePi:Lcom/glance/space/transport/models/rest/DevicePi;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "devicePi"
    .end annotation
.end field

.field private final eulaState:Z
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "eulaState"
    .end annotation
.end field

.field private final gpIdState:Lcom/glance/space/transport/models/rest/GpIdState;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "gpidState"
    .end annotation
.end field

.field private final isMinor:Ljava/lang/Boolean;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "isMinor"
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "appLocale"
    .end annotation
.end field

.field private final preferredNetworkTypeEnum:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "preferredNetworkTypeEnum"
    .end annotation
.end field

.field private final pseudoId:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "pseudoId"
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "region"
    .end annotation
.end field

.field private final spaceSdkVersion:J
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "spaceSdkVersion"
    .end annotation
.end field

.field private final subscribedSpaceHierarchyPathList:Ljava/util/List;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "subscribedSpaceHierarchyPathList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionInfo:Lcom/glance/space/transport/models/rest/PackagedVersionInfo;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "versionInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/transport/models/rest/DevicePi;",
            "Z",
            "Lcom/glance/space/transport/models/rest/DeviceInfo;",
            "Lcom/glance/space/transport/models/rest/GpIdState;",
            "Ljava/lang/String;",
            "J",
            "Lcom/glance/space/transport/models/rest/PackagedVersionInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    const-string v11, "pseudoId"

    invoke-static {p1, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "devicePi"

    invoke-static {p2, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceInfo"

    invoke-static {v3, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "gpIdState"

    invoke-static {v4, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceId"

    invoke-static {v5, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "versionInfo"

    invoke-static {v6, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subscribedSpaceHierarchyPathList"

    invoke-static {v7, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "preferredNetworkTypeEnum"

    invoke-static {v8, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "region"

    invoke-static {v9, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "locale"

    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/glance/space/transport/models/rest/UserInfo;->pseudoId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/glance/space/transport/models/rest/UserInfo;->devicePi:Lcom/glance/space/transport/models/rest/DevicePi;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/glance/space/transport/models/rest/UserInfo;->eulaState:Z

    .line 5
    iput-object v3, v0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceInfo:Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 6
    iput-object v4, v0, Lcom/glance/space/transport/models/rest/UserInfo;->gpIdState:Lcom/glance/space/transport/models/rest/GpIdState;

    .line 7
    iput-object v5, v0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceId:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lcom/glance/space/transport/models/rest/UserInfo;->spaceSdkVersion:J

    .line 9
    iput-object v6, v0, Lcom/glance/space/transport/models/rest/UserInfo;->versionInfo:Lcom/glance/space/transport/models/rest/PackagedVersionInfo;

    .line 10
    iput-object v7, v0, Lcom/glance/space/transport/models/rest/UserInfo;->subscribedSpaceHierarchyPathList:Ljava/util/List;

    .line 11
    iput-object v8, v0, Lcom/glance/space/transport/models/rest/UserInfo;->preferredNetworkTypeEnum:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Lcom/glance/space/transport/models/rest/UserInfo;->region:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lcom/glance/space/transport/models/rest/UserInfo;->locale:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/glance/space/transport/models/rest/UserInfo;->ageGroup:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/glance/space/transport/models/rest/UserInfo;->isMinor:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const-string v1, "ANY"

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p14

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p15

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 17
    invoke-direct/range {v2 .. v17}, Lcom/glance/space/transport/models/rest/UserInfo;-><init>(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/space/transport/models/rest/UserInfo;Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/glance/space/transport/models/rest/UserInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/glance/space/transport/models/rest/UserInfo;->pseudoId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/glance/space/transport/models/rest/UserInfo;->devicePi:Lcom/glance/space/transport/models/rest/DevicePi;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/glance/space/transport/models/rest/UserInfo;->eulaState:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceInfo:Lcom/glance/space/transport/models/rest/DeviceInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/glance/space/transport/models/rest/UserInfo;->gpIdState:Lcom/glance/space/transport/models/rest/GpIdState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/glance/space/transport/models/rest/UserInfo;->spaceSdkVersion:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/glance/space/transport/models/rest/UserInfo;->versionInfo:Lcom/glance/space/transport/models/rest/PackagedVersionInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/glance/space/transport/models/rest/UserInfo;->subscribedSpaceHierarchyPathList:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/glance/space/transport/models/rest/UserInfo;->preferredNetworkTypeEnum:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/glance/space/transport/models/rest/UserInfo;->region:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/glance/space/transport/models/rest/UserInfo;->locale:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/glance/space/transport/models/rest/UserInfo;->ageGroup:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/glance/space/transport/models/rest/UserInfo;->isMinor:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/glance/space/transport/models/rest/UserInfo;->copy(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/glance/space/transport/models/rest/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSpaceSdkVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->pseudoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->preferredNetworkTypeEnum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->ageGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->isMinor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/glance/space/transport/models/rest/DevicePi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->devicePi:Lcom/glance/space/transport/models/rest/DevicePi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->eulaState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/glance/space/transport/models/rest/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceInfo:Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/glance/space/transport/models/rest/GpIdState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->gpIdState:Lcom/glance/space/transport/models/rest/GpIdState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->spaceSdkVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Lcom/glance/space/transport/models/rest/PackagedVersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->versionInfo:Lcom/glance/space/transport/models/rest/PackagedVersionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->subscribedSpaceHierarchyPathList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/glance/space/transport/models/rest/UserInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/transport/models/rest/DevicePi;",
            "Z",
            "Lcom/glance/space/transport/models/rest/DeviceInfo;",
            "Lcom/glance/space/transport/models/rest/GpIdState;",
            "Ljava/lang/String;",
            "J",
            "Lcom/glance/space/transport/models/rest/PackagedVersionInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/glance/space/transport/models/rest/UserInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "pseudoId"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "devicePi"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "deviceInfo"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "gpIdState"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "deviceId"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "versionInfo"

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "subscribedSpaceHierarchyPathList"

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "preferredNetworkTypeEnum"

    .line 51
    .line 52
    move-object/from16 v12, p11

    .line 53
    .line 54
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "region"

    .line 58
    .line 59
    move-object/from16 v13, p12

    .line 60
    .line 61
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "locale"

    .line 65
    .line 66
    move-object/from16 v14, p13

    .line 67
    .line 68
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    move-wide/from16 v8, p7

    .line 77
    .line 78
    move-object/from16 v15, p14

    .line 79
    .line 80
    move-object/from16 v16, p15

    .line 81
    .line 82
    invoke-direct/range {v1 .. v16}, Lcom/glance/space/transport/models/rest/UserInfo;-><init>(Ljava/lang/String;Lcom/glance/space/transport/models/rest/DevicePi;ZLcom/glance/space/transport/models/rest/DeviceInfo;Lcom/glance/space/transport/models/rest/GpIdState;Ljava/lang/String;JLcom/glance/space/transport/models/rest/PackagedVersionInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glance/space/transport/models/rest/UserInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->pseudoId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->pseudoId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->devicePi:Lcom/glance/space/transport/models/rest/DevicePi;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->devicePi:Lcom/glance/space/transport/models/rest/DevicePi;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->eulaState:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->eulaState:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceInfo:Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->deviceInfo:Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->gpIdState:Lcom/glance/space/transport/models/rest/GpIdState;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->gpIdState:Lcom/glance/space/transport/models/rest/GpIdState;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->deviceId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/glance/space/transport/models/rest/UserInfo;->spaceSdkVersion:J

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/glance/space/transport/models/rest/UserInfo;->spaceSdkVersion:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->versionInfo:Lcom/glance/space/transport/models/rest/PackagedVersionInfo;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->versionInfo:Lcom/glance/space/transport/models/rest/PackagedVersionInfo;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->subscribedSpaceHierarchyPathList:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->subscribedSpaceHierarchyPathList:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->preferredNetworkTypeEnum:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->preferredNetworkTypeEnum:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->region:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->region:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->locale:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->locale:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->ageGroup:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/glance/space/transport/models/rest/UserInfo;->ageGroup:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->isMinor:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/glance/space/transport/models/rest/UserInfo;->isMinor:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    return v0
.end method

.method public final getAgeGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->ageGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceInfo()Lcom/glance/space/transport/models/rest/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceInfo:Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevicePi()Lcom/glance/space/transport/models/rest/DevicePi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->devicePi:Lcom/glance/space/transport/models/rest/DevicePi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEulaState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->eulaState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGpIdState()Lcom/glance/space/transport/models/rest/GpIdState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->gpIdState:Lcom/glance/space/transport/models/rest/GpIdState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferredNetworkTypeEnum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->preferredNetworkTypeEnum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPseudoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->pseudoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpaceSdkVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->spaceSdkVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubscribedSpaceHierarchyPathList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->subscribedSpaceHierarchyPathList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionInfo()Lcom/glance/space/transport/models/rest/PackagedVersionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->versionInfo:Lcom/glance/space/transport/models/rest/PackagedVersionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->pseudoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->devicePi:Lcom/glance/space/transport/models/rest/DevicePi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/glance/space/transport/models/rest/DevicePi;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->eulaState:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceInfo:Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/glance/space/transport/models/rest/DeviceInfo;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->gpIdState:Lcom/glance/space/transport/models/rest/GpIdState;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/glance/space/transport/models/rest/GpIdState;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceId:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->spaceSdkVersion:J

    .line 53
    .line 54
    const/16 v3, 0x1f

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->versionInfo:Lcom/glance/space/transport/models/rest/PackagedVersionInfo;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/glance/space/transport/models/rest/PackagedVersionInfo;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->subscribedSpaceHierarchyPathList:Ljava/util/List;

    .line 70
    .line 71
    const/16 v2, 0x1f

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/t4;->a(Ljava/util/List;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->preferredNetworkTypeEnum:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->region:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->locale:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/a4;->b(Ljava/lang/String;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->ageGroup:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_0
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->isMinor:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    return v0
.end method

.method public final isMinor()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->isMinor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserInfo(pseudoId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->pseudoId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", devicePi="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->devicePi:Lcom/glance/space/transport/models/rest/DevicePi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eulaState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->eulaState:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deviceInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceInfo:Lcom/glance/space/transport/models/rest/DeviceInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gpIdState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->gpIdState:Lcom/glance/space/transport/models/rest/GpIdState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", deviceId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->deviceId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", spaceSdkVersion="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->spaceSdkVersion:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", versionInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->versionInfo:Lcom/glance/space/transport/models/rest/PackagedVersionInfo;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", subscribedSpaceHierarchyPathList="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->subscribedSpaceHierarchyPathList:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", preferredNetworkTypeEnum="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->preferredNetworkTypeEnum:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", region="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->region:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", locale="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->locale:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", ageGroup="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/glance/space/transport/models/rest/UserInfo;->ageGroup:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isMinor="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/glance/space/transport/models/rest/UserInfo;->isMinor:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x29

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
