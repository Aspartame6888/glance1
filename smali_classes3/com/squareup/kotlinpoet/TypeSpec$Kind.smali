.class public final enum Lcom/squareup/kotlinpoet/TypeSpec$Kind;
.super Ljava/lang/Enum;
.source "TypeSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B;\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
        "",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "modifiers",
        "implicitFunctionModifiers$kotlinpoet",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "implicitFunctionModifiers",
        "",
        "declarationKeyword",
        "Ljava/lang/String;",
        "getDeclarationKeyword$kotlinpoet",
        "()Ljava/lang/String;",
        "defaultImplicitPropertyModifiers",
        "Ljava/util/Set;",
        "getDefaultImplicitPropertyModifiers$kotlinpoet",
        "()Ljava/util/Set;",
        "defaultImplicitFunctionModifiers",
        "getDefaultImplicitFunctionModifiers$kotlinpoet",
        "defaultImplicitTypeModifiers",
        "getDefaultImplicitTypeModifiers$kotlinpoet",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V",
        "CLASS",
        "OBJECT",
        "INTERFACE",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

.field public static final enum CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

.field public static final enum INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

.field public static final enum OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;


# instance fields
.field private final declarationKeyword:Ljava/lang/String;

.field private final defaultImplicitFunctionModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultImplicitPropertyModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultImplicitTypeModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 4
    .line 5
    sget-object v2, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v7, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "class"

    .line 7
    .line 8
    sget-object v8, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    .line 9
    .line 10
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v16, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object/from16 v6, v16

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sput-object v7, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 27
    .line 28
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 29
    .line 30
    const-string v10, "OBJECT"

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const-string v12, "object"

    .line 34
    .line 35
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object v9, v0

    .line 44
    move-object/from16 v15, v16

    .line 45
    .line 46
    invoke-direct/range {v9 .. v15}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 50
    .line 51
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 52
    .line 53
    const-string v10, "INTERFACE"

    .line 54
    .line 55
    const/4 v11, 0x2

    .line 56
    const-string v12, "interface"

    .line 57
    .line 58
    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    .line 59
    .line 60
    filled-new-array {v8, v1}, [Lcom/squareup/kotlinpoet/KModifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    filled-new-array {v8, v1}, [Lcom/squareup/kotlinpoet/KModifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/iv1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object v9, v0

    .line 77
    move-object/from16 v15, v16

    .line 78
    .line 79
    invoke-direct/range {v9 .. v15}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 83
    .line 84
    invoke-static {}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->$values()[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->declarationKeyword:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitPropertyModifiers:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitFunctionModifiers:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitTypeModifiers:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static implicitFunctionModifiers$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitFunctionModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: implicitFunctionModifiers"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final implicitFunctionModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "modifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->defaultImplicitFunctionModifiers:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->ANNOTATION:Lcom/squareup/kotlinpoet/KModifier;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->EXPECT:Lcom/squareup/kotlinpoet/KModifier;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->EXTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 50
    .line 51
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/q64;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
