.class public final enum Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;
.super Ljava/lang/Enum;
.source "Validate.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/envoyproxy/pgv/validate/Validate$BytesRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WellKnownCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

.field public static final enum IP:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

.field public static final enum IPV4:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

.field public static final enum IPV6:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

.field public static final enum WELLKNOWN_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "IP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->IP:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 12
    .line 13
    new-instance v1, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0xb

    .line 17
    .line 18
    const-string v5, "IPV4"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->IPV4:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 24
    .line 25
    new-instance v2, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const-string v6, "IPV6"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->IPV6:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 36
    .line 37
    new-instance v4, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 38
    .line 39
    const-string v5, "WELLKNOWN_NOT_SET"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v5, v6, v3}, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->WELLKNOWN_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v4}, [Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->$VALUES:[Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 52
    .line 53
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
    iput p3, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->IPV6:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->IPV4:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->IP:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->WELLKNOWN_NOT_SET:Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;
    .locals 1

    .line 1
    const-class v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;
    .locals 1

    .line 1
    sget-object v0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->$VALUES:[Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/envoyproxy/pgv/validate/Validate$BytesRules$WellKnownCase;->value:I

    .line 2
    .line 3
    return p0
.end method
