.class public final enum Lcom/glance/space/commons/ui/models/RenderableElement;
.super Ljava/lang/Enum;
.source "UiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/space/commons/ui/models/RenderableElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glance/space/commons/ui/models/RenderableElement;",
        "",
        "(Ljava/lang/String;I)V",
        "WIDGET",
        "WIDGET_ELEMENT",
        "SPACE_CARD",
        "SPACE",
        "STACK",
        "TRAY",
        "ERROR",
        "space-commons-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/space/commons/ui/models/RenderableElement;

.field public static final enum ERROR:Lcom/glance/space/commons/ui/models/RenderableElement;

.field public static final enum SPACE:Lcom/glance/space/commons/ui/models/RenderableElement;

.field public static final enum SPACE_CARD:Lcom/glance/space/commons/ui/models/RenderableElement;

.field public static final enum STACK:Lcom/glance/space/commons/ui/models/RenderableElement;

.field public static final enum TRAY:Lcom/glance/space/commons/ui/models/RenderableElement;

.field public static final enum WIDGET:Lcom/glance/space/commons/ui/models/RenderableElement;

.field public static final enum WIDGET_ELEMENT:Lcom/glance/space/commons/ui/models/RenderableElement;


# direct methods
.method private static final synthetic $values()[Lcom/glance/space/commons/ui/models/RenderableElement;
    .locals 7

    .line 1
    sget-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->WIDGET:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/commons/ui/models/RenderableElement;->WIDGET_ELEMENT:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/space/commons/ui/models/RenderableElement;->SPACE_CARD:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/space/commons/ui/models/RenderableElement;->SPACE:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 8
    .line 9
    sget-object v4, Lcom/glance/space/commons/ui/models/RenderableElement;->STACK:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 10
    .line 11
    sget-object v5, Lcom/glance/space/commons/ui/models/RenderableElement;->TRAY:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 12
    .line 13
    sget-object v6, Lcom/glance/space/commons/ui/models/RenderableElement;->ERROR:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 2
    .line 3
    const-string v1, "WIDGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/glance/space/commons/ui/models/RenderableElement;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->WIDGET:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 10
    .line 11
    new-instance v0, Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 12
    .line 13
    const-string v1, "WIDGET_ELEMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/glance/space/commons/ui/models/RenderableElement;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->WIDGET_ELEMENT:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 20
    .line 21
    new-instance v0, Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 22
    .line 23
    const-string v1, "SPACE_CARD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/glance/space/commons/ui/models/RenderableElement;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->SPACE_CARD:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 30
    .line 31
    new-instance v0, Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 32
    .line 33
    const-string v1, "SPACE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/glance/space/commons/ui/models/RenderableElement;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->SPACE:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 40
    .line 41
    new-instance v0, Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 42
    .line 43
    const-string v1, "STACK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/glance/space/commons/ui/models/RenderableElement;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->STACK:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 50
    .line 51
    new-instance v0, Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 52
    .line 53
    const-string v1, "TRAY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/glance/space/commons/ui/models/RenderableElement;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->TRAY:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 60
    .line 61
    new-instance v0, Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 62
    .line 63
    const-string v1, "ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/glance/space/commons/ui/models/RenderableElement;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->ERROR:Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 70
    .line 71
    invoke-static {}, Lcom/glance/space/commons/ui/models/RenderableElement;->$values()[Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->$VALUES:[Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/space/commons/ui/models/RenderableElement;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/space/commons/ui/models/RenderableElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/space/commons/ui/models/RenderableElement;->$VALUES:[Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/space/commons/ui/models/RenderableElement;

    .line 8
    .line 9
    return-object v0
.end method
