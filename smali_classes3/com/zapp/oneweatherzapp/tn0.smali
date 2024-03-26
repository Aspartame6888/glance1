.class public final Lcom/zapp/oneweatherzapp/tn0;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rn0;

.field public final b:Lcom/zapp/oneweatherzapp/tw2;

.field public final c:Lcom/zapp/oneweatherzapp/ef0;

.field public final d:Lcom/zapp/oneweatherzapp/o35;

.field public final e:Lcom/zapp/oneweatherzapp/fa5;

.field public final f:Lcom/zapp/oneweatherzapp/em;

.field public final g:Lcom/zapp/oneweatherzapp/yn0;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rn0;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/yn0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rn0;",
            "Lcom/zapp/oneweatherzapp/tw2;",
            "Lcom/zapp/oneweatherzapp/ef0;",
            "Lcom/zapp/oneweatherzapp/o35;",
            "Lcom/zapp/oneweatherzapp/fa5;",
            "Lcom/zapp/oneweatherzapp/em;",
            "Lcom/zapp/oneweatherzapp/yn0;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "containingDeclaration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "versionRequirementTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "typeParameters"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tn0;->a:Lcom/zapp/oneweatherzapp/rn0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tn0;->b:Lcom/zapp/oneweatherzapp/tw2;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/tn0;->c:Lcom/zapp/oneweatherzapp/ef0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/tn0;->d:Lcom/zapp/oneweatherzapp/o35;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/tn0;->e:Lcom/zapp/oneweatherzapp/fa5;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/tn0;->f:Lcom/zapp/oneweatherzapp/em;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/tn0;->g:Lcom/zapp/oneweatherzapp/yn0;

    .line 52
    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "Deserializer for \""

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x22

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p7, :cond_0

    .line 79
    .line 80
    invoke-interface {p7}, Lcom/zapp/oneweatherzapp/yn0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    :cond_0
    const-string p1, "[container not found]"

    .line 87
    .line 88
    :cond_1
    move-object p6, p1

    .line 89
    move-object p1, v0

    .line 90
    move-object p2, p0

    .line 91
    move-object p3, p8

    .line 92
    move-object p4, p9

    .line 93
    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lcom/zapp/oneweatherzapp/tn0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/tn0;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 97
    .line 98
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lcom/zapp/oneweatherzapp/tn0;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tn0;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic b(Lcom/zapp/oneweatherzapp/tn0;Lcom/zapp/oneweatherzapp/hf0;Ljava/util/List;)Lcom/zapp/oneweatherzapp/tn0;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/tn0;->b:Lcom/zapp/oneweatherzapp/tw2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/tn0;->d:Lcom/zapp/oneweatherzapp/o35;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/tn0;->e:Lcom/zapp/oneweatherzapp/fa5;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/tn0;->f:Lcom/zapp/oneweatherzapp/em;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/tn0;->a(Lcom/zapp/oneweatherzapp/ef0;Ljava/util/List;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/em;)Lcom/zapp/oneweatherzapp/tn0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ef0;Ljava/util/List;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/em;)Lcom/zapp/oneweatherzapp/tn0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ef0;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Lcom/zapp/oneweatherzapp/tw2;",
            "Lcom/zapp/oneweatherzapp/o35;",
            "Lcom/zapp/oneweatherzapp/fa5;",
            "Lcom/zapp/oneweatherzapp/em;",
            ")",
            "Lcom/zapp/oneweatherzapp/tn0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    const-string v1, "descriptor"

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "typeParameterProtos"

    .line 11
    .line 12
    move-object v9, p2

    .line 13
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "nameResolver"

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "typeTable"

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "versionRequirementTable"

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    invoke-static {v5, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "metadataVersion"

    .line 38
    .line 39
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/zapp/oneweatherzapp/tn0;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/tn0;->a:Lcom/zapp/oneweatherzapp/rn0;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    iget v8, v6, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 48
    .line 49
    if-ne v8, v7, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    iget v12, v6, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 53
    .line 54
    if-ge v12, v11, :cond_2

    .line 55
    .line 56
    :cond_0
    if-le v8, v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/tn0;->e:Lcom/zapp/oneweatherzapp/fa5;

    .line 64
    .line 65
    :goto_1
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/tn0;->g:Lcom/zapp/oneweatherzapp/yn0;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/tn0;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 68
    .line 69
    move-object v0, v10

    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    move-object/from16 v6, p6

    .line 76
    .line 77
    move-object v9, p2

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/tn0;-><init>(Lcom/zapp/oneweatherzapp/rn0;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/fa5;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/yn0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v10
.end method
