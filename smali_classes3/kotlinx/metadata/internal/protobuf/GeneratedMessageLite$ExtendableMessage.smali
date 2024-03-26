.class public abstract Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/es2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;",
        "Lcom/zapp/oneweatherzapp/es2;"
    }
.end annotation


# instance fields
.field private final extensions:Lkotlinx/metadata/internal/protobuf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/metadata/internal/protobuf/e<",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/metadata/internal/protobuf/e;

    invoke-direct {v0}, Lkotlinx/metadata/internal/protobuf/e;-><init>()V

    .line 3
    iput-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlinx/metadata/internal/protobuf/e;

    return-void
.end method

.method public constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;-><init>()V

    .line 5
    iget-object v0, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->b:Lkotlinx/metadata/internal/protobuf/e;

    .line 6
    invoke-virtual {v0}, Lkotlinx/metadata/internal/protobuf/e;->e()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->c:Z

    .line 8
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;->b:Lkotlinx/metadata/internal/protobuf/e;

    .line 9
    iput-object p1, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlinx/metadata/internal/protobuf/e;

    return-void
.end method

.method public static synthetic access$200(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlinx/metadata/internal/protobuf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private verifyExtensionContainingType(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->a:Lkotlinx/metadata/internal/protobuf/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/es2;->getDefaultInstanceForType()Lkotlinx/metadata/internal/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public extensionsAreInitialized()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lkotlinx/metadata/internal/protobuf/e;->a:Lkotlinx/metadata/internal/protobuf/h;

    .line 6
    .line 7
    iget-object v3, v2, Lkotlinx/metadata/internal/protobuf/i;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lkotlinx/metadata/internal/protobuf/i;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/metadata/internal/protobuf/e;->d(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lkotlinx/metadata/internal/protobuf/i;->d()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlinx/metadata/internal/protobuf/e;->d(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method public final getExtension(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlinx/metadata/internal/protobuf/e;

    .line 5
    .line 6
    iget-object v0, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/metadata/internal/protobuf/e;->c(Lkotlinx/metadata/internal/protobuf/e$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 18
    .line 19
    iget-boolean v1, v0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->getLiteJavaType()Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;->ENUM:Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 31
    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->getLiteJavaType()Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;->ENUM:Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, v2, v3}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->getLiteJavaType()Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;->ENUM:Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 88
    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, v2, p0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final hasExtension(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlinx/metadata/internal/protobuf/e;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/e;->a:Lkotlinx/metadata/internal/protobuf/h;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/metadata/internal/protobuf/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public makeExtensionsImmutable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/metadata/internal/protobuf/e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lkotlinx/metadata/internal/protobuf/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/es2;->getDefaultInstanceForType()Lkotlinx/metadata/internal/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->access$100(Lkotlinx/metadata/internal/protobuf/e;Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
