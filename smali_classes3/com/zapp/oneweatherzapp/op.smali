.class public final Lcom/zapp/oneweatherzapp/op;
.super Lcom/zapp/oneweatherzapp/e54;
.source "BuiltInSerializerProtocol.kt"


# static fields
.field public static final q:Lcom/zapp/oneweatherzapp/op;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/op;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/op;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/op;->q:Lcom/zapp/oneweatherzapp/op;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rp;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/zapp/oneweatherzapp/rp;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 10
    .line 11
    const-string v0, "packageFqName"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/zapp/oneweatherzapp/rp;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 17
    .line 18
    const-string v0, "constructorAnnotation"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/zapp/oneweatherzapp/rp;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 24
    .line 25
    const-string v0, "classAnnotation"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/zapp/oneweatherzapp/rp;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 31
    .line 32
    const-string v0, "functionAnnotation"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lcom/zapp/oneweatherzapp/rp;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 38
    .line 39
    const-string v0, "propertyAnnotation"

    .line 40
    .line 41
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lcom/zapp/oneweatherzapp/rp;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 45
    .line 46
    const-string v0, "propertyGetterAnnotation"

    .line 47
    .line 48
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Lcom/zapp/oneweatherzapp/rp;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 52
    .line 53
    const-string v0, "propertySetterAnnotation"

    .line 54
    .line 55
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lcom/zapp/oneweatherzapp/rp;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 59
    .line 60
    const-string v0, "enumEntryAnnotation"

    .line 61
    .line 62
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lcom/zapp/oneweatherzapp/rp;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 66
    .line 67
    const-string v0, "compileTimeValue"

    .line 68
    .line 69
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lcom/zapp/oneweatherzapp/rp;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 73
    .line 74
    const-string v0, "parameterAnnotation"

    .line 75
    .line 76
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v12, Lcom/zapp/oneweatherzapp/rp;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 80
    .line 81
    const-string v0, "typeAnnotation"

    .line 82
    .line 83
    invoke-static {v12, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lcom/zapp/oneweatherzapp/rp;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 87
    .line 88
    const-string v0, "typeParameterAnnotation"

    .line 89
    .line 90
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, p0

    .line 94
    invoke-direct/range {v0 .. v13}, Lcom/zapp/oneweatherzapp/e54;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/db1;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const/16 v3, 0x2f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/xk4;->w(Ljava/lang/String;CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string p0, "default-package"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db1;->f()Lcom/zapp/oneweatherzapp/rw2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "fqName.shortName().asString()"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v1, ".kotlin_builtins"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
