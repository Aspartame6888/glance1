.class public final enum Lcom/glance/spaces/zapp/content/ActionEnum;
.super Ljava/lang/Enum;
.source "ActionEnum.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/zapp/content/ActionEnum;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/zapp/content/ActionEnum;

.field public static final enum ACTION_UNSPECIFIED:Lcom/glance/spaces/zapp/content/ActionEnum;

.field public static final ACTION_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum DISCOVERY:Lcom/glance/spaces/zapp/content/ActionEnum;

.field public static final DISCOVERY_VALUE:I = 0x5

.field public static final enum FEEDBACK:Lcom/glance/spaces/zapp/content/ActionEnum;

.field public static final FEEDBACK_VALUE:I = 0x3

.field public static final enum HIDE:Lcom/glance/spaces/zapp/content/ActionEnum;

.field public static final HIDE_VALUE:I = 0x1

.field public static final enum NOT_INTERESTED:Lcom/glance/spaces/zapp/content/ActionEnum;

.field public static final NOT_INTERESTED_VALUE:I = 0x2

.field public static final enum SETTINGS:Lcom/glance/spaces/zapp/content/ActionEnum;

.field public static final SETTINGS_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/glance/spaces/zapp/content/ActionEnum;

.field private static final VALUES:[Lcom/glance/spaces/zapp/content/ActionEnum;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/glance/spaces/zapp/content/ActionEnum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 2
    .line 3
    const-string v1, "ACTION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/spaces/zapp/content/ActionEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->ACTION_UNSPECIFIED:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 12
    .line 13
    const-string v2, "HIDE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/glance/spaces/zapp/content/ActionEnum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/glance/spaces/zapp/content/ActionEnum;->HIDE:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 20
    .line 21
    new-instance v2, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 22
    .line 23
    const-string v3, "NOT_INTERESTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/glance/spaces/zapp/content/ActionEnum;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/glance/spaces/zapp/content/ActionEnum;->NOT_INTERESTED:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 30
    .line 31
    new-instance v3, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 32
    .line 33
    const-string v4, "FEEDBACK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/glance/spaces/zapp/content/ActionEnum;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/glance/spaces/zapp/content/ActionEnum;->FEEDBACK:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 40
    .line 41
    new-instance v4, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 42
    .line 43
    const-string v5, "SETTINGS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/glance/spaces/zapp/content/ActionEnum;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/glance/spaces/zapp/content/ActionEnum;->SETTINGS:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 50
    .line 51
    new-instance v5, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 52
    .line 53
    const-string v6, "DISCOVERY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/glance/spaces/zapp/content/ActionEnum;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/glance/spaces/zapp/content/ActionEnum;->DISCOVERY:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 60
    .line 61
    new-instance v6, Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v6, v9, v7, v8}, Lcom/glance/spaces/zapp/content/ActionEnum;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/glance/spaces/zapp/content/ActionEnum;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->$VALUES:[Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 77
    .line 78
    new-instance v0, Lcom/glance/spaces/zapp/content/ActionEnum$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/ActionEnum$a;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 84
    .line 85
    invoke-static {}, Lcom/glance/spaces/zapp/content/ActionEnum;->values()[Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->VALUES:[Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 90
    .line 91
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
    iput p3, p0, Lcom/glance/spaces/zapp/content/ActionEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/zapp/content/ActionEnum;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/glance/spaces/zapp/content/ActionEnum;->DISCOVERY:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/glance/spaces/zapp/content/ActionEnum;->SETTINGS:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/glance/spaces/zapp/content/ActionEnum;->FEEDBACK:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/glance/spaces/zapp/content/ActionEnum;->NOT_INTERESTED:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/glance/spaces/zapp/content/ActionEnum;->HIDE:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/glance/spaces/zapp/content/ActionEnum;->ACTION_UNSPECIFIED:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/i;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

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
            "Lcom/glance/spaces/zapp/content/ActionEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/glance/spaces/zapp/content/ActionEnum;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/ActionEnum;->forNumber(I)Lcom/glance/spaces/zapp/content/ActionEnum;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/glance/spaces/zapp/content/ActionEnum;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/glance/spaces/zapp/content/ActionEnum;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/glance/spaces/zapp/content/ActionEnum;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/ActionEnum;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->VALUES:[Lcom/glance/spaces/zapp/content/ActionEnum;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/ActionEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/zapp/content/ActionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/ActionEnum;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/zapp/content/ActionEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->$VALUES:[Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/zapp/content/ActionEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/ActionEnum;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/glance/spaces/zapp/content/ActionEnum;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/ActionEnum;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/ActionEnum;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
