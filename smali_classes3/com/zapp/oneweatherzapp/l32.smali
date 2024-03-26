.class public final Lcom/zapp/oneweatherzapp/l32;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/l32$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/l32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/l32;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/l32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/l32;->a:Lcom/zapp/oneweatherzapp/l32;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/j32;
    .locals 9

    .line 1
    const-string v0, "representation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    move v4, v0

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v7, v2, v4

    .line 22
    .line 23
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v8, v1, :cond_0

    .line 32
    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v0

    .line 36
    :goto_1
    if-eqz v8, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v6

    .line 43
    :goto_2
    if-eqz v7, :cond_3

    .line 44
    .line 45
    new-instance p0, Lcom/zapp/oneweatherzapp/j32$c;

    .line 46
    .line 47
    invoke-direct {p0, v7}, Lcom/zapp/oneweatherzapp/j32$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const/16 v0, 0x56

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lcom/zapp/oneweatherzapp/j32$c;

    .line 56
    .line 57
    invoke-direct {p0, v6}, Lcom/zapp/oneweatherzapp/j32$c;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v0, 0x5b

    .line 62
    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lcom/zapp/oneweatherzapp/j32$a;

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/l32;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/j32;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/j32$a;-><init>(Lcom/zapp/oneweatherzapp/j32;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    move-object p0, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v0, 0x4c

    .line 86
    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    const/16 v0, 0x3b

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/text/b;->C(Ljava/lang/CharSequence;C)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    new-instance v0, Lcom/zapp/oneweatherzapp/j32$b;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v5

    .line 101
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 106
    .line 107
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/j32$b;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    return-object p0
.end method

.method public static e(Lcom/zapp/oneweatherzapp/j32;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/j32$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/j32$a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j32$a;->i:Lcom/zapp/oneweatherzapp/j32;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/l32;->e(Lcom/zapp/oneweatherzapp/j32;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/j32$c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lcom/zapp/oneweatherzapp/j32$c;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j32$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "V"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/j32$b;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "L"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcom/zapp/oneweatherzapp/j32$b;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j32$b;->i:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v1, 0x3b

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_0
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/j32$b;
    .locals 0

    .line 1
    const-string p0, "internalName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/zapp/oneweatherzapp/j32$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/j32$b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/j32$c;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/l32$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/zapp/oneweatherzapp/j32;->h:Lcom/zapp/oneweatherzapp/j32$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/zapp/oneweatherzapp/j32;->g:Lcom/zapp/oneweatherzapp/j32$c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/zapp/oneweatherzapp/j32;->f:Lcom/zapp/oneweatherzapp/j32$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/zapp/oneweatherzapp/j32;->e:Lcom/zapp/oneweatherzapp/j32$c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/zapp/oneweatherzapp/j32;->d:Lcom/zapp/oneweatherzapp/j32$c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/zapp/oneweatherzapp/j32;->c:Lcom/zapp/oneweatherzapp/j32$c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/zapp/oneweatherzapp/j32;->b:Lcom/zapp/oneweatherzapp/j32$c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/zapp/oneweatherzapp/j32;->a:Lcom/zapp/oneweatherzapp/j32$c;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/zapp/oneweatherzapp/j32$b;
    .locals 1

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/j32$b;

    .line 2
    .line 3
    const-string v0, "java/lang/Class"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/j32$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/j32;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/l32;->e(Lcom/zapp/oneweatherzapp/j32;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
