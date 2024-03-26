.class public final Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;
.super Ljava/lang/Object;
.source "ClientAppVersioningKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearGlanceApp",
        "",
        "hasGlanceApp",
        "clearLockscreenHook",
        "hasLockscreenHook",
        "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;",
        "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;",
        "value",
        "getGlanceApp",
        "()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;",
        "setGlanceApp",
        "(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)V",
        "glanceApp",
        "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;",
        "getLockscreenHook",
        "()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;",
        "setLockscreenHook",
        "(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;)V",
        "lockscreenHook",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;)V",
        "Companion",
        "client-appscope"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->build()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;

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

.method public final clearGlanceApp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->clearGlanceApp()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLockscreenHook()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->clearLockscreenHook()Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getGlanceApp()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->getGlanceApp()Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getGlanceApp(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getLockscreenHook()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->getLockscreenHook()Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getLockscreenHook(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasGlanceApp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->hasGlanceApp()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasLockscreenHook()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->hasLockscreenHook()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setGlanceApp(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->setGlanceApp(Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;)Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLockscreenHook(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioningKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;->setLockscreenHook(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;)Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
