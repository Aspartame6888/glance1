.class public final Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;
.super Ljava/lang/Object;
.source "EnrichedContentEventKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearSequence",
        "",
        "hasSequence",
        "clearOccurrence",
        "hasOccurrence",
        "clearEvent",
        "hasEvent",
        "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;",
        "Lcom/glance/analytics/spaces/client/internal/Sequence;",
        "value",
        "getSequence",
        "()Lcom/glance/analytics/spaces/client/internal/Sequence;",
        "setSequence",
        "(Lcom/glance/analytics/spaces/client/internal/Sequence;)V",
        "sequence",
        "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;",
        "getOccurrence",
        "()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;",
        "setOccurrence",
        "(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)V",
        "occurrence",
        "Lcom/glance/analytics/spaces/client/internal/ContentEvent;",
        "getEvent",
        "()Lcom/glance/analytics/spaces/client/internal/ContentEvent;",
        "setEvent",
        "(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)V",
        "event",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;)V",
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
.field public static final Companion:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

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

.method public final clearEvent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clearEvent()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOccurrence()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clearOccurrence()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSequence()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->clearSequence()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getEvent()Lcom/glance/analytics/spaces/client/internal/ContentEvent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getEvent()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getEvent(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getOccurrence(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSequence()Lcom/glance/analytics/spaces/client/internal/Sequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->getSequence()Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSequence(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasEvent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->hasEvent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOccurrence()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->hasOccurrence()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSequence()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->hasSequence()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->setEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOccurrence(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->setOccurrence(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSequence(Lcom/glance/analytics/spaces/client/internal/Sequence;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;->setSequence(Lcom/glance/analytics/spaces/client/internal/Sequence;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method