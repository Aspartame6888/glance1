.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassDeserializer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lcom/zapp/oneweatherzapp/rn0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;",
        "Lcom/zapp/oneweatherzapp/kw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lcom/zapp/oneweatherzapp/kw;
    .locals 13

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Lcom/zapp/oneweatherzapp/rn0;

    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rn0;->k:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:Lcom/zapp/oneweatherzapp/ow;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/mw;

    .line 5
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/mw;->b(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/kw;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:Lcom/zapp/oneweatherzapp/iw;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/rn0;->d:Lcom/zapp/oneweatherzapp/jw;

    .line 9
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/jw;->a(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/iw;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/iw;->a:Lcom/zapp/oneweatherzapp/tw2;

    .line 11
    iget-object v11, p1, Lcom/zapp/oneweatherzapp/iw;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 12
    iget-object v12, p1, Lcom/zapp/oneweatherzapp/iw;->c:Lcom/zapp/oneweatherzapp/em;

    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/iw;->d:Lcom/zapp/oneweatherzapp/gc4;

    .line 14
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ow;->g()Lcom/zapp/oneweatherzapp/ow;

    move-result-object v4

    const-string v5, "classId.shortClassName"

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/iw;)Lcom/zapp/oneweatherzapp/kw;

    move-result-object p0

    .line 16
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto/16 :goto_5

    .line 17
    :cond_5
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ow;->j()Lcom/zapp/oneweatherzapp/rw2;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->O0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 19
    :cond_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->x:Lcom/zapp/oneweatherzapp/tn0;

    goto/16 :goto_4

    .line 20
    :cond_7
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ow;->h()Lcom/zapp/oneweatherzapp/db1;

    move-result-object v4

    const-string v6, "classId.packageFqName"

    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rn0;->f:Lcom/zapp/oneweatherzapp/x83;

    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/pq0;->f(Lcom/zapp/oneweatherzapp/x83;Lcom/zapp/oneweatherzapp/db1;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/zapp/oneweatherzapp/v83;

    .line 22
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/ao0;

    if-eqz v7, :cond_a

    check-cast v6, Lcom/zapp/oneweatherzapp/ao0;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ow;->j()Lcom/zapp/oneweatherzapp/rw2;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v6

    .line 24
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_b
    move-object v4, v2

    .line 25
    :goto_3
    move-object v5, v4

    check-cast v5, Lcom/zapp/oneweatherzapp/v83;

    if-nez v5, :cond_c

    goto :goto_5

    .line 26
    :cond_c
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Lcom/zapp/oneweatherzapp/rn0;

    .line 27
    new-instance v7, Lcom/zapp/oneweatherzapp/o35;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p0

    const-string v0, "classProto.typeTable"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p0}, Lcom/zapp/oneweatherzapp/o35;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 28
    sget-object p0, Lcom/zapp/oneweatherzapp/fa5;->b:Lcom/zapp/oneweatherzapp/fa5;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object p0

    const-string v0, "classProto.versionRequirementTable"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fa5$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lcom/zapp/oneweatherzapp/fa5;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v1

    move-object v9, v12

    .line 29
    invoke-virtual/range {v4 .. v10}, Lcom/zapp/oneweatherzapp/rn0;->a(Lcom/zapp/oneweatherzapp/v83;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/yn0;)Lcom/zapp/oneweatherzapp/tn0;

    move-result-object p0

    :goto_4
    move-object v5, p0

    .line 30
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    move-object v4, v2

    move-object v6, v11

    move-object v7, v1

    move-object v8, v12

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lcom/zapp/oneweatherzapp/tn0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/gc4;)V

    :goto_5
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;)Lcom/zapp/oneweatherzapp/kw;

    move-result-object p0

    return-object p0
.end method
