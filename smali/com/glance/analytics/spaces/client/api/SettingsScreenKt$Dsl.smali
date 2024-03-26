.class public final Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl;
.super Ljava/lang/Object;
.source "SettingsScreenKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/SettingsScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/api/SettingsScreen;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearType",
        "Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;",
        "Lcom/glance/analytics/spaces/client/api/SettingsScreen$SettingsScreenType;",
        "value",
        "getType",
        "()Lcom/glance/analytics/spaces/client/api/SettingsScreen$SettingsScreenType;",
        "setType",
        "(Lcom/glance/analytics/spaces/client/api/SettingsScreen$SettingsScreenType;)V",
        "type",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;)V",
        "Companion",
        "client-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/api/SettingsScreen;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;->build()Lcom/glance/analytics/spaces/client/api/SettingsScreen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final clearType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;->clearType()Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getType()Lcom/glance/analytics/spaces/client/api/SettingsScreen$SettingsScreenType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;->getType()Lcom/glance/analytics/spaces/client/api/SettingsScreen$SettingsScreenType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setType(Lcom/glance/analytics/spaces/client/api/SettingsScreen$SettingsScreenType;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/SettingsScreenKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;->setType(Lcom/glance/analytics/spaces/client/api/SettingsScreen$SettingsScreenType;)Lcom/glance/analytics/spaces/client/api/SettingsScreen$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
