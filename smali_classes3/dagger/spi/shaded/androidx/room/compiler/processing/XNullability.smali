.class public final enum Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;
.super Ljava/lang/Enum;
.source "XNullability.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;",
        "",
        "(Ljava/lang/String;I)V",
        "NULLABLE",
        "NONNULL",
        "UNKNOWN",
        "room-compiler-processing"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

.field public static final enum NONNULL:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

.field public static final enum NULLABLE:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

.field public static final enum UNKNOWN:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;


# direct methods
.method private static final synthetic $values()[Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;
    .locals 3

    .line 1
    sget-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NULLABLE:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 2
    .line 3
    sget-object v1, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NONNULL:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 4
    .line 5
    sget-object v2, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->UNKNOWN:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

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
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 2
    .line 3
    const-string v1, "NULLABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NULLABLE:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 10
    .line 11
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 12
    .line 13
    const-string v1, "NONNULL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->NONNULL:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 20
    .line 21
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->UNKNOWN:Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 30
    .line 31
    invoke-static {}, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->$values()[Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->$VALUES:[Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

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

.method public static valueOf(Ljava/lang/String;)Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;
    .locals 1

    .line 1
    const-class v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;->$VALUES:[Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/spi/shaded/androidx/room/compiler/processing/XNullability;

    .line 8
    .line 9
    return-object v0
.end method
