.class public final Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# static fields
.field public static final synthetic g:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/f$a;

.field public final d:Lkotlin/reflect/jvm/internal/f$a;

.field public final e:Lkotlin/reflect/jvm/internal/f$b;

.field public final f:Lkotlin/reflect/jvm/internal/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "kotlinClass"

    .line 13
    .line 14
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcom/zapp/oneweatherzapp/u32;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "scope"

    .line 33
    .line 34
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcom/zapp/oneweatherzapp/u32;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "multifileFacade"

    .line 53
    .line 54
    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcom/zapp/oneweatherzapp/u32;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "metadata"

    .line 73
    .line 74
    const-string v5, "getMetadata()Lkotlin/Triple;"

    .line 75
    .line 76
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcom/zapp/oneweatherzapp/u32;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x3

    .line 84
    aput-object v1, v0, v3

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "members"

    .line 93
    .line 94
    const-string v4, "getMembers()Ljava/util/Collection;"

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcom/zapp/oneweatherzapp/u32;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sput-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/f;->c(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/reflect/jvm/internal/f$a;

    .line 14
    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/f;->c(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/f$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:Lkotlin/reflect/jvm/internal/f$a;

    .line 25
    .line 26
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lkotlin/reflect/jvm/internal/f$b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/f$b;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/f$b;

    .line 37
    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlin/reflect/jvm/internal/f$b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/f$b;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->f:Lkotlin/reflect/jvm/internal/f$b;

    .line 49
    .line 50
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/f;->c(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/f$a;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lcom/zapp/oneweatherzapp/as3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Lcom/zapp/oneweatherzapp/e42;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/reflect/jvm/internal/f$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/f$a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/as3;

    .line 16
    .line 17
    return-object p0
.end method
