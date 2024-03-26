.class public final Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "L0CandidatesData.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/content/server/v1/L0CandidatesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/j72;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate;",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;",
            "Lcom/zapp/oneweatherzapp/k72;",
            ">;"
        }
    .end annotation
.end field

.field private l0ContentCandidates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData;",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData$b;",
            "Lcom/zapp/oneweatherzapp/q72;",
            ">;"
        }
    .end annotation
.end field

.field private l0WidgetsData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureL0ContentCandidatesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureL0WidgetsDataIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getL0ContentCandidatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate;",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;",
            "Lcom/zapp/oneweatherzapp/k72;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method

.method private getL0WidgetsDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData;",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData$b;",
            "Lcom/zapp/oneweatherzapp/q72;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public addAllL0ContentCandidates(Ljava/lang/Iterable;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate;",
            ">;)",
            "Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addAllL0WidgetsData(Ljava/lang/Iterable;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData;",
            ">;)",
            "Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public addL0ContentCandidates(ILcom/glance/spaces/content/server/v1/L0ContentCandidate$b;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->build()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->build()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0ContentCandidates(ILcom/glance/spaces/content/server/v1/L0ContentCandidate;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0ContentCandidates(Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->build()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->build()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0ContentCandidates(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0ContentCandidatesBuilder()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0ContentCandidatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public addL0ContentCandidatesBuilder(I)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0ContentCandidatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public addL0WidgetsData(ILcom/glance/spaces/content/server/v1/L0WidgetData$b;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0WidgetsData(ILcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0WidgetsData(Lcom/glance/spaces/content/server/v1/L0WidgetData$b;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0WidgetsData(Lcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addL0WidgetsDataBuilder()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0WidgetsDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public addL0WidgetsDataBuilder(I)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0WidgetsDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/content/server/v1/L0CandidatesData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->build()Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->build()Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/content/server/v1/L0CandidatesData;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->c(Lcom/glance/spaces/content/server/v1/L0CandidatesData;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->c(Lcom/glance/spaces/content/server/v1/L0CandidatesData;Ljava/util/List;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 11
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->d(Lcom/glance/spaces/content/server/v1/L0CandidatesData;Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->d(Lcom/glance/spaces/content/server/v1/L0CandidatesData;Ljava/util/List;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 11
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 15
    :goto_1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clear()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clear()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clear()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clear()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public clearL0ContentCandidates()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearL0WidgetsData()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clone()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clone()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clone()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clone()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clone()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->clone()Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0CandidatesData;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getL0ContentCandidates(I)Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 19
    .line 20
    return-object p0
.end method

.method public getL0ContentCandidatesBuilder(I)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0ContentCandidatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getL0ContentCandidatesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0ContentCandidatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getL0ContentCandidatesCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getL0ContentCandidatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getL0ContentCandidatesOrBuilder(I)Lcom/zapp/oneweatherzapp/k72;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/k72;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/k72;

    .line 19
    .line 20
    return-object p0
.end method

.method public getL0ContentCandidatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/k72;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getL0WidgetsData(I)Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 19
    .line 20
    return-object p0
.end method

.method public getL0WidgetsDataBuilder(I)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0WidgetsDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public getL0WidgetsDataBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0WidgetsDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getL0WidgetsDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getL0WidgetsDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/L0WidgetData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getL0WidgetsDataOrBuilder(I)Lcom/zapp/oneweatherzapp/q72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/q72;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/zapp/oneweatherzapp/q72;

    .line 19
    .line 20
    return-object p0
.end method

.method public getL0WidgetsDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/q72;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 3

    .line 10
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->a(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->a(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->a(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->a(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 22
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->a(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0ContentCandidatesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->a(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->b(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->b(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    goto :goto_3

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->b(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->b(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 39
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->b(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 41
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->bitField0_:I

    .line 42
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->access$100()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->getL0WidgetsDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->b(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 4

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 49
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 52
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 54
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 58
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_4

    .line 59
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 60
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 64
    throw p1

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/content/server/v1/L0CandidatesData;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeFrom(Lcom/glance/spaces/content/server/v1/L0CandidatesData;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public removeL0ContentCandidates(I)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public removeL0WidgetsData(I)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public setL0ContentCandidates(ILcom/glance/spaces/content/server/v1/L0ContentCandidate$b;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->build()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->build()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setL0ContentCandidates(ILcom/glance/spaces/content/server/v1/L0ContentCandidate;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidatesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0ContentCandidatesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0ContentCandidates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setL0WidgetsData(ILcom/glance/spaces/content/server/v1/L0WidgetData$b;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setL0WidgetsData(ILcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->ensureL0WidgetsDataIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->l0WidgetsData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0CandidatesData$b;

    move-result-object p0

    return-object p0
.end method
