.class public final Lcom/google/protobuf/Descriptors$Descriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation


# instance fields
.field private final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensionRangeLowerBounds:[I

.field private final extensionRangeUpperBounds:[I

.field private final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private final oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

.field private proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private final realOneofCount:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .locals 10

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 25
    iput p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 26
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->access$2300(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$OneofDescriptor;

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2200()[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    const/4 p3, 0x0

    move p4, p3

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    if-ge p4, v1, :cond_1

    .line 34
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result p4

    if-lez p4, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$400()[Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p4

    :goto_2
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    move p4, p3

    .line 38
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, p4}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    aput-object v2, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result p4

    if-lez p4, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    goto :goto_4

    .line 42
    :cond_4
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move p4, p3

    .line 43
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v1

    if-ge p4, v1, :cond_5

    .line 44
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-instance v8, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    if-lez p4, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_6

    .line 47
    :cond_6
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p4

    :goto_6
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move p4, p3

    .line 48
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-ge p4, v1, :cond_7

    .line 49
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4}, [Lcom/google/protobuf/Descriptors$FieldDescriptor;->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p4

    :goto_8
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result p4

    if-lez p4, :cond_9

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_9

    .line 53
    :cond_9
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p4

    :goto_9
    iput-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move p4, p3

    .line 54
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v1

    if-ge p4, v1, :cond_a

    .line 55
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v9, v8, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_a
    move p4, p3

    .line 56
    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v1

    if-ge p4, v1, :cond_b

    .line 57
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    move-result v2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2502(Lcom/google/protobuf/Descriptors$OneofDescriptor;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 58
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    aget-object v1, v1, p4

    invoke-static {v1, p3}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2602(Lcom/google/protobuf/Descriptors$OneofDescriptor;I)I

    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_b
    move p4, p3

    .line 59
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v1

    if-ge p4, v1, :cond_d

    .line 60
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, p4

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2500(Lcom/google/protobuf/Descriptors$OneofDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2608(Lcom/google/protobuf/Descriptors$OneofDescriptor;)I

    move-result v1

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v3, v3, p4

    aput-object v3, v2, v1

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    .line 62
    :cond_d
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length v1, p4

    move v2, p3

    move v3, v2

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, p4, v2

    .line 63
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 64
    :cond_f
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw p1

    .line 65
    :cond_10
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    array-length p4, p4

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 66
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p2

    if-lez p2, :cond_12

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 71
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getStart()I

    move-result v0

    aput v0, p4, p3

    .line 72
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getEnd()I

    move-result p2

    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    .line 73
    :cond_11
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 74
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    goto :goto_10

    .line 75
    :cond_12
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2800()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 76
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2800()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    :goto_10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v2, p1

    .line 6
    :goto_0
    iput v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setStart(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    const/high16 v6, 0x20000000

    invoke-virtual {v4, v6}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->setEnd(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$400()[Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 16
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 17
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 18
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 19
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$2200()[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 20
    iput v3, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 21
    new-instance p1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {p1, v1, p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 23
    filled-new-array {v6}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private crossLink()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->validateNoDuplicateFieldNumbers()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    :goto_2
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    aget-object v1, p0, v2

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->access$2900(Lcom/google/protobuf/Descriptors$OneofDescriptor;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$1600(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-ge v1, v3, :cond_3

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1800(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    if-ge v0, v2, :cond_4

    .line 80
    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1800(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    return-void
.end method

.method private validateNoDuplicateFieldNumbers()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v0, v2, v0

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Field number "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " has already been used in \""

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "\" by field \""

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\"."

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, v2, v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fieldsSortedByNumber:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$2000()Lcom/google/protobuf/Descriptors$NumberGetter;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/Descriptors;->access$2100([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$NumberGetter;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 13
    .line 14
    return-object p0
.end method

.method public findNestedTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnumTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fields:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNestedTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getOneofs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRealOneofs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public isExtendable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public isExtensionNumber(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeLowerBounds:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    not-int v0, v0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    :cond_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->extensionRangeUpperBounds:[I

    .line 15
    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    if-ge p1, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public isReservedName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/google/protobuf/ProtocolStringList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public isReservedNumber(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getStart()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v1, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->getEnd()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method
