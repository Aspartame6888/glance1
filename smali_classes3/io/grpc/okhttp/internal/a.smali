.class public final Lio/grpc/okhttp/internal/a;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/a$a;
    }
.end annotation


# static fields
.field public static final e:Lio/grpc/okhttp/internal/a;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/internal/CipherSuite;->TLS_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 4
    .line 5
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 6
    .line 7
    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 8
    .line 9
    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 10
    .line 11
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 12
    .line 13
    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 14
    .line 15
    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 16
    .line 17
    sget-object v8, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 18
    .line 19
    sget-object v9, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 20
    .line 21
    sget-object v10, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 22
    .line 23
    sget-object v11, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 24
    .line 25
    sget-object v12, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 26
    .line 27
    sget-object v13, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 28
    .line 29
    sget-object v14, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 30
    .line 31
    sget-object v15, Lio/grpc/okhttp/internal/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lio/grpc/okhttp/internal/CipherSuite;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/grpc/okhttp/internal/a$a;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Lio/grpc/okhttp/internal/a$a;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/a$a;->a([Lio/grpc/okhttp/internal/CipherSuite;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_3:Lio/grpc/okhttp/internal/TlsVersion;

    .line 47
    .line 48
    sget-object v3, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 49
    .line 50
    filled-new-array {v0, v3}, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Lio/grpc/okhttp/internal/a$a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lio/grpc/okhttp/internal/a$a;->d:Z

    .line 58
    .line 59
    new-instance v4, Lio/grpc/okhttp/internal/a;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/a$a;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lio/grpc/okhttp/internal/a;->e:Lio/grpc/okhttp/internal/a;

    .line 65
    .line 66
    new-instance v1, Lio/grpc/okhttp/internal/a$a;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Lio/grpc/okhttp/internal/a$a;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_1:Lio/grpc/okhttp/internal/TlsVersion;

    .line 72
    .line 73
    sget-object v5, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_0:Lio/grpc/okhttp/internal/TlsVersion;

    .line 74
    .line 75
    filled-new-array {v0, v3, v4, v5}, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/a$a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v1, Lio/grpc/okhttp/internal/a$a;->a:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput-boolean v2, v1, Lio/grpc/okhttp/internal/a$a;->d:Z

    .line 87
    .line 88
    new-instance v0, Lio/grpc/okhttp/internal/a;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/a$a;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/grpc/okhttp/internal/a$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a$a;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/grpc/okhttp/internal/a;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/a$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "no TLS extensions for cleartext connections"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/a$a;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lio/grpc/okhttp/internal/a$a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lio/grpc/okhttp/internal/a$a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/a$a;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/a;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/grpc/okhttp/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lio/grpc/okhttp/internal/a;

    .line 12
    .line 13
    iget-boolean v2, p1, Lio/grpc/okhttp/internal/a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/a;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/a;->d:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/a;->d:Z

    .line 26
    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x11

    .line 32
    .line 33
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/internal/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    new-array v2, v2, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-static {v4}, Lio/grpc/okhttp/internal/CipherSuite;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/CipherSuite;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/e85;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "[use default]"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 56
    .line 57
    const-string v3, ", tlsVersions="

    .line 58
    .line 59
    invoke-static {v2, v1, v3}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lio/grpc/okhttp/internal/a;->c:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    new-array v3, v3, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 67
    .line 68
    :goto_3
    array-length v4, v2

    .line 69
    if-ge v0, v4, :cond_3

    .line 70
    .line 71
    aget-object v4, v2, v0

    .line 72
    .line 73
    invoke-static {v4}, Lio/grpc/okhttp/internal/TlsVersion;->forJavaName(Ljava/lang/String;)Lio/grpc/okhttp/internal/TlsVersion;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v3, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object v0, Lcom/zapp/oneweatherzapp/e85;->a:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", supportsTlsExtensions="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/a;->d:Z

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ")"

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    const-string p0, "ConnectionSpec()"

    .line 122
    .line 123
    return-object p0
.end method
