.class public final Lcom/zapp/oneweatherzapp/xy1;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

.field public final b:Lcom/zapp/oneweatherzapp/tz1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/tz1;->a:Lcom/zapp/oneweatherzapp/tz1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xy1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xy1;->b:Lcom/zapp/oneweatherzapp/tz1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/my1;)Lcom/zapp/oneweatherzapp/kw;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/my1;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/my1;->P()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xy1;->b:Lcom/zapp/oneweatherzapp/tz1;

    .line 16
    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/tz1$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/my1;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xy1;->a(Lcom/zapp/oneweatherzapp/my1;)Lcom/zapp/oneweatherzapp/kw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kw;->U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/kz1;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->e(Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lcom/zapp/oneweatherzapp/yw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    :goto_1
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/kw;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lcom/zapp/oneweatherzapp/kw;

    .line 61
    .line 62
    :cond_3
    return-object v1

    .line 63
    :cond_4
    if-nez v0, :cond_5

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/db1;->e()Lcom/zapp/oneweatherzapp/db1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "fqName.parent()"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xy1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->c(Lcom/zapp/oneweatherzapp/db1;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->r:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;

    .line 90
    .line 91
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/JvmPackageScope;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/kz1;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->w(Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/my1;)Lcom/zapp/oneweatherzapp/kw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_6
    return-object v1
.end method
