.class public abstract Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
.super Lkotlinx/metadata/internal/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;",
        "BuilderType:",
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;",
        ">",
        "Lkotlinx/metadata/internal/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/qq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/qq;->a:Lcom/zapp/oneweatherzapp/ye2;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->a:Lcom/zapp/oneweatherzapp/qq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is supposed to be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract c(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;)Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;->b()Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
