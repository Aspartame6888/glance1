.class Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BuilderParentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessage$Builder;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/GeneratedMessage$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
