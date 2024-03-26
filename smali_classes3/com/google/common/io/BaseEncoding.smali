.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$c;,
        Lcom/google/common/io/BaseEncoding$b;,
        Lcom/google/common/io/BaseEncoding$d;,
        Lcom/google/common/io/BaseEncoding$a;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/io/BaseEncoding$c;

.field public static final b:Lcom/google/common/io/BaseEncoding$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding$c;

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    .line 19
    .line 20
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    .line 22
    const-string v3, "base64Url()"

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding$c;

    .line 28
    .line 29
    new-instance v0, Lcom/google/common/io/BaseEncoding$d;

    .line 30
    .line 31
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 32
    .line 33
    const-string v3, "base32()"

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/common/io/BaseEncoding$d;

    .line 39
    .line 40
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 41
    .line 42
    const-string v3, "base32Hex()"

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/io/BaseEncoding$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    .line 48
    .line 49
    new-instance v1, Lcom/google/common/io/BaseEncoding$a;

    .line 50
    .line 51
    const-string v2, "0123456789ABCDEF"

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "base16()"

    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/common/io/BaseEncoding$b;-><init>(Lcom/google/common/io/BaseEncoding$a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/common/io/BaseEncoding$d;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    int-to-long v3, v0

    .line 18
    mul-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x7

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v0, v1

    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/google/common/io/BaseEncoding;->b([BLjava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, p0, [B

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :goto_0
    return-object v1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public abstract b([BLjava/lang/CharSequence;)I
.end method

.method public final c([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v2}, Lcom/zapp/oneweatherzapp/os;->n(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lcom/google/common/io/BaseEncoding$d;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 15
    .line 16
    iget v3, v2, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 17
    .line 18
    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 19
    .line 20
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 21
    .line 22
    invoke-static {v0, v2, v4}, Lcom/zapp/oneweatherzapp/rv1;->b(IILjava/math/RoundingMode;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/2addr v2, v3

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/io/BaseEncoding;->d(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public abstract d(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
