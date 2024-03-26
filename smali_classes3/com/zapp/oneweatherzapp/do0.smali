.class public final Lcom/zapp/oneweatherzapp/do0;
.super Lcom/zapp/oneweatherzapp/x84;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vn0;


# instance fields
.field public final a0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final b0:Lcom/zapp/oneweatherzapp/tw2;

.field public final c0:Lcom/zapp/oneweatherzapp/o35;

.field public final d0:Lcom/zapp/oneweatherzapp/fa5;

.field public final e0:Lcom/zapp/oneweatherzapp/yn0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/yn0;Lcom/zapp/oneweatherzapp/gc4;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    move-object/from16 v9, p7

    .line 5
    .line 6
    move-object/from16 v10, p8

    .line 7
    .line 8
    move-object/from16 v11, p9

    .line 9
    .line 10
    const-string v0, "containingDeclaration"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "annotations"

    .line 17
    .line 18
    move-object v3, p3

    .line 19
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "kind"

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "proto"

    .line 30
    .line 31
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "nameResolver"

    .line 35
    .line 36
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "typeTable"

    .line 40
    .line 41
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "versionRequirementTable"

    .line 45
    .line 46
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p11, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v6, p11

    .line 56
    .line 57
    :goto_0
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/x84;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, Lcom/zapp/oneweatherzapp/do0;->a0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 69
    .line 70
    iput-object v9, v7, Lcom/zapp/oneweatherzapp/do0;->b0:Lcom/zapp/oneweatherzapp/tw2;

    .line 71
    .line 72
    iput-object v10, v7, Lcom/zapp/oneweatherzapp/do0;->c0:Lcom/zapp/oneweatherzapp/o35;

    .line 73
    .line 74
    iput-object v11, v7, Lcom/zapp/oneweatherzapp/do0;->d0:Lcom/zapp/oneweatherzapp/fa5;

    .line 75
    .line 76
    move-object/from16 v0, p10

    .line 77
    .line 78
    iput-object v0, v7, Lcom/zapp/oneweatherzapp/do0;->e0:Lcom/zapp/oneweatherzapp/yn0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final D()Lcom/zapp/oneweatherzapp/o35;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/do0;->c0:Lcom/zapp/oneweatherzapp/o35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lcom/zapp/oneweatherzapp/tw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/do0;->b0:Lcom/zapp/oneweatherzapp/tw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lcom/zapp/oneweatherzapp/yn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/do0;->e0:Lcom/zapp/oneweatherzapp/yn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "newOwner"

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "kind"

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "annotations"

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/do0;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 27
    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ff0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v6, "name"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p6

    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/do0;->a0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/do0;->b0:Lcom/zapp/oneweatherzapp/tw2;

    .line 46
    .line 47
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/do0;->c0:Lcom/zapp/oneweatherzapp/o35;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/do0;->d0:Lcom/zapp/oneweatherzapp/fa5;

    .line 50
    .line 51
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/do0;->e0:Lcom/zapp/oneweatherzapp/yn0;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    move-object/from16 v13, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v13}, Lcom/zapp/oneweatherzapp/do0;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/yn0;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->S:Z

    .line 65
    .line 66
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->S:Z

    .line 67
    .line 68
    return-object v1
.end method

.method public final g0()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/do0;->a0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 2
    .line 3
    return-object p0
.end method
