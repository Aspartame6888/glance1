.class public final enum Lcom/glance/space/data/utils/NetworkError;
.super Ljava/lang/Enum;
.source "NetworkErrorCodes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/space/data/utils/NetworkError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glance/space/data/utils/NetworkError;",
        "",
        "",
        "",
        "code",
        "",
        "errorName",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UPDATE_USER_FAILED",
        "FETCH_HIERARCHY_FAILED",
        "FETCH_WIDGET_DATA_FAILED",
        "FETCH_LS_DATA_FAILED",
        "UPDATE_PREF_FAILED",
        "UPDATE_ONBOARDING_STATE_FAILED",
        "SUBSCRIBE_LIVE_WIDGET_FAILED",
        "LOCATION_SEARCH_FAILED",
        "RECOMMENDED_LOCATION_FAILED",
        "CONTENT_PAYLOAD_TOO_LARGE",
        "FETCH_ASSET_FAILED",
        "REGISTER_USER_FAILED",
        "VALIDATE_USER_FAILED",
        "space-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/space/data/utils/NetworkError;

.field public static final enum CONTENT_PAYLOAD_TOO_LARGE:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum FETCH_ASSET_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum FETCH_HIERARCHY_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum FETCH_LS_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum FETCH_WIDGET_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum LOCATION_SEARCH_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum RECOMMENDED_LOCATION_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum REGISTER_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum SUBSCRIBE_LIVE_WIDGET_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum UPDATE_ONBOARDING_STATE_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum UPDATE_PREF_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum UPDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

.field public static final enum VALIDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/glance/space/data/utils/NetworkError;
    .locals 13

    .line 1
    sget-object v0, Lcom/glance/space/data/utils/NetworkError;->UPDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/data/utils/NetworkError;->FETCH_HIERARCHY_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/space/data/utils/NetworkError;->FETCH_WIDGET_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/space/data/utils/NetworkError;->FETCH_LS_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 8
    .line 9
    sget-object v4, Lcom/glance/space/data/utils/NetworkError;->UPDATE_PREF_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 10
    .line 11
    sget-object v5, Lcom/glance/space/data/utils/NetworkError;->UPDATE_ONBOARDING_STATE_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 12
    .line 13
    sget-object v6, Lcom/glance/space/data/utils/NetworkError;->SUBSCRIBE_LIVE_WIDGET_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 14
    .line 15
    sget-object v7, Lcom/glance/space/data/utils/NetworkError;->LOCATION_SEARCH_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 16
    .line 17
    sget-object v8, Lcom/glance/space/data/utils/NetworkError;->RECOMMENDED_LOCATION_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 18
    .line 19
    sget-object v9, Lcom/glance/space/data/utils/NetworkError;->CONTENT_PAYLOAD_TOO_LARGE:Lcom/glance/space/data/utils/NetworkError;

    .line 20
    .line 21
    sget-object v10, Lcom/glance/space/data/utils/NetworkError;->FETCH_ASSET_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 22
    .line 23
    sget-object v11, Lcom/glance/space/data/utils/NetworkError;->REGISTER_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 24
    .line 25
    sget-object v12, Lcom/glance/space/data/utils/NetworkError;->VALIDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/glance/space/data/utils/NetworkError;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e9

    .line 5
    .line 6
    const-string v3, "UPDATE_USER_FAILED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->UPDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 12
    .line 13
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3ea

    .line 17
    .line 18
    const-string v3, "FETCH_HIERARCHY_FAILED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->FETCH_HIERARCHY_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 24
    .line 25
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x3eb

    .line 29
    .line 30
    const-string v3, "FETCH_WIDGET_DATA_FAILED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->FETCH_WIDGET_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 36
    .line 37
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x3ec

    .line 41
    .line 42
    const-string v3, "FETCH_LS_DATA_FAILED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->FETCH_LS_DATA_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 48
    .line 49
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x3ed

    .line 53
    .line 54
    const-string v3, "UPDATE_PREF_FAILED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->UPDATE_PREF_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 60
    .line 61
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x3ee

    .line 65
    .line 66
    const-string v3, "UPDATE_ONBOARDING_STATE_FAILED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->UPDATE_ONBOARDING_STATE_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 72
    .line 73
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x3ef

    .line 77
    .line 78
    const-string v3, "SUBSCRIBE_LIVE_WIDGET_FAILED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->SUBSCRIBE_LIVE_WIDGET_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 84
    .line 85
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x3f0

    .line 89
    .line 90
    const-string v3, "LOCATION_SEARCH_FAILED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->LOCATION_SEARCH_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 96
    .line 97
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0x3f1

    .line 102
    .line 103
    const-string v3, "RECOMMENDED_LOCATION_FAILED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->RECOMMENDED_LOCATION_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 109
    .line 110
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0x3f2

    .line 115
    .line 116
    const-string v3, "CONTENT_PAYLOAD_TOO_LARGE"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->CONTENT_PAYLOAD_TOO_LARGE:Lcom/glance/space/data/utils/NetworkError;

    .line 122
    .line 123
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0x3f3

    .line 128
    .line 129
    const-string v3, "FETCH_ASSET_FAILED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->FETCH_ASSET_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 135
    .line 136
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0x3f4

    .line 141
    .line 142
    const-string v3, "REGISTER_USER_FAILED"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->REGISTER_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 148
    .line 149
    new-instance v0, Lcom/glance/space/data/utils/NetworkError;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const/16 v2, 0x3f5

    .line 154
    .line 155
    const-string v3, "VALIDATE_USER_FAILED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/NetworkError;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->VALIDATE_USER_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 161
    .line 162
    invoke-static {}, Lcom/glance/space/data/utils/NetworkError;->$values()[Lcom/glance/space/data/utils/NetworkError;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/glance/space/data/utils/NetworkError;->$VALUES:[Lcom/glance/space/data/utils/NetworkError;

    .line 167
    .line 168
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
    iput p3, p0, Lcom/glance/space/data/utils/NetworkError;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/space/data/utils/NetworkError;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/space/data/utils/NetworkError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/space/data/utils/NetworkError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/space/data/utils/NetworkError;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/space/data/utils/NetworkError;->$VALUES:[Lcom/glance/space/data/utils/NetworkError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/space/data/utils/NetworkError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/space/data/utils/NetworkError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public errorName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
