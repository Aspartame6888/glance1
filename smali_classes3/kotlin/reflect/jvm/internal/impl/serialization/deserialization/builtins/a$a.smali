.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;
.super Ljava/lang/Object;
.source "BuiltInsPackageFragmentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
    .locals 10

    .line 1
    const-string p4, "fqName"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "storageManager"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "module"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object p4, Lcom/zapp/oneweatherzapp/pp;->f:Lcom/zapp/oneweatherzapp/pp;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/pp$a;->a(Ljava/io/InputStream;)Lcom/zapp/oneweatherzapp/pp;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const-string v0, "ourVersion"

    .line 23
    .line 24
    sget-object v1, Lcom/zapp/oneweatherzapp/pp;->f:Lcom/zapp/oneweatherzapp/pp;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p4, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 30
    .line 31
    iget v2, v1, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 32
    .line 33
    iget v3, v1, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 34
    .line 35
    iget v4, p4, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne v4, v3, :cond_1

    .line 45
    .line 46
    if-gt v0, v2, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rp;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v3, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v2}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v8, p3

    .line 81
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    .line 82
    .line 83
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v9, p3

    .line 88
    check-cast v9, Lcom/zapp/oneweatherzapp/pp;

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 93
    .line 94
    move-object v4, p3

    .line 95
    move-object v5, p0

    .line 96
    move-object v6, p1

    .line 97
    move-object v7, p2

    .line 98
    invoke-direct/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lcom/zapp/oneweatherzapp/pp;)V

    .line 99
    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ", actual "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, ". Please update Kotlin"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    invoke-static {p3, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
