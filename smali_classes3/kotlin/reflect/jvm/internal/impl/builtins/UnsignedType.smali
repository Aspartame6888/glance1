.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

.field public static final enum USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;


# instance fields
.field private final arrayClassId:Lcom/zapp/oneweatherzapp/ow;

.field private final classId:Lcom/zapp/oneweatherzapp/ow;

.field private final typeName:Lcom/zapp/oneweatherzapp/rw2;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ow;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "UBYTE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/ow;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 18
    .line 19
    const-string v1, "kotlin/UShort"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ow;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "USHORT"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/ow;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 32
    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 34
    .line 35
    const-string v1, "kotlin/UInt"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ow;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "UINT"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/ow;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->UINT:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 48
    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 50
    .line 51
    const-string v1, "kotlin/ULong"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ow;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ow;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ULONG"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/ow;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/ow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lcom/zapp/oneweatherzapp/ow;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/ow;->j()Lcom/zapp/oneweatherzapp/rw2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "classId.shortClassName"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:Lcom/zapp/oneweatherzapp/rw2;

    .line 16
    .line 17
    new-instance p2, Lcom/zapp/oneweatherzapp/ow;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/ow;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "Array"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lcom/zapp/oneweatherzapp/ow;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()Lcom/zapp/oneweatherzapp/ow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->arrayClassId:Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClassId()Lcom/zapp/oneweatherzapp/ow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->classId:Lcom/zapp/oneweatherzapp/ow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeName()Lcom/zapp/oneweatherzapp/rw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->typeName:Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    return-object p0
.end method
