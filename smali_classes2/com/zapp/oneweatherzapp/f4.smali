.class public final Lcom/zapp/oneweatherzapp/f4;
.super Ljava/lang/Object;
.source "Aes128DataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f4;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f4;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/f4;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/f4;->b:[B

    .line 10
    .line 11
    const-string v3, "AES"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/f4;->c:[B

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/zapp/oneweatherzapp/ie0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/f4;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lcom/zapp/oneweatherzapp/ie0;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f4;->d:Ljavax/crypto/CipherInputStream;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ie0;->b()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    return-wide p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f4;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f4;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/f4;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f4;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f4;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f4;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/a;->h(Lcom/zapp/oneweatherzapp/vy4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f4;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f4;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    :cond_0
    return p0
.end method
