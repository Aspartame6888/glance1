.class public final enum Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;
.super Ljava/lang/Enum;
.source "Validate.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$StringRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WellKnownCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum ADDRESS:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum EMAIL:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum HOSTNAME:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum IP:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum IPV4:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum IPV6:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum URI:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum URI_REF:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum UUID:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum WELLKNOWN_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

.field public static final enum WELL_KNOWN_REGEX:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "EMAIL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->EMAIL:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 12
    .line 13
    new-instance v1, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    const-string v5, "HOSTNAME"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->HOSTNAME:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 24
    .line 25
    new-instance v2, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    const-string v6, "IP"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->IP:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 36
    .line 37
    new-instance v4, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0xf

    .line 41
    .line 42
    const-string v7, "IPV4"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->IPV4:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 48
    .line 49
    new-instance v5, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    const-string v8, "IPV6"

    .line 55
    .line 56
    invoke-direct {v5, v8, v6, v7}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->IPV6:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 60
    .line 61
    new-instance v6, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const/16 v8, 0x11

    .line 65
    .line 66
    const-string v9, "URI"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->URI:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 72
    .line 73
    new-instance v7, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    const/16 v9, 0x12

    .line 77
    .line 78
    const-string v10, "URI_REF"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->URI_REF:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 84
    .line 85
    new-instance v8, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 86
    .line 87
    const/4 v9, 0x7

    .line 88
    const/16 v10, 0x15

    .line 89
    .line 90
    const-string v11, "ADDRESS"

    .line 91
    .line 92
    invoke-direct {v8, v11, v9, v10}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->ADDRESS:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 96
    .line 97
    new-instance v9, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    const/16 v11, 0x16

    .line 102
    .line 103
    const-string v12, "UUID"

    .line 104
    .line 105
    invoke-direct {v9, v12, v10, v11}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->UUID:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 109
    .line 110
    new-instance v10, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 111
    .line 112
    const/16 v11, 0x9

    .line 113
    .line 114
    const/16 v12, 0x18

    .line 115
    .line 116
    const-string v13, "WELL_KNOWN_REGEX"

    .line 117
    .line 118
    invoke-direct {v10, v13, v11, v12}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->WELL_KNOWN_REGEX:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 122
    .line 123
    new-instance v11, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 124
    .line 125
    const-string v12, "WELLKNOWN_NOT_SET"

    .line 126
    .line 127
    const/16 v13, 0xa

    .line 128
    .line 129
    invoke-direct {v11, v12, v13, v3}, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->WELLKNOWN_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 133
    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v7

    .line 138
    move-object v7, v8

    .line 139
    move-object v8, v9

    .line 140
    move-object v9, v10

    .line 141
    move-object v10, v11

    .line 142
    filled-new-array/range {v0 .. v10}, [Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->$VALUES:[Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 147
    .line 148
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
    iput p3, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->URI_REF:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->URI:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->IPV6:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->IPV4:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->IP:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->HOSTNAME:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->EMAIL:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->UUID:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->ADDRESS:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->WELL_KNOWN_REGEX:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->WELLKNOWN_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;
    .locals 1

    .line 1
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->$VALUES:[Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$StringRules$WellKnownCase;->value:I

    .line 2
    .line 3
    return p0
.end method
