.class public final Lcom/zapp/oneweatherzapp/on5;
.super Lcom/zapp/oneweatherzapp/cr5;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/wn5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wn5;Lcom/zapp/oneweatherzapp/rp4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/on5;->c:Lcom/zapp/oneweatherzapp/wn5;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/on5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/cr5;-><init>(Lcom/zapp/oneweatherzapp/rp4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/on5;->c:Lcom/zapp/oneweatherzapp/wn5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/wn5;->c:Lcom/zapp/oneweatherzapp/rp4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/on5;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lcom/zapp/oneweatherzapp/fn5;->a:Lcom/zapp/oneweatherzapp/xq5;

    .line 8
    .line 9
    const-string v1, "com.android.vending"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v3, 0x40

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    array-length v1, p0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_5

    .line 44
    .line 45
    aget-object v4, p0, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :try_start_1
    const-string v5, "SHA-256"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const-string v4, ""

    .line 72
    .line 73
    :goto_1
    const-string v5, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "dev-keys"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    sget-object v5, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "test-keys"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    :cond_1
    const-string v5, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v2, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, Lcom/zapp/oneweatherzapp/fn5;->a:Lcom/zapp/oneweatherzapp/xq5;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v3, "PlayCore"

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/xq5;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 133
    .line 134
    invoke-static {v1, v4, p0}, Lcom/zapp/oneweatherzapp/xq5;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :catch_1
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/rp4;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
