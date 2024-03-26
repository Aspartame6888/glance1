.class public final Lcom/zapp/oneweatherzapp/bo0;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field public final g:Lcom/zapp/oneweatherzapp/v83;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/zapp/oneweatherzapp/db1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v83;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/yn0;Lcom/zapp/oneweatherzapp/rn0;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/v83;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lcom/zapp/oneweatherzapp/tw2;",
            "Lcom/zapp/oneweatherzapp/em;",
            "Lcom/zapp/oneweatherzapp/yn0;",
            "Lcom/zapp/oneweatherzapp/rn0;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Ljava/util/Collection<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    const-string v0, "packageDescriptor"

    .line 8
    .line 9
    invoke-static {v14, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "nameResolver"

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "metadataVersion"

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "debugName"

    .line 27
    .line 28
    invoke-static {v15, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "classNames"

    .line 32
    .line 33
    move-object/from16 v5, p8

    .line 34
    .line 35
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lcom/zapp/oneweatherzapp/o35;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "proto.typeTable"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v0}, Lcom/zapp/oneweatherzapp/o35;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/zapp/oneweatherzapp/fa5;->b:Lcom/zapp/oneweatherzapp/fa5;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "proto.versionRequirementTable"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/fa5$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lcom/zapp/oneweatherzapp/fa5;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object/from16 v7, p6

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    move-object/from16 v13, p5

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/rn0;->a(Lcom/zapp/oneweatherzapp/v83;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/yn0;)Lcom/zapp/oneweatherzapp/tn0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getFunctionList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "proto.functionList"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getPropertyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "proto.propertyList"

    .line 95
    .line 96
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeAliasList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v0, "proto.typeAliasList"

    .line 104
    .line 105
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;-><init>(Lcom/zapp/oneweatherzapp/tn0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v6, Lcom/zapp/oneweatherzapp/bo0;->g:Lcom/zapp/oneweatherzapp/v83;

    .line 114
    .line 115
    iput-object v15, v6, Lcom/zapp/oneweatherzapp/bo0;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/v83;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v6, Lcom/zapp/oneweatherzapp/bo0;->i:Lcom/zapp/oneweatherzapp/db1;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final e(Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lcom/zapp/oneweatherzapp/yw;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:Lcom/zapp/oneweatherzapp/tn0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tn0;->a:Lcom/zapp/oneweatherzapp/rn0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rn0;->i:Lcom/zapp/oneweatherzapp/wi2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bo0;->g:Lcom/zapp/oneweatherzapp/v83;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1}, Lcom/zapp/oneweatherzapp/k85;->b(Lcom/zapp/oneweatherzapp/wi2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;Lcom/zapp/oneweatherzapp/v83;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->e(Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lcom/zapp/oneweatherzapp/yw;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/gn0;Lcom/zapp/oneweatherzapp/Function110;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->i(Lcom/zapp/oneweatherzapp/gn0;Lcom/zapp/oneweatherzapp/Function110;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:Lcom/zapp/oneweatherzapp/tn0;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/tn0;->a:Lcom/zapp/oneweatherzapp/rn0;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/rn0;->k:Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/zapp/oneweatherzapp/mw;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bo0;->i:Lcom/zapp/oneweatherzapp/db1;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/mw;->a(Lcom/zapp/oneweatherzapp/db1;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/lz;->t(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/c;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    const-string p0, "nameFilter"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/ow;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bo0;->i:Lcom/zapp/oneweatherzapp/db1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/rw2;)Z
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->q(Lcom/zapp/oneweatherzapp/rw2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:Lcom/zapp/oneweatherzapp/tn0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tn0;->a:Lcom/zapp/oneweatherzapp/rn0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rn0;->k:Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v2, v0, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move p0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/zapp/oneweatherzapp/mw;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bo0;->i:Lcom/zapp/oneweatherzapp/db1;

    .line 52
    .line 53
    invoke-interface {v2, v4, p1}, Lcom/zapp/oneweatherzapp/mw;->c(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move p0, v1

    .line 60
    :goto_0
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bo0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
