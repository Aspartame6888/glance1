.class public abstract Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;
.super Lkotlinx/metadata/internal/protobuf/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;,
        Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;,
        Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$c;,
        Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/metadata/internal/protobuf/a;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lkotlinx/metadata/internal/protobuf/e;Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlinx/metadata/internal/protobuf/e;Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Generated message class \""

    .line 34
    .line 35
    const-string v3, "\" missing method \""

    .line 36
    .line 37
    invoke-static {v1, v2, p0, v3, p1}, Lcom/zapp/oneweatherzapp/s4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "\"."

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static newRepeatedGeneratedExtension(Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/f$b;ILkotlinx/metadata/internal/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlinx/metadata/internal/protobuf/g;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lkotlinx/metadata/internal/protobuf/g;",
            "Lkotlinx/metadata/internal/protobuf/f$b<",
            "*>;I",
            "Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance p5, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;

    .line 6
    .line 7
    new-instance v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, p2, p3, p4, v0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;-><init>(Lkotlinx/metadata/internal/protobuf/f$b;ILkotlinx/metadata/internal/protobuf/WireFormat$FieldType;Z)V

    .line 11
    .line 12
    .line 13
    move-object v0, p5

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p6

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;-><init>(Lkotlinx/metadata/internal/protobuf/g;Ljava/lang/Object;Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p5
.end method

.method public static newSingularGeneratedExtension(Lkotlinx/metadata/internal/protobuf/g;Ljava/lang/Object;Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/f$b;ILkotlinx/metadata/internal/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlinx/metadata/internal/protobuf/g;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lkotlinx/metadata/internal/protobuf/g;",
            "Lkotlinx/metadata/internal/protobuf/f$b<",
            "*>;I",
            "Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    new-instance v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, p3, p4, p5, v0}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;-><init>(Lkotlinx/metadata/internal/protobuf/f$b;ILkotlinx/metadata/internal/protobuf/WireFormat$FieldType;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;-><init>(Lkotlinx/metadata/internal/protobuf/g;Ljava/lang/Object;Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method private static parseUnknownField(Lkotlinx/metadata/internal/protobuf/e;Lkotlinx/metadata/internal/protobuf/g;Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lkotlinx/metadata/internal/protobuf/g;",
            ">(",
            "Lkotlinx/metadata/internal/protobuf/e<",
            "Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;",
            ">;TMessageType;",
            "Lkotlinx/metadata/internal/protobuf/c;",
            "Lkotlinx/metadata/internal/protobuf/CodedOutputStream;",
            "Lkotlinx/metadata/internal/protobuf/d;",
            "I)Z"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v1, p5, 0x3

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lkotlinx/metadata/internal/protobuf/d$a;

    invoke-direct {v2, p1, v1}, Lkotlinx/metadata/internal/protobuf/d$a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p4, Lkotlinx/metadata/internal/protobuf/d;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    iget-object v5, v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 5
    sget-object v6, Lkotlinx/metadata/internal/protobuf/e;->c:Lkotlinx/metadata/internal/protobuf/e;

    .line 6
    invoke-virtual {v5}, Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    if-ne v0, v5, :cond_1

    move v0, v2

    move v4, v0

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v5, v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v0, v1, :cond_2

    move v0, v2

    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, p5, p3}, Lkotlinx/metadata/internal/protobuf/c;->q(ILkotlinx/metadata/internal/protobuf/CodedOutputStream;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {p2}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result p3

    .line 10
    invoke-virtual {p2, p3}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result p3

    .line 11
    iget-object p4, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    .line 12
    iget-object p5, p4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 13
    sget-object v0, Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;->ENUM:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_5

    .line 14
    :goto_2
    invoke-virtual {p2}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result p5

    if-lez p5, :cond_6

    .line 15
    invoke-virtual {p2}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result p5

    .line 16
    iget-object v0, p4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->a:Lkotlinx/metadata/internal/protobuf/f$b;

    .line 17
    invoke-interface {v0, p5}, Lkotlinx/metadata/internal/protobuf/f$b;->findValueByNumber(I)Lkotlinx/metadata/internal/protobuf/f$a;

    move-result-object p5

    if-nez p5, :cond_4

    return v3

    .line 18
    :cond_4
    invoke-virtual {p1, p5}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0, p4, p5}, Lkotlinx/metadata/internal/protobuf/e;->a(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lkotlinx/metadata/internal/protobuf/c;->b()I

    move-result p1

    if-lez p1, :cond_6

    .line 20
    iget-object p1, p4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 21
    invoke-static {p2, p1}, Lkotlinx/metadata/internal/protobuf/e;->g(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p4, p1}, Lkotlinx/metadata/internal/protobuf/e;->a(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p2, p3}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    goto/16 :goto_7

    .line 24
    :cond_7
    sget-object v0, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$a;->a:[I

    iget-object v4, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v4}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->getLiteJavaType()Lkotlinx/metadata/internal/protobuf/WireFormat$JavaType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    iget-object v4, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->d:Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_8

    .line 25
    iget-object p3, v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    .line 26
    invoke-static {p2, p3}, Lkotlinx/metadata/internal/protobuf/e;->g(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_6

    .line 27
    :cond_8
    invoke-virtual {p2}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result p2

    .line 28
    iget-object p4, v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->a:Lkotlinx/metadata/internal/protobuf/f$b;

    .line 29
    invoke-interface {p4, p2}, Lkotlinx/metadata/internal/protobuf/f$b;->findValueByNumber(I)Lkotlinx/metadata/internal/protobuf/f$a;

    move-result-object p4

    if-nez p4, :cond_9

    .line 30
    invoke-virtual {p3, p5}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    .line 31
    invoke-virtual {p3, p2}, Lkotlinx/metadata/internal/protobuf/CodedOutputStream;->e(I)V

    return v3

    :cond_9
    move-object p2, p4

    goto :goto_6

    .line 32
    :cond_a
    iget-boolean p3, v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->d:Z

    if-nez p3, :cond_b

    .line 33
    invoke-virtual {p0, v4}, Lkotlinx/metadata/internal/protobuf/e;->c(Lkotlinx/metadata/internal/protobuf/e$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/metadata/internal/protobuf/g;

    if-eqz p3, :cond_b

    .line 34
    invoke-interface {p3}, Lkotlinx/metadata/internal/protobuf/g;->toBuilder()Lkotlinx/metadata/internal/protobuf/g$a;

    move-result-object p3

    goto :goto_4

    :cond_b
    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_c

    .line 35
    iget-object p3, p1, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->c:Lkotlinx/metadata/internal/protobuf/g;

    invoke-interface {p3}, Lkotlinx/metadata/internal/protobuf/g;->newBuilderForType()Lkotlinx/metadata/internal/protobuf/g$a;

    move-result-object p3

    .line 36
    :cond_c
    sget-object p5, Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;->GROUP:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    iget-object v0, v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->c:Lkotlinx/metadata/internal/protobuf/WireFormat$FieldType;

    const/16 v1, 0x40

    if-ne v0, p5, :cond_e

    .line 37
    iget p5, p2, Lkotlinx/metadata/internal/protobuf/c;->i:I

    if-ge p5, v1, :cond_d

    add-int/2addr p5, v3

    .line 38
    iput p5, p2, Lkotlinx/metadata/internal/protobuf/c;->i:I

    .line 39
    invoke-interface {p3, p2, p4}, Lkotlinx/metadata/internal/protobuf/g$a;->s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;

    iget p4, v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->b:I

    shl-int/lit8 p4, p4, 0x3

    or-int/lit8 p4, p4, 0x4

    .line 40
    invoke-virtual {p2, p4}, Lkotlinx/metadata/internal/protobuf/c;->a(I)V

    .line 41
    iget p4, p2, Lkotlinx/metadata/internal/protobuf/c;->i:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lkotlinx/metadata/internal/protobuf/c;->i:I

    goto :goto_5

    .line 42
    :cond_d
    invoke-static {}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 43
    :cond_e
    invoke-virtual {p2}, Lkotlinx/metadata/internal/protobuf/c;->k()I

    move-result p5

    .line 44
    iget v0, p2, Lkotlinx/metadata/internal/protobuf/c;->i:I

    if-ge v0, v1, :cond_10

    .line 45
    invoke-virtual {p2, p5}, Lkotlinx/metadata/internal/protobuf/c;->d(I)I

    move-result p5

    .line 46
    iget v0, p2, Lkotlinx/metadata/internal/protobuf/c;->i:I

    add-int/2addr v0, v3

    iput v0, p2, Lkotlinx/metadata/internal/protobuf/c;->i:I

    .line 47
    invoke-interface {p3, p2, p4}, Lkotlinx/metadata/internal/protobuf/g$a;->s(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/d;)Lkotlinx/metadata/internal/protobuf/g$a;

    .line 48
    invoke-virtual {p2, v2}, Lkotlinx/metadata/internal/protobuf/c;->a(I)V

    .line 49
    iget p4, p2, Lkotlinx/metadata/internal/protobuf/c;->i:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lkotlinx/metadata/internal/protobuf/c;->i:I

    .line 50
    invoke-virtual {p2, p5}, Lkotlinx/metadata/internal/protobuf/c;->c(I)V

    .line 51
    :goto_5
    invoke-interface {p3}, Lkotlinx/metadata/internal/protobuf/g$a;->build()Lkotlinx/metadata/internal/protobuf/g;

    move-result-object p2

    .line 52
    :goto_6
    iget-boolean p3, v4, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz p3, :cond_f

    .line 53
    invoke-virtual {p1, p2}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lkotlinx/metadata/internal/protobuf/e;->a(Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    goto :goto_7

    .line 54
    :cond_f
    invoke-virtual {p1, p2}, Lkotlinx/metadata/internal/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lkotlinx/metadata/internal/protobuf/e;->h(Lkotlinx/metadata/internal/protobuf/e$b;Ljava/lang/Object;)V

    :goto_7
    return v3

    .line 55
    :cond_10
    invoke-static {}, Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlinx/metadata/internal/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public makeExtensionsImmutable()V
    .locals 0

    .line 1
    return-void
.end method

.method public parseUnknownField(Lkotlinx/metadata/internal/protobuf/c;Lkotlinx/metadata/internal/protobuf/CodedOutputStream;Lkotlinx/metadata/internal/protobuf/d;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p4, p2}, Lkotlinx/metadata/internal/protobuf/c;->q(ILkotlinx/metadata/internal/protobuf/CodedOutputStream;)Z

    move-result p0

    return p0
.end method
