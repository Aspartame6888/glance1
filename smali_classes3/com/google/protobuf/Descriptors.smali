.class public final Lcom/google/protobuf/Descriptors;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$NumberGetter;,
        Lcom/google/protobuf/Descriptors$OneofDescriptor;,
        Lcom/google/protobuf/Descriptors$DescriptorPool;,
        Lcom/google/protobuf/Descriptors$DescriptorValidationException;,
        Lcom/google/protobuf/Descriptors$GenericDescriptor;,
        Lcom/google/protobuf/Descriptors$MethodDescriptor;,
        Lcom/google/protobuf/Descriptors$ServiceDescriptor;,
        Lcom/google/protobuf/Descriptors$EnumValueDescriptor;,
        Lcom/google/protobuf/Descriptors$EnumDescriptor;,
        Lcom/google/protobuf/Descriptors$FieldDescriptor;,
        Lcom/google/protobuf/Descriptors$Descriptor;,
        Lcom/google/protobuf/Descriptors$FileDescriptor;
    }
.end annotation


# static fields
.field private static final EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private static final EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field private static final EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/protobuf/Descriptors;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_INT_ARRAY:[I

    .line 17
    .line 18
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19
    .line 20
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 21
    .line 22
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 23
    .line 24
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 25
    .line 26
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 27
    .line 28
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 29
    .line 30
    new-array v1, v0, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 31
    .line 32
    sput-object v1, Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 33
    .line 34
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 35
    .line 36
    sput-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2100([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors;->binarySearch([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2200()[Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ONEOF_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2800()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_INT_ARRAY:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()[Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800()[Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private static binarySearch([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lcom/google/protobuf/Descriptors$NumberGetter<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {p2, v2}, Lcom/google/protobuf/Descriptors$NumberGetter;->getNumber(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge p3, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le p3, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object p2
.end method
