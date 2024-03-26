.class public final enum Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;
.super Ljava/lang/Enum;
.source "Team.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/sports/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GameInfoCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

.field public static final enum FOOTBALL_INFO:Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

.field public static final enum GAMEINFO_NOT_SET:Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "FOOTBALL_INFO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->FOOTBALL_INFO:Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 12
    .line 13
    new-instance v1, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 14
    .line 15
    const-string v2, "GAMEINFO_NOT_SET"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->GAMEINFO_NOT_SET:Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->$VALUES:[Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 28
    .line 29
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
    iput p3, p0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->FOOTBALL_INFO:Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->GAMEINFO_NOT_SET:Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->forNumber(I)Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->$VALUES:[Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->value:I

    .line 2
    .line 3
    return p0
.end method
