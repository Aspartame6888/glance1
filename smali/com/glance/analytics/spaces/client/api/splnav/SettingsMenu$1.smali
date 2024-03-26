.class Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$1;
.super Ljava/lang/Object;
.source "SettingsMenu.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;->valueOf(I)Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;->UNRECOGNIZED:Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$1;->convert(Ljava/lang/Integer;)Lcom/glance/analytics/spaces/client/api/splnav/SettingsMenu$MenuItem;

    move-result-object p0

    return-object p0
.end method
