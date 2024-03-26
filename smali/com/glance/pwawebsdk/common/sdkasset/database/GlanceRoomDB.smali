.class public abstract Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;
.super Landroidx/room/RoomDatabase;
.source "GlanceRoomDB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "a",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;

.field public static volatile b:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;->a:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/zapp/oneweatherzapp/gg;
.end method

.method public abstract b()Lcom/zapp/oneweatherzapp/lo3;
.end method

.method public abstract c()Lcom/zapp/oneweatherzapp/d14;
.end method
