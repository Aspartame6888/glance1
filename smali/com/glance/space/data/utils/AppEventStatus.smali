.class public final enum Lcom/glance/space/data/utils/AppEventStatus;
.super Ljava/lang/Enum;
.source "AppEventStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/space/data/utils/AppEventStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glance/space/data/utils/AppEventStatus;",
        "",
        "",
        "",
        "code",
        "",
        "statusName",
        "I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "CLEAR_APPLICATION_DATA",
        "HASHED_PSEUDO_ID_NULL",
        "STREAM_API_SHUTDOWN",
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
.field private static final synthetic $VALUES:[Lcom/glance/space/data/utils/AppEventStatus;

.field public static final enum CLEAR_APPLICATION_DATA:Lcom/glance/space/data/utils/AppEventStatus;

.field public static final enum HASHED_PSEUDO_ID_NULL:Lcom/glance/space/data/utils/AppEventStatus;

.field public static final enum STREAM_API_SHUTDOWN:Lcom/glance/space/data/utils/AppEventStatus;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/glance/space/data/utils/AppEventStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/glance/space/data/utils/AppEventStatus;->CLEAR_APPLICATION_DATA:Lcom/glance/space/data/utils/AppEventStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/space/data/utils/AppEventStatus;->HASHED_PSEUDO_ID_NULL:Lcom/glance/space/data/utils/AppEventStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/space/data/utils/AppEventStatus;->STREAM_API_SHUTDOWN:Lcom/glance/space/data/utils/AppEventStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/glance/space/data/utils/AppEventStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glance/space/data/utils/AppEventStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7d1

    .line 5
    .line 6
    const-string v3, "CLEAR_APPLICATION_DATA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/AppEventStatus;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glance/space/data/utils/AppEventStatus;->CLEAR_APPLICATION_DATA:Lcom/glance/space/data/utils/AppEventStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/glance/space/data/utils/AppEventStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x7d2

    .line 17
    .line 18
    const-string v3, "HASHED_PSEUDO_ID_NULL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/AppEventStatus;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/glance/space/data/utils/AppEventStatus;->HASHED_PSEUDO_ID_NULL:Lcom/glance/space/data/utils/AppEventStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/glance/space/data/utils/AppEventStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x7d3

    .line 29
    .line 30
    const-string v3, "STREAM_API_SHUTDOWN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/glance/space/data/utils/AppEventStatus;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/glance/space/data/utils/AppEventStatus;->STREAM_API_SHUTDOWN:Lcom/glance/space/data/utils/AppEventStatus;

    .line 36
    .line 37
    invoke-static {}, Lcom/glance/space/data/utils/AppEventStatus;->$values()[Lcom/glance/space/data/utils/AppEventStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/glance/space/data/utils/AppEventStatus;->$VALUES:[Lcom/glance/space/data/utils/AppEventStatus;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/glance/space/data/utils/AppEventStatus;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/space/data/utils/AppEventStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/space/data/utils/AppEventStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/space/data/utils/AppEventStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glance/space/data/utils/AppEventStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/space/data/utils/AppEventStatus;->$VALUES:[Lcom/glance/space/data/utils/AppEventStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/space/data/utils/AppEventStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/space/data/utils/AppEventStatus;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public statusName()Ljava/lang/String;
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
