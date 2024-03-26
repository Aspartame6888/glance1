.class public final Lcom/glance/spaces/ds/edgeml/UserFeature$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UserFeature.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/ds/edgeml/UserFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/ds/edgeml/UserFeature$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/n75;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private values_:Lcom/google/protobuf/Internal$DoubleList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->access$100()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->access$100()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureValuesIsMutable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->access$200(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    .line 15
    iget v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/ds/edgeml/a;->internal_static_com_glance_spaces_ds_edgeml_UserFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/glance/spaces/ds/edgeml/UserFeature$b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->ensureValuesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

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

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public addValues(D)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->ensureValuesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public build()Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->buildPartial()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->build()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->build()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 2

    .line 3
    new-instance v0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/ds/edgeml/UserFeature;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 6
    iget v1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {v0, v1}, Lcom/glance/spaces/ds/edgeml/UserFeature;->b(Lcom/glance/spaces/ds/edgeml/UserFeature;Lcom/google/protobuf/Internal$DoubleList;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->buildPartial()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->buildPartial()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->access$000()Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 7
    iget v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clear()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clear()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clear()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clear()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public clearValues()Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->access$300()Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 6
    .line 7
    iget v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clone()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clone()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clone()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clone()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clone()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->clone()Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/ds/edgeml/UserFeature;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getDefaultInstance()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->getDefaultInstanceForType()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->getDefaultInstanceForType()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/ds/edgeml/a;->internal_static_com_glance_spaces_ds_edgeml_UserFeature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues(I)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getValuesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

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

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/ds/edgeml/a;->internal_static_com_glance_spaces_ds_edgeml_UserFeature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/ds/edgeml/UserFeature;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

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

.method public mergeFrom(Lcom/glance/spaces/ds/edgeml/UserFeature;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 2

    .line 10
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getDefaultInstance()Lcom/glance/spaces/ds/edgeml/UserFeature;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/glance/spaces/ds/edgeml/UserFeature;->a(Lcom/glance/spaces/ds/edgeml/UserFeature;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/glance/spaces/ds/edgeml/UserFeature;->a(Lcom/glance/spaces/ds/edgeml/UserFeature;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 14
    iget v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->ensureValuesIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-static {p1}, Lcom/glance/spaces/ds/edgeml/UserFeature;->a(Lcom/glance/spaces/ds/edgeml/UserFeature;)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/ds/edgeml/UserFeature;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 25
    invoke-direct {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->ensureValuesIsMutable()V

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    .line 30
    invoke-direct {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->ensureValuesIsMutable()V

    .line 31
    iget-object v3, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    invoke-interface {v3, v1, v2}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 34
    throw p1

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/ds/edgeml/UserFeature;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/ds/edgeml/UserFeature;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeFrom(Lcom/glance/spaces/ds/edgeml/UserFeature;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/ds/edgeml/UserFeature$b;

    move-result-object p0

    return-object p0
.end method

.method public setValues(ID)Lcom/glance/spaces/ds/edgeml/UserFeature$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->ensureValuesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaces/ds/edgeml/UserFeature$b;->values_:Lcom/google/protobuf/Internal$DoubleList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$DoubleList;->setDouble(ID)D

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
