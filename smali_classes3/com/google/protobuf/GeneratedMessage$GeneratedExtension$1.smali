.class Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtensionDescriptorRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

.field final synthetic val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->this$0:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension$1;->val$descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    return-object p0
.end method
