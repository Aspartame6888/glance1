.class public final Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;
.super Ljava/lang/Object;
.source "DwellKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/DwellKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/internal/Dwell;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearDuration",
        "",
        "hasDuration",
        "clearClosure",
        "Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;",
        "Lcom/google/protobuf/Duration;",
        "value",
        "getDuration",
        "()Lcom/google/protobuf/Duration;",
        "setDuration",
        "(Lcom/google/protobuf/Duration;)V",
        "duration",
        "Lcom/glance/analytics/spaces/client/internal/DwellClosure;",
        "getClosure",
        "()Lcom/glance/analytics/spaces/client/internal/DwellClosure;",
        "setClosure",
        "(Lcom/glance/analytics/spaces/client/internal/DwellClosure;)V",
        "closure",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;)V",
        "Companion",
        "client-internal"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/internal/Dwell;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->build()Lcom/glance/analytics/spaces/client/internal/Dwell;

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

.method public final clearClosure()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->clearClosure()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDuration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->clearDuration()Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getClosure()Lcom/glance/analytics/spaces/client/internal/DwellClosure;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->getClosure()Lcom/glance/analytics/spaces/client/internal/DwellClosure;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getClosure(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getDuration()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->getDuration()Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDuration(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasDuration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->hasDuration()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setClosure(Lcom/glance/analytics/spaces/client/internal/DwellClosure;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->setClosure(Lcom/glance/analytics/spaces/client/internal/DwellClosure;)Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDuration(Lcom/google/protobuf/Duration;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;->setDuration(Lcom/google/protobuf/Duration;)Lcom/glance/analytics/spaces/client/internal/Dwell$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
