.class public final Lcom/zapp/oneweatherzapp/px0;
.super Lcom/zapp/oneweatherzapp/nw;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 18

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/cy0;->a:Lcom/zapp/oneweatherzapp/cy0;

    .line 2
    .line 3
    sget-object v2, Lcom/zapp/oneweatherzapp/cy0;->b:Lcom/zapp/oneweatherzapp/ux0;

    .line 4
    .line 5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 8
    .line 9
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    sget-object v17, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 12
    .line 13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object v6, v10

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/nw;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lcom/zapp/oneweatherzapp/zj4;)V

    .line 21
    .line 22
    .line 23
    sget-object v14, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/hw;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 30
    .line 31
    move-object v11, v0

    .line 32
    move-object/from16 v12, p0

    .line 33
    .line 34
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/hw;-><init>(Lcom/zapp/oneweatherzapp/kw;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lcom/zapp/oneweatherzapp/wa;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/zapp/oneweatherzapp/on0;->d:Lcom/zapp/oneweatherzapp/on0$g;

    .line 38
    .line 39
    invoke-virtual {v0, v10, v1}, Lcom/zapp/oneweatherzapp/hw;->Z0(Ljava/util/List;Lcom/zapp/oneweatherzapp/pn0;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ff0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/rw2;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "errorConstructor.name.toString()"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/cy0;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yx0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/zapp/oneweatherzapp/ay0;

    .line 66
    .line 67
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-array v4, v3, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9, v4}, Lcom/zapp/oneweatherzapp/cy0;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/by0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v12, v3, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v6, v2

    .line 80
    move-object v8, v1

    .line 81
    invoke-direct/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/ay0;-><init>(Lcom/zapp/oneweatherzapp/k25;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->W0(Lcom/zapp/oneweatherzapp/d94;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2, v0}, Lcom/zapp/oneweatherzapp/nw;->O0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lcom/zapp/oneweatherzapp/hw;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final K0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lcom/zapp/oneweatherzapp/kw;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final T(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rw2;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "name.toString()"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/cy0;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yx0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lcom/zapp/oneweatherzapp/gf0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "name.asString()"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
