.class public final enum Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerificationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final enum DECLARATION:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final DECLARATION_VALUE:I = 0x0

.field public static final enum UNVERIFIED:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final UNVERIFIED_VALUE:I = 0x1

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 2
    .line 3
    const-string v1, "DECLARATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 12
    .line 13
    const-string v2, "UNVERIFIED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 26
    .line 27
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->values()[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->VALUES:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->VALUES:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 18
    .line 19
    return-object p0
.end method