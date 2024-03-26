.class public final enum Lcom/glance/space/commons/models/core/CardSize;
.super Ljava/lang/Enum;
.source "Definitions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/commons/models/core/CardSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/space/commons/models/core/CardSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glance/space/commons/models/core/CardSize;",
        "",
        "",
        "cardName",
        "Ljava/lang/String;",
        "getCardName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "XS",
        "XL",
        "SM",
        "L",
        "LH",
        "LV",
        "LN",
        "MD",
        "space-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/space/commons/models/core/CardSize;

.field public static final Companion:Lcom/glance/space/commons/models/core/CardSize$a;

.field public static final enum L:Lcom/glance/space/commons/models/core/CardSize;

.field public static final enum LH:Lcom/glance/space/commons/models/core/CardSize;

.field public static final enum LN:Lcom/glance/space/commons/models/core/CardSize;

.field public static final enum LV:Lcom/glance/space/commons/models/core/CardSize;

.field public static final enum MD:Lcom/glance/space/commons/models/core/CardSize;

.field public static final enum SM:Lcom/glance/space/commons/models/core/CardSize;

.field public static final enum XL:Lcom/glance/space/commons/models/core/CardSize;

.field public static final enum XS:Lcom/glance/space/commons/models/core/CardSize;


# instance fields
.field private final cardName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/glance/space/commons/models/core/CardSize;
    .locals 8

    .line 1
    sget-object v0, Lcom/glance/space/commons/models/core/CardSize;->XS:Lcom/glance/space/commons/models/core/CardSize;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/commons/models/core/CardSize;->XL:Lcom/glance/space/commons/models/core/CardSize;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/space/commons/models/core/CardSize;->SM:Lcom/glance/space/commons/models/core/CardSize;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/space/commons/models/core/CardSize;->L:Lcom/glance/space/commons/models/core/CardSize;

    .line 8
    .line 9
    sget-object v4, Lcom/glance/space/commons/models/core/CardSize;->LH:Lcom/glance/space/commons/models/core/CardSize;

    .line 10
    .line 11
    sget-object v5, Lcom/glance/space/commons/models/core/CardSize;->LV:Lcom/glance/space/commons/models/core/CardSize;

    .line 12
    .line 13
    sget-object v6, Lcom/glance/space/commons/models/core/CardSize;->LN:Lcom/glance/space/commons/models/core/CardSize;

    .line 14
    .line 15
    sget-object v7, Lcom/glance/space/commons/models/core/CardSize;->MD:Lcom/glance/space/commons/models/core/CardSize;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/glance/space/commons/models/core/CardSize;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glance/space/commons/models/core/CardSize;

    .line 2
    .line 3
    const-string v1, "EXTRA_SMALL_SPACE_CARD"

    .line 4
    .line 5
    const-string v2, "XS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/space/commons/models/core/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->XS:Lcom/glance/space/commons/models/core/CardSize;

    .line 12
    .line 13
    new-instance v0, Lcom/glance/space/commons/models/core/CardSize;

    .line 14
    .line 15
    const-string v1, "EXTRA_LARGE_SPACE_CARD"

    .line 16
    .line 17
    const-string v2, "XL"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/space/commons/models/core/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->XL:Lcom/glance/space/commons/models/core/CardSize;

    .line 24
    .line 25
    new-instance v0, Lcom/glance/space/commons/models/core/CardSize;

    .line 26
    .line 27
    const-string v1, "SMALL_SPACE_CARD"

    .line 28
    .line 29
    const-string v2, "SM"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/space/commons/models/core/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->SM:Lcom/glance/space/commons/models/core/CardSize;

    .line 36
    .line 37
    new-instance v0, Lcom/glance/space/commons/models/core/CardSize;

    .line 38
    .line 39
    const-string v1, "LARGE_SPACE_CARD"

    .line 40
    .line 41
    const-string v2, "L"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/space/commons/models/core/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->L:Lcom/glance/space/commons/models/core/CardSize;

    .line 48
    .line 49
    new-instance v0, Lcom/glance/space/commons/models/core/CardSize;

    .line 50
    .line 51
    const-string v1, "LARGE_HORIZONTAL_SPACE_CARD"

    .line 52
    .line 53
    const-string v2, "LH"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/space/commons/models/core/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->LH:Lcom/glance/space/commons/models/core/CardSize;

    .line 60
    .line 61
    new-instance v0, Lcom/glance/space/commons/models/core/CardSize;

    .line 62
    .line 63
    const-string v1, "LARGE_VERTICAL_SPACE_CARD"

    .line 64
    .line 65
    const-string v2, "LV"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/space/commons/models/core/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->LV:Lcom/glance/space/commons/models/core/CardSize;

    .line 72
    .line 73
    new-instance v0, Lcom/glance/space/commons/models/core/CardSize;

    .line 74
    .line 75
    const-string v1, "LONG_SPACE_CARD"

    .line 76
    .line 77
    const-string v2, "LN"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/space/commons/models/core/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->LN:Lcom/glance/space/commons/models/core/CardSize;

    .line 84
    .line 85
    new-instance v0, Lcom/glance/space/commons/models/core/CardSize;

    .line 86
    .line 87
    const-string v1, "MEDIUM_SPACE_CARD"

    .line 88
    .line 89
    const-string v2, "MD"

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/space/commons/models/core/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->MD:Lcom/glance/space/commons/models/core/CardSize;

    .line 96
    .line 97
    invoke-static {}, Lcom/glance/space/commons/models/core/CardSize;->$values()[Lcom/glance/space/commons/models/core/CardSize;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->$VALUES:[Lcom/glance/space/commons/models/core/CardSize;

    .line 102
    .line 103
    new-instance v0, Lcom/glance/space/commons/models/core/CardSize$a;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/glance/space/commons/models/core/CardSize$a;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/glance/space/commons/models/core/CardSize;->Companion:Lcom/glance/space/commons/models/core/CardSize$a;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glance/space/commons/models/core/CardSize;->cardName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/space/commons/models/core/CardSize;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/space/commons/models/core/CardSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/space/commons/models/core/CardSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/space/commons/models/core/CardSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/space/commons/models/core/CardSize;->$VALUES:[Lcom/glance/space/commons/models/core/CardSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/space/commons/models/core/CardSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCardName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/commons/models/core/CardSize;->cardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
