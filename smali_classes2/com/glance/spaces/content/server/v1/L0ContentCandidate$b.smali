.class public final Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "L0ContentCandidate.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/k72;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            "Lcom/glance/spaces/content/server/v1/Feature$c;",
            "Lcom/glance/spaces/content/server/v1/a;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            "Lcom/glance/spaces/zapp/content/WidgetElement$b;",
            "Lcom/zapp/oneweatherzapp/tg5;",
            ">;"
        }
    .end annotation
.end field

.field private widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

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
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFeaturesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            "Lcom/glance/spaces/content/server/v1/Feature$c;",
            "Lcom/glance/spaces/content/server/v1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

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
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object p0
.end method

.method private getWidgetElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/WidgetElement;",
            "Lcom/glance/spaces/zapp/content/WidgetElement$b;",
            "Lcom/zapp/oneweatherzapp/tg5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

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
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            ">;)",
            "Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

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

.method public addFeatures(ILcom/glance/spaces/content/server/v1/Feature$c;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/Feature$c;->build()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/Feature$c;->build()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFeatures(ILcom/glance/spaces/content/server/v1/Feature;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

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

.method public addFeatures(Lcom/glance/spaces/content/server/v1/Feature$c;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/Feature$c;->build()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/Feature$c;->build()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addFeatures(Lcom/glance/spaces/content/server/v1/Feature;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

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

.method public addFeaturesBuilder()Lcom/glance/spaces/content/server/v1/Feature$c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getFeaturesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/glance/spaces/content/server/v1/Feature;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature$c;

    return-object p0
.end method

.method public addFeaturesBuilder(I)Lcom/glance/spaces/content/server/v1/Feature$c;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getFeaturesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/glance/spaces/content/server/v1/Feature;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature$c;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->build()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->build()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    .line 5
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->b(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->b(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;Ljava/util/List;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->c(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;Lcom/glance/spaces/zapp/content/WidgetElement;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetElement;

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->c(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;Lcom/glance/spaces/zapp/content/WidgetElement;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 10
    :goto_0
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    .line 11
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 14
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clear()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clear()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clear()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clear()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public clearFeatures()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

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

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public clearWidgetElement()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clone()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clone()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clone()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clone()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clone()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->clone()Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatures(I)Lcom/glance/spaces/content/server/v1/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

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
    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFeaturesBuilder(I)Lcom/glance/spaces/content/server/v1/Feature$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getFeaturesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/content/server/v1/Feature$c;

    .line 10
    .line 11
    return-object p0
.end method

.method public getFeaturesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/Feature$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getFeaturesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getFeaturesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

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

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/content/server/v1/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

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

.method public getFeaturesOrBuilder(I)Lcom/glance/spaces/content/server/v1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/glance/spaces/content/server/v1/a;

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
    check-cast p0, Lcom/glance/spaces/content/server/v1/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/spaces/content/server/v1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

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

.method public getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWidgetElementBuilder()Lcom/glance/spaces/zapp/content/WidgetElement$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getWidgetElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getWidgetElementOrBuilder()Lcom/zapp/oneweatherzapp/tg5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/tg5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasWidgetElement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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
    sget-object p0, Lcom/glance/spaces/content/server/v1/b;->internal_static_com_glance_spaces_content_server_v1_L0ContentCandidate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

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

.method public mergeFrom(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->a(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->a(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->a(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->a(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 23
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->a(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    .line 24
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->bitField0_:I

    .line 25
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->access$000()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getFeaturesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->a(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->hasWidgetElement()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeWidgetElement(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 4

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x92

    if-eq v1, v3, :cond_1

    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->getWidgetElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/glance/spaces/content/server/v1/Feature;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/content/server/v1/Feature;

    .line 39
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 41
    iget-object v2, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 45
    throw p1

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/content/server/v1/L0ContentCandidate;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeFrom(Lcom/glance/spaces/content/server/v1/L0ContentCandidate;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeWidgetElement(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/WidgetElement;->newBuilder(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/zapp/content/WidgetElement$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->buildPartial()Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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

.method public removeFeatures(I)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

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

.method public setFeatures(ILcom/glance/spaces/content/server/v1/Feature$c;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/Feature$c;->build()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/glance/spaces/content/server/v1/Feature$c;->build()Lcom/glance/spaces/content/server/v1/Feature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFeatures(ILcom/glance/spaces/content/server/v1/Feature;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->featuresBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->ensureFeaturesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->features_:Ljava/util/List;

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

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;

    move-result-object p0

    return-object p0
.end method

.method public setWidgetElement(Lcom/glance/spaces/zapp/content/WidgetElement$b;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->build()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->build()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWidgetElement(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0ContentCandidate$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
