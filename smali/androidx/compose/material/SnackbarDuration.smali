.class public final enum Landroidx/compose/material/SnackbarDuration;
.super Ljava/lang/Enum;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/SnackbarDuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarDuration;",
        "",
        "(Ljava/lang/String;I)V",
        "Short",
        "Long",
        "Indefinite",
        "material_release"
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
.field private static final synthetic $VALUES:[Landroidx/compose/material/SnackbarDuration;

.field public static final enum Indefinite:Landroidx/compose/material/SnackbarDuration;

.field public static final enum Long:Landroidx/compose/material/SnackbarDuration;

.field public static final enum Short:Landroidx/compose/material/SnackbarDuration;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/SnackbarDuration;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/SnackbarDuration;->Long:Landroidx/compose/material/SnackbarDuration;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/material/SnackbarDuration;->Indefinite:Landroidx/compose/material/SnackbarDuration;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/compose/material/SnackbarDuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/SnackbarDuration;

    .line 2
    .line 3
    const-string v1, "Short"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/SnackbarDuration;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material/SnackbarDuration;

    .line 12
    .line 13
    const-string v1, "Long"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/SnackbarDuration;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material/SnackbarDuration;->Long:Landroidx/compose/material/SnackbarDuration;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/material/SnackbarDuration;

    .line 22
    .line 23
    const-string v1, "Indefinite"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/SnackbarDuration;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material/SnackbarDuration;->Indefinite:Landroidx/compose/material/SnackbarDuration;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/material/SnackbarDuration;->$values()[Landroidx/compose/material/SnackbarDuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/material/SnackbarDuration;->$VALUES:[Landroidx/compose/material/SnackbarDuration;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/SnackbarDuration;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/material/SnackbarDuration;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material/SnackbarDuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/material/SnackbarDuration;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/SnackbarDuration;->$VALUES:[Landroidx/compose/material/SnackbarDuration;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/material/SnackbarDuration;

    .line 8
    .line 9
    return-object v0
.end method