.class public final Lcom/zapp/oneweatherzapp/tu;
.super Lcom/zapp/oneweatherzapp/iw1;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/iw1<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/iw1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 1
    const-string p0, "module"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lcom/zapp/oneweatherzapp/d94;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 p0, 0x3e

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    const-string p0, "\\b"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x9

    .line 35
    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    const-string p0, "\\t"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0xa

    .line 42
    .line 43
    if-ne p0, v2, :cond_2

    .line 44
    .line 45
    const-string p0, "\\n"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v2, 0xc

    .line 49
    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    const-string p0, "\\f"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne p0, v2, :cond_4

    .line 58
    .line 59
    const-string p0, "\\r"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-byte v5, v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-eq v5, v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    if-eq v5, v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    if-eq v5, v2, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    if-eq v5, v2, :cond_5

    .line 82
    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    if-eq v5, v2, :cond_5

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    if-eq v5, v2, :cond_5

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string p0, "?"

    .line 100
    .line 101
    :goto_0
    aput-object p0, v1, v4

    .line 102
    .line 103
    const-string p0, "\\u%04X (\'%s\')"

    .line 104
    .line 105
    const-string v2, "format(this, *args)"

    .line 106
    .line 107
    invoke-static {v1, v0, p0, v2}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
