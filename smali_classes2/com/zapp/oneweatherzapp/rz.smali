.class public final Lcom/zapp/oneweatherzapp/rz;
.super Ljava/lang/Object;
.source "ColorInfo.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Lcom/zapp/oneweatherzapp/rz;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final r:Lcom/zapp/oneweatherzapp/rt;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/rz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/rz;-><init>(I[BII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/rz;->f:Lcom/zapp/oneweatherzapp/rz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/rz;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/rz;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/zapp/oneweatherzapp/rz;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/c85;->J(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/zapp/oneweatherzapp/rz;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/zapp/oneweatherzapp/rt;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/rt;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/zapp/oneweatherzapp/rz;->r:Lcom/zapp/oneweatherzapp/rt;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/rz;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/zapp/oneweatherzapp/rz;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/zapp/oneweatherzapp/rz;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rz;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "Undefined color transfer"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "HLG"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "sRGB"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, "Linear"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    const-string p0, "Unset color transfer"

    .line 45
    .line 46
    return-object p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/zapp/oneweatherzapp/rz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/rz;

    .line 18
    .line 19
    iget v2, p0, Lcom/zapp/oneweatherzapp/rz;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/zapp/oneweatherzapp/rz;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/zapp/oneweatherzapp/rz;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/zapp/oneweatherzapp/rz;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/zapp/oneweatherzapp/rz;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/zapp/oneweatherzapp/rz;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rz;->d:[B

    .line 38
    .line 39
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rz;->d:[B

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/rz;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget v1, p0, Lcom/zapp/oneweatherzapp/rz;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/zapp/oneweatherzapp/rz;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/rz;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rz;->d:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/zapp/oneweatherzapp/rz;->e:I

    .line 30
    .line 31
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/rz;->e:I

    .line 32
    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    iget v4, p0, Lcom/zapp/oneweatherzapp/rz;->a:I

    .line 12
    .line 13
    if-eq v4, v2, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    if-eq v4, v3, :cond_1

    .line 19
    .line 20
    if-eq v4, v1, :cond_0

    .line 21
    .line 22
    const-string v4, "Undefined color space"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v4, "BT601"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v4, "BT709"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v4, "BT2020"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v4, "Unset color space"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lcom/zapp/oneweatherzapp/rz;->b:I

    .line 45
    .line 46
    if-eq v5, v2, :cond_6

    .line 47
    .line 48
    if-eq v5, v3, :cond_5

    .line 49
    .line 50
    if-eq v5, v1, :cond_4

    .line 51
    .line 52
    const-string v1, "Undefined color range"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v1, "Limited range"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const-string v1, "Full range"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const-string v1, "Unset color range"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/zapp/oneweatherzapp/rz;->c:I

    .line 70
    .line 71
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rz;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rz;->d:[B

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
