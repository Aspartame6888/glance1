.class public final Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;
.super Ljava/lang/Object;
.source "SequenceKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/SequenceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00118G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/internal/Sequence;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearSequenceGeneration",
        "clearOsSequenceNumber",
        "Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;",
        "",
        "value",
        "getSequenceGeneration",
        "()I",
        "setSequenceGeneration",
        "(I)V",
        "sequenceGeneration",
        "",
        "getOsSequenceNumber",
        "()J",
        "setOsSequenceNumber",
        "(J)V",
        "osSequenceNumber",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;)V",
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
.field public static final Companion:Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/internal/Sequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->build()Lcom/glance/analytics/spaces/client/internal/Sequence;

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

.method public final clearOsSequenceNumber()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->clearOsSequenceNumber()Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSequenceGeneration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->clearSequenceGeneration()Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOsSequenceNumber()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->getOsSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSequenceGeneration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->getSequenceGeneration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setOsSequenceNumber(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->setOsSequenceNumber(J)Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSequenceGeneration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;->setSequenceGeneration(I)Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
