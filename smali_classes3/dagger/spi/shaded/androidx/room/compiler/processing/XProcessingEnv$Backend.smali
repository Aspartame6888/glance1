.class public final enum Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;
.super Ljava/lang/Enum;
.source "XProcessingEnv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Backend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;",
        "",
        "(Ljava/lang/String;I)V",
        "JAVAC",
        "KSP",
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
.field private static final synthetic $VALUES:[Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

.field public static final enum JAVAC:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

.field public static final enum KSP:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;


# direct methods
.method private static final synthetic $values()[Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;
    .locals 2

    .line 1
    sget-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;->JAVAC:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 2
    .line 3
    sget-object v1, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;->KSP:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 2
    .line 3
    const-string v1, "JAVAC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;->JAVAC:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 10
    .line 11
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 12
    .line 13
    const-string v1, "KSP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;->KSP:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 20
    .line 21
    invoke-static {}, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;->$values()[Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;->$VALUES:[Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;
    .locals 1

    .line 1
    const-class v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;->$VALUES:[Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 8
    .line 9
    return-object v0
.end method
