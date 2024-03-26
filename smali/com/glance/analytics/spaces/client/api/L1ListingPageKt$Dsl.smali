.class public final Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;
.super Ljava/lang/Object;
.source "L1ListingPageKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/L1ListingPageKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00118G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/api/L1ListingPage;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearTabId",
        "clearListPosition",
        "Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;",
        "",
        "value",
        "getTabId",
        "()Ljava/lang/String;",
        "setTabId",
        "(Ljava/lang/String;)V",
        "tabId",
        "",
        "getListPosition",
        "()I",
        "setListPosition",
        "(I)V",
        "listPosition",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;)V",
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
.field public static final Companion:Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/api/L1ListingPage;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;->build()Lcom/glance/analytics/spaces/client/api/L1ListingPage;

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

.method public final clearListPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;->clearListPosition()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTabId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;->clearTabId()Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getListPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;->getListPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTabId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;->getTabId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTabId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setListPosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;->setListPosition(I)Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTabId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;->setTabId(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/api/L1ListingPage$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
