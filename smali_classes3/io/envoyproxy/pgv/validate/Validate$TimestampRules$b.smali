.class public final Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Validate.java"

# interfaces
.implements Lio/envoyproxy/pgv/validate/Validate$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;",
        ">;",
        "Lio/envoyproxy/pgv/validate/Validate$v;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private const_:Lcom/google/protobuf/Timestamp;

.field private gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gtNow_:Z

.field private gt_:Lcom/google/protobuf/Timestamp;

.field private gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gte_:Lcom/google/protobuf/Timestamp;

.field private ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ltNow_:Z

.field private lt_:Lcom/google/protobuf/Timestamp;

.field private lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lte_:Lcom/google/protobuf/Timestamp;

.field private required_:Z

.field private withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private within_:Lcom/google/protobuf/Duration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private getConstFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getConst()Lcom/google/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->T:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getGt()Lcom/google/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getGteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getGte()Lcom/google/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getLtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getLt()Lcom/google/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getLteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$Builder;",
            "Lcom/google/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getLte()Lcom/google/protobuf/Timestamp;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getWithinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/Duration;",
            "Lcom/google/protobuf/Duration$Builder;",
            "Lcom/google/protobuf/DurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getWithin()Lcom/google/protobuf/Duration;

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
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->access$11000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getConstFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getLtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getLteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getGtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getGteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getWithinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->build()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->buildPartial()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 4

    .line 3
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget v2, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->required_:Z

    invoke-static {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->i(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Z)V

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->b(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->b(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    :goto_0
    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->g(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->g(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    :goto_1
    or-int/lit8 v1, v1, 0x4

    :cond_4
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_5

    .line 13
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->h(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->h(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    :goto_2
    or-int/lit8 v1, v1, 0x8

    :cond_6
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_7

    .line 16
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->d(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->d(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    :goto_3
    or-int/lit8 v1, v1, 0x10

    :cond_8
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_a

    .line 18
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v3, :cond_9

    .line 19
    iget-object v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->e(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->e(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Timestamp;)V

    :goto_4
    or-int/lit8 v1, v1, 0x20

    :cond_a
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_b

    .line 21
    iget-boolean v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltNow_:Z

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->f(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Z)V

    or-int/lit8 v1, v1, 0x40

    :cond_b
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_c

    .line 22
    iget-boolean v3, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtNow_:Z

    invoke-static {v0, v3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->c(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Z)V

    or-int/lit16 v1, v1, 0x80

    :cond_c
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_e

    .line 23
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_d

    .line 24
    iget-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    invoke-static {v0, v2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->j(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Duration;)V

    goto :goto_5

    .line 25
    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Duration;

    invoke-static {v0, v2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->j(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;Lcom/google/protobuf/Duration;)V

    :goto_5
    or-int/lit16 v1, v1, 0x100

    .line 26
    :cond_e
    invoke-static {v0, v1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->a(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clear()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->required_:Z

    .line 7
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 8
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    iput-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 12
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 13
    iput-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    :goto_1
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 16
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17
    iput-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 19
    :goto_2
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 20
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 21
    iput-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    :goto_3
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 24
    iget-object v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 25
    iput-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_4
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    .line 28
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltNow_:Z

    and-int/lit8 v1, v1, -0x41

    .line 29
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtNow_:Z

    and-int/lit16 v0, v1, -0x81

    .line 30
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 31
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 32
    iput-object v2, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    goto :goto_5

    .line 33
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 34
    :goto_5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public clearConst()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    return-object p0
.end method

.method public clearGt()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x11

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public clearGtNow()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtNow_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearGte()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public clearLt()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public clearLtNow()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltNow_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearLte()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    return-object p0
.end method

.method public clearRequired()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->required_:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearWithin()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, -0x101

    .line 18
    .line 19
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->clone()Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public getConst()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

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
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getConstBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getConstFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/Timestamp$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getConstOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;
    .locals 0

    .line 3
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->T:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

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
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getGtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/Timestamp$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGtNow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtNow_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getGtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getGte()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

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
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGteBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getGteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/Timestamp$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getGteOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getLt()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

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
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLtBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getLtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/Timestamp$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLtNow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltNow_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getLte()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

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
    check-cast p0, Lcom/google/protobuf/Timestamp;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLteBuilder()Lcom/google/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getLteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/Timestamp$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLteOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/google/protobuf/TimestampOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->required_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWithin()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

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
    check-cast p0, Lcom/google/protobuf/Duration;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWithinBuilder()Lcom/google/protobuf/Duration$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getWithinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/Duration$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getWithinOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast p0, Lcom/google/protobuf/DurationOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public hasConst()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasGt()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasGtNow()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasGte()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasLt()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasLtNow()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasLte()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasRequired()Z
    .locals 1

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasWithin()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate;->U:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    .line 4
    .line 5
    const-class v1, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

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

.method public mergeConst(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 5

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/16 v3, 0x8

    if-eq v1, v3, :cond_9

    const/16 v4, 0x12

    if-eq v1, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v1, v4, :cond_7

    const/16 v4, 0x22

    if-eq v1, v4, :cond_6

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x32

    if-eq v1, v3, :cond_4

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const/16 v3, 0x4a

    if-eq v1, v3, :cond_1

    .line 33
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getWithinFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtNow_:Z

    .line 38
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltNow_:Z

    .line 40
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_4
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getGteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 43
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_5
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getGtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 46
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 47
    :cond_6
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getLteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 49
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 50
    :cond_7
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getLtFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 52
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 53
    :cond_8
    invoke-direct {p0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->getConstFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 55
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    goto/16 :goto_0

    .line 56
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->required_:Z

    .line 57
    iget v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 60
    throw p1

    .line 61
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeFrom(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/envoyproxy/pgv/validate/Validate$TimestampRules;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 10
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getDefaultInstance()Lio/envoyproxy/pgv/validate/Validate$TimestampRules;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->setRequired(Z)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasConst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getConst()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeConst(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeLt(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLte()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLte()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeLte(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGt()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeGt(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGte()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGte()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeGte(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasLtNow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getLtNow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->setLtNow(Z)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasGtNow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getGtNow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->setGtNow(Z)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->hasWithin()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getWithin()Lcom/google/protobuf/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeWithin(Lcom/google/protobuf/Duration;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGt(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x10

    .line 50
    .line 51
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public mergeGte(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public mergeLt(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public mergeLte(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x8

    .line 50
    .line 51
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    return-object p0
.end method

.method public mergeWithin(Lcom/google/protobuf/Duration;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x100

    .line 50
    .line 51
    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 52
    .line 53
    return-object p0
.end method

.method public setConst(Lcom/google/protobuf/Timestamp$Builder;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public setConst(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->constBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->const_:Lcom/google/protobuf/Timestamp;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    return-object p0
.end method

.method public setGt(Lcom/google/protobuf/Timestamp$Builder;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public setGt(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gt_:Lcom/google/protobuf/Timestamp;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public setGtNow(Z)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gtNow_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setGte(Lcom/google/protobuf/Timestamp$Builder;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public setGte(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->gte_:Lcom/google/protobuf/Timestamp;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public setLt(Lcom/google/protobuf/Timestamp$Builder;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public setLt(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lt_:Lcom/google/protobuf/Timestamp;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public setLtNow(Z)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->ltNow_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLte(Lcom/google/protobuf/Timestamp$Builder;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public setLte(Lcom/google/protobuf/Timestamp;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->lte_:Lcom/google/protobuf/Timestamp;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    return-object p0
.end method

.method public setRequired(Z)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->required_:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;

    return-object p0
.end method

.method public setWithin(Lcom/google/protobuf/Duration$Builder;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p1

    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 11
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method

.method public setWithin(Lcom/google/protobuf/Duration;)Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->withinBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->within_:Lcom/google/protobuf/Duration;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    :goto_0
    iget p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lio/envoyproxy/pgv/validate/Validate$TimestampRules$b;->bitField0_:I

    return-object p0
.end method