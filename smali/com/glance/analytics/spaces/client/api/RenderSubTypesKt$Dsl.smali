.class public final Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;
.super Ljava/lang/Object;
.source "RenderSubTypesKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/api/RenderSubTypes;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearInViewport",
        "",
        "hasInViewport",
        "clearUiBuilt",
        "hasUiBuilt",
        "clearSubType",
        "Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;",
        "Lcom/glance/analytics/spaces/client/api/InViewport;",
        "value",
        "getInViewport",
        "()Lcom/glance/analytics/spaces/client/api/InViewport;",
        "setInViewport",
        "(Lcom/glance/analytics/spaces/client/api/InViewport;)V",
        "inViewport",
        "Lcom/glance/analytics/spaces/client/api/UIBuilt;",
        "getUiBuilt",
        "()Lcom/glance/analytics/spaces/client/api/UIBuilt;",
        "setUiBuilt",
        "(Lcom/glance/analytics/spaces/client/api/UIBuilt;)V",
        "uiBuilt",
        "Lcom/glance/analytics/spaces/client/api/RenderSubTypes$SubTypeCase;",
        "getSubTypeCase",
        "()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$SubTypeCase;",
        "subTypeCase",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;)V",
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
.field public static final Companion:Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->build()Lcom/glance/analytics/spaces/client/api/RenderSubTypes;

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

.method public final clearInViewport()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->clearInViewport()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSubType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->clearSubType()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUiBuilt()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->clearUiBuilt()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInViewport()Lcom/glance/analytics/spaces/client/api/InViewport;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->getInViewport()Lcom/glance/analytics/spaces/client/api/InViewport;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getInViewport(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSubTypeCase()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$SubTypeCase;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->getSubTypeCase()Lcom/glance/analytics/spaces/client/api/RenderSubTypes$SubTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSubTypeCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getUiBuilt()Lcom/glance/analytics/spaces/client/api/UIBuilt;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->getUiBuilt()Lcom/glance/analytics/spaces/client/api/UIBuilt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUiBuilt(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasInViewport()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->hasInViewport()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUiBuilt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->hasUiBuilt()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setInViewport(Lcom/glance/analytics/spaces/client/api/InViewport;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->setInViewport(Lcom/glance/analytics/spaces/client/api/InViewport;)Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUiBuilt(Lcom/glance/analytics/spaces/client/api/UIBuilt;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;->setUiBuilt(Lcom/glance/analytics/spaces/client/api/UIBuilt;)Lcom/glance/analytics/spaces/client/api/RenderSubTypes$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
