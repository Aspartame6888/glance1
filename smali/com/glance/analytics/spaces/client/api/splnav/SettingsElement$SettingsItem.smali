.class public final enum Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;
.super Ljava/lang/Enum;
.source "SettingsElement.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingsItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field public static final enum DATA_USAGE:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field public static final DATA_USAGE_VALUE:I = 0x2

.field public static final enum ENABLE_GLANCE_TOGGLE:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field public static final ENABLE_GLANCE_TOGGLE_VALUE:I = 0x1

.field public static final enum PRIVACY_POLICY:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field public static final PRIVACY_POLICY_VALUE:I = 0x4

.field public static final enum PRIVACY_SETTINGS:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field public static final PRIVACY_SETTINGS_VALUE:I = 0x5

.field public static final enum TERMS_N_CONDITIONS:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field public static final TERMS_N_CONDITIONS_VALUE:I = 0x3

.field public static final enum THIRD_PARTY_LIBRARIES:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field public static final THIRD_PARTY_LIBRARIES_VALUE:I = 0x6

.field public static final enum UNKNOWN:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field private static final VALUES:[Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->UNKNOWN:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 10
    .line 11
    new-instance v1, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 12
    .line 13
    const-string v2, "ENABLE_GLANCE_TOGGLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->ENABLE_GLANCE_TOGGLE:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 20
    .line 21
    new-instance v2, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 22
    .line 23
    const-string v3, "DATA_USAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->DATA_USAGE:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 30
    .line 31
    new-instance v3, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 32
    .line 33
    const-string v4, "TERMS_N_CONDITIONS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->TERMS_N_CONDITIONS:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 40
    .line 41
    new-instance v4, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 42
    .line 43
    const-string v5, "PRIVACY_POLICY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->PRIVACY_POLICY:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 50
    .line 51
    new-instance v5, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 52
    .line 53
    const-string v6, "PRIVACY_SETTINGS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->PRIVACY_SETTINGS:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 60
    .line 61
    new-instance v6, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 62
    .line 63
    const-string v7, "THIRD_PARTY_LIBRARIES"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->THIRD_PARTY_LIBRARIES:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 70
    .line 71
    new-instance v7, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const/4 v9, -0x1

    .line 75
    const-string v10, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v7, v10, v8, v9}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->UNRECOGNIZED:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v7}, [Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->$VALUES:[Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 87
    .line 88
    new-instance v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem$1;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem$1;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 94
    .line 95
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->values()[Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->VALUES:[Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 100
    .line 101
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
    iput p3, p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->THIRD_PARTY_LIBRARIES:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->PRIVACY_SETTINGS:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->PRIVACY_POLICY:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->TERMS_N_CONDITIONS:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->DATA_USAGE:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->ENABLE_GLANCE_TOGGLE:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->UNKNOWN:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->forNumber(I)Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->UNRECOGNIZED:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->VALUES:[Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    return-object p0
.end method

.method public static values()[Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->$VALUES:[Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->UNRECOGNIZED:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->value:I

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
    sget-object v0, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->UNRECOGNIZED:Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/splnav/SettingsElement$SettingsItem;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
