.class public final Lcom/zapp/oneweatherzapp/gs1;
.super Ljava/lang/Object;
.source "ImeAction.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/gs1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "None"

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const-string p0, "Default"

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_3
    const/4 v2, 0x2

    .line 25
    if-ne p0, v2, :cond_4

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    move v2, v0

    .line 30
    :goto_2
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const-string p0, "Go"

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_5
    const/4 v2, 0x3

    .line 36
    if-ne p0, v2, :cond_6

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_6
    move v2, v0

    .line 41
    :goto_3
    if-eqz v2, :cond_7

    .line 42
    .line 43
    const-string p0, "Search"

    .line 44
    .line 45
    goto :goto_7

    .line 46
    :cond_7
    const/4 v2, 0x4

    .line 47
    if-ne p0, v2, :cond_8

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_8
    move v2, v0

    .line 52
    :goto_4
    if-eqz v2, :cond_9

    .line 53
    .line 54
    const-string p0, "Send"

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_9
    const/4 v2, 0x5

    .line 58
    if-ne p0, v2, :cond_a

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_5

    .line 62
    :cond_a
    move v2, v0

    .line 63
    :goto_5
    if-eqz v2, :cond_b

    .line 64
    .line 65
    const-string p0, "Previous"

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_b
    const/4 v2, 0x6

    .line 69
    if-ne p0, v2, :cond_c

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_6

    .line 73
    :cond_c
    move v2, v0

    .line 74
    :goto_6
    if-eqz v2, :cond_d

    .line 75
    .line 76
    const-string p0, "Next"

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_d
    const/4 v2, 0x7

    .line 80
    if-ne p0, v2, :cond_e

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_e
    if-eqz v0, :cond_f

    .line 84
    .line 85
    const-string p0, "Done"

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_f
    const-string p0, "Invalid"

    .line 89
    .line 90
    :goto_7
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/gs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/gs1;

    .line 8
    .line 9
    iget p1, p1, Lcom/zapp/oneweatherzapp/gs1;->a:I

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/gs1;->a:I

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/gs1;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/gs1;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/gs1;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
