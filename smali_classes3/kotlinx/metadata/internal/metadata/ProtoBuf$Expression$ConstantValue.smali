.class public final enum Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlinx/metadata/internal/protobuf/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConstantValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;",
        ">;",
        "Lkotlinx/metadata/internal/protobuf/f$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

.field public static final enum FALSE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

.field public static final enum NULL:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

.field public static final enum TRUE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

.field private static internalValueMap:Lkotlinx/metadata/internal/protobuf/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/metadata/internal/protobuf/f$b<",
            "Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 12
    .line 13
    const-string v2, "FALSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->FALSE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 20
    .line 21
    new-instance v2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 22
    .line 23
    const-string v3, "NULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->NULL:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->$VALUES:[Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->internalValueMap:Lkotlinx/metadata/internal/protobuf/f$b;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->NULL:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->FALSE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;
    .locals 1

    .line 1
    const-class v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    return-object p0
.end method

.method public static values()[Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->$VALUES:[Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/metadata/internal/metadata/ProtoBuf$Expression$ConstantValue;->value:I

    .line 2
    .line 3
    return p0
.end method
