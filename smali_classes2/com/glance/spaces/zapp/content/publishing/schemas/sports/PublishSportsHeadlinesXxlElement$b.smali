.class public final Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PublishSportsHeadlinesXxlElement.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/kn3;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;",
            "Lcom/zapp/oneweatherzapp/rm3;",
            ">;"
        }
    .end annotation
.end field

.field private headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

.field private leagueId_:Ljava/lang/Object;

.field private teamIds_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureTeamIdsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/j;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHeadlinesXxlElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;",
            "Lcom/zapp/oneweatherzapp/rm3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->getHeadlinesXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addAllTeamIds(Ljava/lang/Iterable;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->ensureTeamIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public addTeamIds(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->ensureTeamIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addTeamIdsBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->ensureTeamIdsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->c(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->c(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->d(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iget v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->e(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;Lcom/google/protobuf/LazyStringList;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 9
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 12
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clear()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearHeadlinesXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearLeagueId()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->getLeagueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public clearTeamIds()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->clone()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/j;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeadlinesXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 19
    .line 20
    return-object p0
.end method

.method public getHeadlinesXxlElementBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->getHeadlinesXxlElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getHeadlinesXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/rm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/rm3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getLeagueId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLeagueIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTeamIds(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTeamIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTeamIdsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTeamIdsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTeamIdsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->getTeamIdsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public hasHeadlinesXxlElement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/j;->internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

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

.method public mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->hasHeadlinesXxlElement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->getHeadlinesXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeHeadlinesXxlElement(Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->getLeagueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->a(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 19
    iget v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->ensureTeamIdsIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->b(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 27
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->ensureTeamIdsIsMutable()V

    .line 30
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->getHeadlinesXxlElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 36
    throw p1

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeHeadlinesXxlElement(Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;->newBuilder(Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setHeadlinesXxlElement(Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement$b;->build()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeadlinesXxlElement(Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->headlinesXxlElement_:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesXxlElement;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLeagueId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLeagueIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->leagueId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public setTeamIds(ILjava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->ensureTeamIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->teamIds_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement$b;

    move-result-object p0

    return-object p0
.end method
