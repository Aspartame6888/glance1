.class public final Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;
.super Ljava/lang/Object;
.source "BatchUploadResponseKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearBatchNonce",
        "clearSuccess",
        "clearStatusCode",
        "clearStatusMessage",
        "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;",
        "",
        "value",
        "getBatchNonce",
        "()Ljava/lang/String;",
        "setBatchNonce",
        "(Ljava/lang/String;)V",
        "batchNonce",
        "",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "success",
        "",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
        "statusCode",
        "getStatusMessage",
        "setStatusMessage",
        "statusMessage",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;)V",
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
.field public static final Companion:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->build()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;

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

.method public final clearBatchNonce()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clearBatchNonce()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStatusCode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clearStatusCode()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStatusMessage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clearStatusMessage()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->clearSuccess()Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBatchNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->getBatchNonce()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBatchNonce(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->getStatusMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getStatusMessage(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->getSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setBatchNonce(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setBatchNonce(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setStatusCode(I)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStatusMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setStatusMessage(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;->setSuccess(Z)Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
