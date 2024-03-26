.class public final Lcom/zapp/oneweatherzapp/d71;
.super Ljava/lang/Object;
.source "FocusDirection.kt"


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
    iput p1, p0, Lcom/zapp/oneweatherzapp/d71;->a:I

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
    if-ne p0, v1, :cond_0

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
    const-string p0, "Next"

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    const/4 v2, 0x2

    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const-string p0, "Previous"

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_3
    const/4 v2, 0x3

    .line 26
    if-ne p0, v2, :cond_4

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const-string p0, "Left"

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_5
    const/4 v2, 0x4

    .line 37
    if-ne p0, v2, :cond_6

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_6
    move v2, v0

    .line 42
    :goto_3
    if-eqz v2, :cond_7

    .line 43
    .line 44
    const-string p0, "Right"

    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_7
    const/4 v2, 0x5

    .line 48
    if-ne p0, v2, :cond_8

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_8
    move v2, v0

    .line 53
    :goto_4
    if-eqz v2, :cond_9

    .line 54
    .line 55
    const-string p0, "Up"

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_9
    const/4 v2, 0x6

    .line 59
    if-ne p0, v2, :cond_a

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_a
    move v2, v0

    .line 64
    :goto_5
    if-eqz v2, :cond_b

    .line 65
    .line 66
    const-string p0, "Down"

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_b
    const/4 v2, 0x7

    .line 70
    if-ne p0, v2, :cond_c

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_6

    .line 74
    :cond_c
    move v2, v0

    .line 75
    :goto_6
    if-eqz v2, :cond_d

    .line 76
    .line 77
    const-string p0, "Enter"

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_d
    const/16 v2, 0x8

    .line 81
    .line 82
    if-ne p0, v2, :cond_e

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_e
    if-eqz v0, :cond_f

    .line 86
    .line 87
    const-string p0, "Exit"

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_f
    const-string p0, "Invalid FocusDirection"

    .line 91
    .line 92
    :goto_7
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/d71;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/d71;

    .line 8
    .line 9
    iget p1, p1, Lcom/zapp/oneweatherzapp/d71;->a:I

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/d71;->a:I

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/d71;->a:I

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/d71;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d71;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
