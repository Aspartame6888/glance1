.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;I)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;I)Z

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

.method public static newRepeatedGeneratedExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
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
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 6
    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, p2

    .line 12
    move/from16 v9, p3

    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    move/from16 v12, p5

    .line 17
    .line 18
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v7

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method private static parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/e<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;",
            ">;TMessageType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/d;",
            "I)Z"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v1, p5, 0x3

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;

    invoke-direct {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 5
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    if-ne v0, v5, :cond_1

    move v0, v2

    move v4, v0

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v5, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->isPackable()Z

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
    invoke-virtual {p2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result p3

    .line 10
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(I)I

    move-result p3

    .line 11
    iget-object p4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 12
    iget-object p5, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_5

    .line 14
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b()I

    move-result p5

    if-lez p5, :cond_6

    .line 15
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result p5

    .line 16
    iget-object v0, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;

    .line 17
    invoke-interface {v0, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    move-result-object p5

    if-nez p5, :cond_4

    return v3

    .line 18
    :cond_4
    invoke-virtual {p1, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0, p4, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b()I

    move-result p1

    if-lez p1, :cond_6

    .line 20
    iget-object p1, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 21
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(I)V

    goto/16 :goto_7

    .line 24
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$a;->a:[I

    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_8

    .line 25
    iget-object p3, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 26
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_6

    .line 27
    :cond_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result p2

    .line 28
    iget-object p4, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;

    .line 29
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$b;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    move-result-object p4

    if-nez p4, :cond_9

    .line 30
    invoke-virtual {p3, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 31
    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    return v3

    :cond_9
    move-object p2, p4

    goto :goto_6

    .line 32
    :cond_a
    iget-boolean p3, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Z

    if-nez p3, :cond_b

    .line 33
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    if-eqz p3, :cond_b

    .line 34
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    move-result-object p3

    goto :goto_4

    :cond_b
    const/4 p3, 0x0

    :goto_4
    if-nez p3, :cond_c

    .line 35
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    move-result-object p3

    .line 36
    :cond_c
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/16 v1, 0x40

    if-ne v0, p5, :cond_e

    .line 37
    iget p5, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    if-ge p5, v1, :cond_d

    add-int/2addr p5, v3

    .line 38
    iput p5, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 39
    invoke-interface {p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    iget p4, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:I

    shl-int/lit8 p4, p4, 0x3

    or-int/lit8 p4, p4, 0x4

    .line 40
    invoke-virtual {p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V

    .line 41
    iget p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    goto :goto_5

    .line 42
    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 43
    :cond_e
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    move-result p5

    .line 44
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    if-ge v0, v1, :cond_10

    .line 45
    invoke-virtual {p2, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d(I)I

    move-result p5

    .line 46
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    add-int/2addr v0, v3

    iput v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 47
    invoke-interface {p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    .line 48
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V

    .line 49
    iget p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i:I

    .line 50
    invoke-virtual {p2, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->c(I)V

    .line 51
    :goto_5
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object p2

    .line 52
    :goto_6
    iget-boolean p3, v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz p3, :cond_f

    .line 53
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    goto :goto_7

    .line 54
    :cond_f
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;Ljava/lang/Object;)V

    :goto_7
    return v3

    .line 55
    :cond_10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public makeExtensionsImmutable()V
    .locals 0

    .line 1
    return-void
.end method

.method public parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result p0

    return p0
.end method
