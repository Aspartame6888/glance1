.class public final enum Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;
.super Ljava/lang/Enum;
.source "SeasonPhase.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

.field public static final enum SEASON_PHASE_POST:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

.field public static final SEASON_PHASE_POST_VALUE:I = 0x2

.field public static final enum SEASON_PHASE_PRE:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

.field public static final SEASON_PHASE_PRE_VALUE:I = 0x1

.field public static final enum SEASON_PHASE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

.field public static final SEASON_PHASE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

.field private static final VALUES:[Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 2
    .line 3
    const-string v1, "SEASON_PHASE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->SEASON_PHASE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 10
    .line 11
    new-instance v1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 12
    .line 13
    const-string v2, "SEASON_PHASE_PRE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->SEASON_PHASE_PRE:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 20
    .line 21
    new-instance v2, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 22
    .line 23
    const-string v3, "SEASON_PHASE_POST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->SEASON_PHASE_POST:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 30
    .line 31
    new-instance v3, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->$VALUES:[Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 47
    .line 48
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 54
    .line 55
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->values()[Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->VALUES:[Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;
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
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->SEASON_PHASE_POST:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->SEASON_PHASE_PRE:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->SEASON_PHASE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/g;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->forNumber(I)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->VALUES:[Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->$VALUES:[Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->value:I

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
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/SeasonPhase;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
