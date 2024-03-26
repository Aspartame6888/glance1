.class public final Lcom/zapp/oneweatherzapp/oj1;
.super Ljava/lang/Object;
.source "HardwareIdProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nj1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/n33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/nx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oj1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/oj1;->b:Lcom/zapp/oneweatherzapp/n33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oj1;->b:Lcom/zapp/oneweatherzapp/n33;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/nx0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string p0, "MD5"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v1, "UTF_8"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v0, p0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    aget-byte v3, p0, v2

    .line 48
    .line 49
    const-string v4, "%02x"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v6, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    and-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v6, v1

    .line 62
    .line 63
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "format(format, *args)"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p1, "HashGenerator"

    .line 94
    .line 95
    const-string v0, "Error while generating  a hashed value: "

    .line 96
    .line 97
    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_1
    if-eqz p0, :cond_1

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Lcom/glance/space/commons/GlanceException;

    .line 105
    .line 106
    sget-object p1, Lcom/glance/space/data/utils/ErrorCodes;->ERROR_CODE_NO_SUCH_ALGORITHM:Lcom/glance/space/data/utils/ErrorCodes;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/glance/space/data/utils/ErrorCodes;->code()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const-string v0, "Cannot encode value"

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oj1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android_id"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
