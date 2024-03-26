.class public final Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "L0WidgetData.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/q72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/content/server/v1/L0WidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/content/server/v1/L0WidgetData$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/q72;"
    }
.end annotation


# instance fields
.field private l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/content/server/v1/L0WidgetMeta;",
            "Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;",
            "Lcom/zapp/oneweatherzapp/r72;",
            ">;"
        }
    .end annotation
.end field

.field private l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

.field private weight_:D

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

.field private widgetType_:I

.field private zappId_:I

.field private zappWidgetIdentifier_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getL0WidgetMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/content/server/v1/L0WidgetMeta;",
            "Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;",
            "Lcom/zapp/oneweatherzapp/r72;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

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
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

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
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappWidgetIdentifier_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->g(ILcom/glance/spaces/content/server/v1/L0WidgetData;)V

    .line 5
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappId_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->f(ILcom/glance/spaces/content/server/v1/L0WidgetData;)V

    .line 6
    iget-wide v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->weight_:D

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->c(Lcom/glance/spaces/content/server/v1/L0WidgetData;D)V

    .line 7
    iget v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    invoke-static {v1, v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->e(ILcom/glance/spaces/content/server/v1/L0WidgetData;)V

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->d(Lcom/glance/spaces/content/server/v1/L0WidgetData;Lcom/glance/spaces/zapp/content/WidgetElement;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/WidgetElement;

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->d(Lcom/glance/spaces/content/server/v1/L0WidgetData;Lcom/glance/spaces/zapp/content/WidgetElement;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->b(Lcom/glance/spaces/content/server/v1/L0WidgetData;Lcom/glance/spaces/content/server/v1/L0WidgetMeta;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    invoke-static {v0, v1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->b(Lcom/glance/spaces/content/server/v1/L0WidgetData;Lcom/glance/spaces/content/server/v1/L0WidgetMeta;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappWidgetIdentifier_:I

    .line 7
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappId_:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->weight_:D

    .line 9
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    .line 10
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 13
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 17
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clear()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clear()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clear()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clear()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public clearL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public clearWeight()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->weight_:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearWidgetElement()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearWidgetType()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearZappId()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappId_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearZappWidgetIdentifier()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappWidgetIdentifier_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clone()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clone()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clone()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clone()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clone()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->clone()Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0WidgetData;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->getDefaultInstanceForType()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

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
    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 19
    .line 20
    return-object p0
.end method

.method public getL0WidgetMetaBuilder()Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->getL0WidgetMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getL0WidgetMetaOrBuilder()Lcom/zapp/oneweatherzapp/r72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/zapp/oneweatherzapp/r72;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->weight_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->getWidgetElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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

.method public getWidgetType()Lcom/glance/spaces/common/WidgetType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/common/WidgetType;->valueOf(I)Lcom/glance/spaces/common/WidgetType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/common/WidgetType;->UNRECOGNIZED:Lcom/glance/spaces/common/WidgetType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getWidgetTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getZappId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getZappWidgetIdentifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappWidgetIdentifier_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasL0WidgetMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

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

.method public hasWidgetElement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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
    sget-object p0, Lcom/glance/spaces/content/server/v1/c;->internal_static_com_glance_spaces_content_server_v1_L0WidgetData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

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

.method public mergeFrom(Lcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/L0WidgetData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappWidgetIdentifier()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappWidgetIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setZappWidgetIdentifier(I)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappId()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getZappId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setZappId(I)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWeight()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWeight()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setWeight(D)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->a(Lcom/glance/spaces/content/server/v1/L0WidgetData;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setWidgetTypeValue(I)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasWidgetElement()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getWidgetElement()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeWidgetElement(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->hasL0WidgetMeta()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getL0WidgetMeta()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeL0WidgetMeta(Lcom/glance/spaces/content/server/v1/L0WidgetMeta;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0x19

    if-eq v1, v3, :cond_4

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 27
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->getL0WidgetMetaFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->getWidgetElementFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->weight_:D

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappId_:I

    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappWidgetIdentifier_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 38
    throw p1

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/content/server/v1/L0WidgetData;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeFrom(Lcom/glance/spaces/content/server/v1/L0WidgetData;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeL0WidgetMeta(Lcom/glance/spaces/content/server/v1/L0WidgetMeta;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta;->newBuilder(Lcom/glance/spaces/content/server/v1/L0WidgetMeta;)Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;->mergeFrom(Lcom/glance/spaces/content/server/v1/L0WidgetMeta;)Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;->buildPartial()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

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

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeWidgetElement(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public setL0WidgetMeta(Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/content/server/v1/L0WidgetMeta$b;->build()Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setL0WidgetMeta(Lcom/glance/spaces/content/server/v1/L0WidgetMeta;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMetaBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->l0WidgetMeta_:Lcom/glance/spaces/content/server/v1/L0WidgetMeta;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;

    move-result-object p0

    return-object p0
.end method

.method public setWeight(D)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->weight_:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWidgetElement(Lcom/glance/spaces/zapp/content/WidgetElement$b;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement$b;->build()Lcom/glance/spaces/zapp/content/WidgetElement;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

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

.method public setWidgetElement(Lcom/glance/spaces/zapp/content/WidgetElement;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElementBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetElement_:Lcom/glance/spaces/zapp/content/WidgetElement;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setWidgetType(Lcom/glance/spaces/common/WidgetType;)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/common/WidgetType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setWidgetTypeValue(I)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->widgetType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setZappId(I)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappId_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setZappWidgetIdentifier(I)Lcom/glance/spaces/content/server/v1/L0WidgetData$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/content/server/v1/L0WidgetData$b;->zappWidgetIdentifier_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
