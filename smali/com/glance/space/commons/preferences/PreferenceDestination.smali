.class public final enum Lcom/glance/space/commons/preferences/PreferenceDestination;
.super Ljava/lang/Enum;
.source "PreferenceConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/space/commons/preferences/PreferenceDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glance/space/commons/preferences/PreferenceDestination;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNDEFINED",
        "LOCATIONS",
        "space-commons_release"
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
.field private static final synthetic $VALUES:[Lcom/glance/space/commons/preferences/PreferenceDestination;

.field public static final enum LOCATIONS:Lcom/glance/space/commons/preferences/PreferenceDestination;

.field public static final enum UNDEFINED:Lcom/glance/space/commons/preferences/PreferenceDestination;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/glance/space/commons/preferences/PreferenceDestination;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/space/commons/preferences/PreferenceDestination;->UNDEFINED:Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/commons/preferences/PreferenceDestination;->LOCATIONS:Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "undefined"

    .line 5
    .line 6
    const-string v3, "UNDEFINED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/commons/preferences/PreferenceDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glance/space/commons/preferences/PreferenceDestination;->UNDEFINED:Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 12
    .line 13
    new-instance v0, Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "locations"

    .line 17
    .line 18
    const-string v3, "LOCATIONS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/commons/preferences/PreferenceDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/glance/space/commons/preferences/PreferenceDestination;->LOCATIONS:Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 24
    .line 25
    invoke-static {}, Lcom/glance/space/commons/preferences/PreferenceDestination;->$values()[Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/glance/space/commons/preferences/PreferenceDestination;->$VALUES:[Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 30
    .line 31
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
    iput-object p3, p0, Lcom/glance/space/commons/preferences/PreferenceDestination;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/space/commons/preferences/PreferenceDestination;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/space/commons/preferences/PreferenceDestination;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/space/commons/preferences/PreferenceDestination;->$VALUES:[Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/space/commons/preferences/PreferenceDestination;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/commons/preferences/PreferenceDestination;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
