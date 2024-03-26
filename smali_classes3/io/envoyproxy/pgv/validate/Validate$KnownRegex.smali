.class public final enum Lio/envoyproxy/pgv/validate/Validate$KnownRegex;
.super Ljava/lang/Enum;
.source "Validate.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KnownRegex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/envoyproxy/pgv/validate/Validate$KnownRegex;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

.field public static final enum HTTP_HEADER_NAME:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

.field public static final enum HTTP_HEADER_VALUE:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

.field public static final enum UNKNOWN:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

.field private static final VALUES:[Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lio/envoyproxy/pgv/validate/Validate$KnownRegex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->UNKNOWN:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 10
    .line 11
    new-instance v1, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 12
    .line 13
    const-string v2, "HTTP_HEADER_NAME"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->HTTP_HEADER_NAME:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 20
    .line 21
    new-instance v2, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 22
    .line 23
    const-string v3, "HTTP_HEADER_VALUE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->HTTP_HEADER_VALUE:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->$VALUES:[Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 36
    .line 37
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 43
    .line 44
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->values()[Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->VALUES:[Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 49
    .line 50
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
    iput p3, p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/envoyproxy/pgv/validate/Validate$KnownRegex;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->HTTP_HEADER_VALUE:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->HTTP_HEADER_NAME:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->UNKNOWN:Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate;->V:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(I)Lio/envoyproxy/pgv/validate/Validate$KnownRegex;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->forNumber(I)Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$KnownRegex;
    .locals 1

    .line 1
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    return-object p0
.end method

.method public static values()[Lio/envoyproxy/pgv/validate/Validate$KnownRegex;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->$VALUES:[Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/envoyproxy/pgv/validate/Validate$KnownRegex;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lio/envoyproxy/pgv/validate/Validate$KnownRegex;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
