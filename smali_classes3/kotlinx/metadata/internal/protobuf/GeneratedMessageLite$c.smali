.class public abstract Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;BuilderType:",
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b<",
        "TMessageType;TBuilderType;>;",
        "Lcom/zapp/oneweatherzapp/es2;"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/metadata/internal/protobuf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/metadata/internal/protobuf/e<",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/metadata/internal/protobuf/e;->c:Lkotlinx/metadata/internal/protobuf/e;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->b:Lkotlinx/metadata/internal/protobuf/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->b:Lkotlinx/metadata/internal/protobuf/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/metadata/internal/protobuf/e;->b()Lkotlinx/metadata/internal/protobuf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->b:Lkotlinx/metadata/internal/protobuf/e;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->c:Z

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->b:Lkotlinx/metadata/internal/protobuf/e;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlinx/metadata/internal/protobuf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Lkotlinx/metadata/internal/protobuf/e;->a:Lkotlinx/metadata/internal/protobuf/h;

    .line 27
    .line 28
    iget-object v1, v1, Lkotlinx/metadata/internal/protobuf/i;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p1, Lkotlinx/metadata/internal/protobuf/e;->a:Lkotlinx/metadata/internal/protobuf/h;

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lkotlinx/metadata/internal/protobuf/i;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lkotlinx/metadata/internal/protobuf/e;->f(Ljava/util/Map$Entry;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lkotlinx/metadata/internal/protobuf/i;->d()Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/protobuf/e;->f(Ljava/util/Map$Entry;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method
