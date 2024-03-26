.class public final Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;
.super Ljava/lang/Object;
.source "EnrichedActionEventKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0011\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0006R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00178G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010$\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u001d8G@GX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;",
        "",
        "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearEvent",
        "",
        "hasEvent",
        "clearOccurrence",
        "hasOccurrence",
        "clearOsSequenceNumber",
        "clearSequence",
        "hasSequence",
        "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;",
        "_builder",
        "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;",
        "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;",
        "value",
        "getEvent",
        "()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;",
        "setEvent",
        "(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;)V",
        "event",
        "Lcom/glance/analytics/spaces/client/internal/EventOccurrence;",
        "getOccurrence",
        "()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;",
        "setOccurrence",
        "(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)V",
        "occurrence",
        "",
        "getOsSequenceNumber",
        "()J",
        "setOsSequenceNumber",
        "(J)V",
        "getOsSequenceNumber$annotations",
        "()V",
        "osSequenceNumber",
        "Lcom/glance/analytics/spaces/client/internal/Sequence;",
        "getSequence",
        "()Lcom/glance/analytics/spaces/client/internal/Sequence;",
        "setSequence",
        "(Lcom/glance/analytics/spaces/client/internal/Sequence;)V",
        "sequence",
        "<init>",
        "(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;)V",
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
.field public static final Companion:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;-><init>(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;)V

    return-void
.end method

.method public static synthetic getOsSequenceNumber$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->build()Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->clearEvent()Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOccurrence()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->clearOccurrence()Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOsSequenceNumber()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->clearOsSequenceNumber()Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSequence()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->clearSequence()Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getEvent()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->getEvent()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->getOccurrence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

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

.method public final getOsSequenceNumber()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->getOsSequenceNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSequence()Lcom/glance/analytics/spaces/client/internal/Sequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->getSequence()Lcom/glance/analytics/spaces/client/internal/Sequence;

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->hasEvent()Z

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->hasOccurrence()Z

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->hasSequence()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setEvent(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->setEvent(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;)Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->setOccurrence(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOsSequenceNumber(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->setOsSequenceNumber(J)Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_builder:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;->setSequence(Lcom/glance/analytics/spaces/client/internal/Sequence;)Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
