.class public final Lcom/zapp/oneweatherzapp/rn0;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zj4;

.field public final b:Lcom/zapp/oneweatherzapp/yt2;

.field public final c:Lcom/zapp/oneweatherzapp/sn0;

.field public final d:Lcom/zapp/oneweatherzapp/jw;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b<",
            "Lcom/zapp/oneweatherzapp/oa;",
            "Lcom/zapp/oneweatherzapp/d60<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/x83;

.field public final g:Lcom/zapp/oneweatherzapp/yf2;

.field public final h:Lcom/zapp/oneweatherzapp/wx0;

.field public final i:Lcom/zapp/oneweatherzapp/wi2;

.field public final j:Lcom/zapp/oneweatherzapp/c61;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/zapp/oneweatherzapp/mw;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final m:Lcom/zapp/oneweatherzapp/n90;

.field public final n:Lcom/zapp/oneweatherzapp/y3;

.field public final o:Lcom/zapp/oneweatherzapp/se3;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field public final r:Lcom/zapp/oneweatherzapp/ue3;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/j25;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/jw;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lcom/zapp/oneweatherzapp/x83;Lcom/zapp/oneweatherzapp/wx0;Lcom/zapp/oneweatherzapp/c61;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lcom/zapp/oneweatherzapp/y3;Lcom/zapp/oneweatherzapp/se3;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lcom/zapp/oneweatherzapp/zy3;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move/from16 v6, p16

    sget-object v7, Lcom/zapp/oneweatherzapp/sn0$a;->a:Lcom/zapp/oneweatherzapp/sn0$a;

    sget-object v8, Lcom/zapp/oneweatherzapp/yf2$a;->a:Lcom/zapp/oneweatherzapp/yf2$a;

    sget-object v9, Lcom/zapp/oneweatherzapp/wi2$a;->a:Lcom/zapp/oneweatherzapp/wi2$a;

    sget-object v10, Lcom/zapp/oneweatherzapp/n90$a;->a:Lcom/zapp/oneweatherzapp/n90$a$a;

    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_0

    .line 1
    sget-object v11, Lcom/zapp/oneweatherzapp/y3$a;->a:Lcom/zapp/oneweatherzapp/y3$a;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_1

    .line 2
    sget-object v12, Lcom/zapp/oneweatherzapp/se3$a;->a:Lcom/zapp/oneweatherzapp/se3$a;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    const/high16 v13, 0x10000

    and-int/2addr v13, v6

    if-eqz v13, :cond_2

    .line 3
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p13

    :goto_2
    const/high16 v14, 0x40000

    and-int/2addr v14, v6

    if-eqz v14, :cond_3

    .line 5
    sget-object v14, Lcom/zapp/oneweatherzapp/ue3$a;->a:Lcom/zapp/oneweatherzapp/ue3$a;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/high16 v15, 0x80000

    and-int/2addr v6, v15

    if-eqz v6, :cond_4

    .line 6
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p15

    :goto_4
    const-string v15, "storageManager"

    .line 7
    invoke-static {v1, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleDescriptor"

    invoke-static {v2, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packageFragmentProvider"

    invoke-static {v3, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fictitiousClassDescriptorFactories"

    invoke-static {v4, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "additionalClassPartsProvider"

    invoke-static {v11, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentDeclarationFilter"

    invoke-static {v12, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "extensionRegistryLite"

    invoke-static {v5, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    invoke-static {v13, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentTypeTransformer"

    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "typeAttributeTranslators"

    invoke-static {v6, v15}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/rn0;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 10
    iput-object v2, v0, Lcom/zapp/oneweatherzapp/rn0;->b:Lcom/zapp/oneweatherzapp/yt2;

    .line 11
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/rn0;->c:Lcom/zapp/oneweatherzapp/sn0;

    move-object/from16 v1, p3

    .line 12
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/rn0;->d:Lcom/zapp/oneweatherzapp/jw;

    move-object/from16 v1, p4

    .line 13
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/rn0;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 14
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/rn0;->f:Lcom/zapp/oneweatherzapp/x83;

    .line 15
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/rn0;->g:Lcom/zapp/oneweatherzapp/yf2;

    move-object/from16 v1, p6

    .line 16
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/rn0;->h:Lcom/zapp/oneweatherzapp/wx0;

    .line 17
    iput-object v9, v0, Lcom/zapp/oneweatherzapp/rn0;->i:Lcom/zapp/oneweatherzapp/wi2;

    move-object/from16 v1, p7

    .line 18
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/rn0;->j:Lcom/zapp/oneweatherzapp/c61;

    .line 19
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/rn0;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    .line 20
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/rn0;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 21
    iput-object v10, v0, Lcom/zapp/oneweatherzapp/rn0;->m:Lcom/zapp/oneweatherzapp/n90;

    .line 22
    iput-object v11, v0, Lcom/zapp/oneweatherzapp/rn0;->n:Lcom/zapp/oneweatherzapp/y3;

    .line 23
    iput-object v12, v0, Lcom/zapp/oneweatherzapp/rn0;->o:Lcom/zapp/oneweatherzapp/se3;

    .line 24
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/rn0;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 25
    iput-object v13, v0, Lcom/zapp/oneweatherzapp/rn0;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 26
    iput-object v14, v0, Lcom/zapp/oneweatherzapp/rn0;->r:Lcom/zapp/oneweatherzapp/ue3;

    .line 27
    iput-object v6, v0, Lcom/zapp/oneweatherzapp/rn0;->s:Ljava/util/List;

    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lcom/zapp/oneweatherzapp/rn0;)V

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/rn0;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/v83;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/yn0;)Lcom/zapp/oneweatherzapp/tn0;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "versionRequirementTable"

    .line 14
    .line 15
    move-object v6, p4

    .line 16
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "metadataVersion"

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/tn0;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p3

    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v10}, Lcom/zapp/oneweatherzapp/tn0;-><init>(Lcom/zapp/oneweatherzapp/rn0;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/yn0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/kw;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rn0;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/iw;)Lcom/zapp/oneweatherzapp/kw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
