.class public final enum Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;
.super Ljava/lang/Enum;
.source "PublishRoundupCardElement.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributesCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

.field public static final enum ATTRIBUTES_NOT_SET:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

.field public static final enum VIDEO:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, "VIDEO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->VIDEO:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    .line 12
    .line 13
    new-instance v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    .line 14
    .line 15
    const-string v2, "ATTRIBUTES_NOT_SET"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->ATTRIBUTES_NOT_SET:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->$VALUES:[Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

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
    iput p3, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

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
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->VIDEO:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->ATTRIBUTES_NOT_SET:Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(I)Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->forNumber(I)Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;
    .locals 1

    .line 1
    const-class v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    return-object p0
.end method

.method public static values()[Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->$VALUES:[Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement$AttributesCase;->value:I

    .line 2
    .line 3
    return p0
.end method
