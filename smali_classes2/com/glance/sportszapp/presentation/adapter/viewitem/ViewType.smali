.class public final enum Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;
.super Ljava/lang/Enum;
.source "BaseViewType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "UNKNOWN_VIEW_TYPE",
        "FIXTURE_VIEW_TYPE",
        "HEADER_VIEW_TYPE",
        "PROGRESS_VIEW_TYPE",
        "PLACEHOLDER_VIEW_TYPE",
        "NEWS_VIEW_TYPE",
        "HIGHLIGHTS_VIEW_TYPE",
        "HEADLINES_VIEW_TYPE",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

.field public static final Companion:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType$a;

.field public static final enum FIXTURE_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

.field public static final enum HEADER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

.field public static final enum HEADLINES_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

.field public static final enum HIGHLIGHTS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

.field public static final enum NEWS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

.field public static final enum PLACEHOLDER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

.field public static final enum PROGRESS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

.field public static final enum UNKNOWN_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;
    .locals 8

    .line 1
    sget-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->UNKNOWN_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->FIXTURE_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HEADER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->PROGRESS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 8
    .line 9
    sget-object v4, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->PLACEHOLDER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 10
    .line 11
    sget-object v5, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->NEWS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 12
    .line 13
    sget-object v6, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HIGHLIGHTS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 14
    .line 15
    sget-object v7, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HEADLINES_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_VIEW_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->UNKNOWN_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 11
    .line 12
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 13
    .line 14
    const-string v1, "FIXTURE_VIEW_TYPE"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v3, v3}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->FIXTURE_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 21
    .line 22
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 23
    .line 24
    const-string v1, "HEADER_VIEW_TYPE"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v3}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HEADER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 31
    .line 32
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 33
    .line 34
    const-string v1, "PROGRESS_VIEW_TYPE"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v1, v3, v3}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->PROGRESS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 41
    .line 42
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 43
    .line 44
    const-string v1, "PLACEHOLDER_VIEW_TYPE"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v3}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->PLACEHOLDER_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 51
    .line 52
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 53
    .line 54
    const-string v1, "NEWS_VIEW_TYPE"

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v0, v1, v3, v3}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->NEWS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 61
    .line 62
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 63
    .line 64
    const-string v1, "HIGHLIGHTS_VIEW_TYPE"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v3}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HIGHLIGHTS_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 71
    .line 72
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 73
    .line 74
    const-string v1, "HEADLINES_VIEW_TYPE"

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v0, v1, v3, v3}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->HEADLINES_VIEW_TYPE:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 81
    .line 82
    invoke-static {}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->$values()[Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->$VALUES:[Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 87
    .line 88
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType$a;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->Companion:Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType$a;

    .line 94
    .line 95
    invoke-static {}, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->values()[Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    if-ge v1, v3, :cond_0

    .line 107
    .line 108
    move v1, v3

    .line 109
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    array-length v1, v0

    .line 115
    :goto_0
    if-ge v2, v1, :cond_1

    .line 116
    .line 117
    aget-object v4, v0, v2

    .line 118
    .line 119
    iget v5, v4, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->value:I

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sput-object v3, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->map:Ljava/util/Map;

    .line 132
    .line 133
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
    iput p3, p0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->$VALUES:[Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/sportszapp/presentation/adapter/viewitem/ViewType;->value:I

    .line 2
    .line 3
    return p0
.end method
