.class public final Lcom/zapp/oneweatherzapp/as3$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/as3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/as3;
    .locals 13

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/cr3;->b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/zapp/oneweatherzapp/as3;

    .line 15
    .line 16
    sget-object v2, Lcom/zapp/oneweatherzapp/y22;->g:Lcom/zapp/oneweatherzapp/y22;

    .line 17
    .line 18
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance v7, Lcom/zapp/oneweatherzapp/y22;

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 31
    .line 32
    iget v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x8

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_0
    invoke-direct {v7, v3, v5}, Lcom/zapp/oneweatherzapp/y22;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lcom/zapp/oneweatherzapp/y22;->b(Lcom/zapp/oneweatherzapp/y22;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 60
    .line 61
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 62
    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v6, v8

    .line 75
    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/hm;->b([Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 90
    .line 91
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 92
    .line 93
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget v12, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lcom/zapp/oneweatherzapp/y22;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_3
    move-object v2, v4

    .line 109
    :goto_4
    if-nez v2, :cond_8

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_8
    invoke-direct {v1, p0, v2}, Lcom/zapp/oneweatherzapp/as3;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
