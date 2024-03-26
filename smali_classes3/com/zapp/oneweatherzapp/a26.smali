.class public final synthetic Lcom/zapp/oneweatherzapp/a26;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/kb6;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/a26;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a26;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/a26;->c:Lcom/zapp/oneweatherzapp/kb6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/a26;->a:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/a26;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a26;->c:Lcom/zapp/oneweatherzapp/kb6;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v3}, Lcom/zapp/oneweatherzapp/xg6;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/kb6;ZZ)Lcom/zapp/oneweatherzapp/yj6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/yj6;->a:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const-string v4, "not allowed"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v4, "debug cert rejected"

    .line 28
    .line 29
    :goto_1
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v5, v3

    .line 33
    .line 34
    aput-object v2, v5, v0

    .line 35
    .line 36
    const-string v0, "SHA-256"

    .line 37
    .line 38
    move v2, v3

    .line 39
    :goto_2
    const/4 v4, 0x2

    .line 40
    if-ge v2, v4, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :cond_3
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kb6;->f()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    array-length v0, p0

    .line 64
    add-int/2addr v0, v0

    .line 65
    new-array v0, v0, [C

    .line 66
    .line 67
    move v2, v3

    .line 68
    :goto_3
    array-length v6, p0

    .line 69
    if-ge v3, v6, :cond_4

    .line 70
    .line 71
    aget-byte v6, p0, v3

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x1

    .line 76
    .line 77
    sget-object v8, Lcom/zapp/oneweatherzapp/vx4;->d:[C

    .line 78
    .line 79
    ushr-int/lit8 v9, v6, 0x4

    .line 80
    .line 81
    aget-char v9, v8, v9

    .line 82
    .line 83
    aput-char v9, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v7, 0x1

    .line 86
    .line 87
    and-int/lit8 v6, v6, 0xf

    .line 88
    .line 89
    aget-char v6, v8, v6

    .line 90
    .line 91
    aput-char v6, v0, v7

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 99
    .line 100
    .line 101
    aput-object p0, v5, v4

    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v5, p0

    .line 109
    .line 110
    const-string p0, "12451000.false"

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object p0, v5, v0

    .line 114
    .line 115
    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 116
    .line 117
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
