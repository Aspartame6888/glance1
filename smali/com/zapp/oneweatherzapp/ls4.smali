.class public final Lcom/zapp/oneweatherzapp/ls4;
.super Ljava/lang/Object;
.source "TextDirection.kt"


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
    iput p1, p0, Lcom/zapp/oneweatherzapp/ls4;->a:I

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
    const-string p0, "Ltr"

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_1
    const/4 v2, 0x2

    .line 14
    if-ne p0, v2, :cond_2

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
    const-string p0, "Rtl"

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_3
    const/4 v2, 0x3

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
    const-string p0, "Content"

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_5
    const/4 v2, 0x4

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
    const-string p0, "ContentOrLtr"

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_7
    const/4 v2, 0x5

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
    const-string p0, "ContentOrRtl"

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_9
    const/high16 v2, -0x80000000

    .line 58
    .line 59
    if-ne p0, v2, :cond_a

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_a
    if-eqz v0, :cond_b

    .line 63
    .line 64
    const-string p0, "Unspecified"

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_b
    const-string p0, "Invalid"

    .line 68
    .line 69
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ls4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/ls4;

    .line 8
    .line 9
    iget p1, p1, Lcom/zapp/oneweatherzapp/ls4;->a:I

    .line 10
    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/ls4;->a:I

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/ls4;->a:I

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
    iget p0, p0, Lcom/zapp/oneweatherzapp/ls4;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ls4;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
