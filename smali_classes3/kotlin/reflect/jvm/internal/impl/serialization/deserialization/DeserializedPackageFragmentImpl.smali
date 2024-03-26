.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;
.super Lcom/zapp/oneweatherzapp/ao0;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field public final g:Lcom/zapp/oneweatherzapp/em;

.field public final h:Lcom/zapp/oneweatherzapp/yn0;

.field public final i:Lcom/zapp/oneweatherzapp/vw2;

.field public final j:Lcom/zapp/oneweatherzapp/el3;

.field public r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

.field public x:Lcom/zapp/oneweatherzapp/bo0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lcom/zapp/oneweatherzapp/em;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ao0;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->g:Lcom/zapp/oneweatherzapp/em;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->h:Lcom/zapp/oneweatherzapp/yn0;

    .line 28
    .line 29
    new-instance p1, Lcom/zapp/oneweatherzapp/vw2;

    .line 30
    .line 31
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "proto.strings"

    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getQualifiedNames()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "proto.qualifiedNames"

    .line 45
    .line 46
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p3}, Lcom/zapp/oneweatherzapp/vw2;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Lcom/zapp/oneweatherzapp/vw2;

    .line 53
    .line 54
    new-instance p2, Lcom/zapp/oneweatherzapp/el3;

    .line 55
    .line 56
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$classDataFinder$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p4, p1, p5, p3}, Lcom/zapp/oneweatherzapp/el3;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lcom/zapp/oneweatherzapp/vw2;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->j:Lcom/zapp/oneweatherzapp/el3;

    .line 65
    .line 66
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final K0()Lcom/zapp/oneweatherzapp/el3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->j:Lcom/zapp/oneweatherzapp/el3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0(Lcom/zapp/oneweatherzapp/rn0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->r:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/bo0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getPackage()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "proto.`package`"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->i:Lcom/zapp/oneweatherzapp/vw2;

    .line 20
    .line 21
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->g:Lcom/zapp/oneweatherzapp/em;

    .line 22
    .line 23
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->h:Lcom/zapp/oneweatherzapp/yn0;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "scope of "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;

    .line 40
    .line 41
    invoke-direct {v10, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl$initialize$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object v3, p0

    .line 46
    move-object v8, p1

    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/bo0;-><init>(Lcom/zapp/oneweatherzapp/v83;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/yn0;Lcom/zapp/oneweatherzapp/rn0;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->x:Lcom/zapp/oneweatherzapp/bo0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->x:Lcom/zapp/oneweatherzapp/bo0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
