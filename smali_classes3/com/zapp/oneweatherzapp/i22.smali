.class public final Lcom/zapp/oneweatherzapp/i22;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lcom/zapp/oneweatherzapp/bs3;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lcom/zapp/oneweatherzapp/zy3;)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move-object/from16 v13, p7

    .line 20
    .line 21
    move-object/from16 v14, p8

    .line 22
    .line 23
    const-string v0, "additionalClassPartsProvider"

    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "platformDependentDeclarationFilter"

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "kotlinTypeChecker"

    .line 38
    .line 39
    move-object/from16 v3, p7

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lcom/zapp/oneweatherzapp/bs3;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/zapp/oneweatherzapp/rn0;

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    new-instance v4, Lcom/zapp/oneweatherzapp/xn0;

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    invoke-direct {v4, v15}, Lcom/zapp/oneweatherzapp/xn0;-><init>(Lcom/zapp/oneweatherzapp/x83;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 57
    .line 58
    move-object v4, v6

    .line 59
    sget-object v15, Lcom/zapp/oneweatherzapp/op;->q:Lcom/zapp/oneweatherzapp/op;

    .line 60
    .line 61
    move-object/from16 p2, v7

    .line 62
    .line 63
    move-object/from16 v7, p4

    .line 64
    .line 65
    invoke-direct {v6, v12, v7, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lcom/zapp/oneweatherzapp/op;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lcom/zapp/oneweatherzapp/wx0;->a:Lcom/zapp/oneweatherzapp/wx0$a;

    .line 69
    .line 70
    sget-object v7, Lcom/zapp/oneweatherzapp/c61$a;->a:Lcom/zapp/oneweatherzapp/c61$a;

    .line 71
    .line 72
    move-object/from16 v17, p2

    .line 73
    .line 74
    move-object/from16 p2, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/mw;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    .line 82
    .line 83
    invoke-direct {v1, v8, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    aput-object v1, v0, v16

    .line 89
    .line 90
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 91
    .line 92
    invoke-direct {v1, v8, v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    aput-object v1, v0, v8

    .line 97
    .line 98
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v12, v15, Lcom/zapp/oneweatherzapp/e54;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    const/high16 v16, 0xc0000

    .line 108
    .line 109
    move-object/from16 v0, p2

    .line 110
    .line 111
    move-object/from16 v1, v18

    .line 112
    .line 113
    invoke-direct/range {v0 .. v16}, Lcom/zapp/oneweatherzapp/rn0;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/jw;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lcom/zapp/oneweatherzapp/x83;Lcom/zapp/oneweatherzapp/wx0;Lcom/zapp/oneweatherzapp/c61;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lcom/zapp/oneweatherzapp/y3;Lcom/zapp/oneweatherzapp/se3;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lcom/zapp/oneweatherzapp/zy3;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object/from16 v1, v17

    .line 119
    .line 120
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Lcom/zapp/oneweatherzapp/rn0;

    .line 121
    .line 122
    return-void
.end method
