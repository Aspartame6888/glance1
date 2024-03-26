.class public final Lcom/zapp/oneweatherzapp/kr$b;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kr$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lcom/zapp/oneweatherzapp/wg;

.field public f:Z

.field public g:Lcom/zapp/oneweatherzapp/kv3;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->b:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->d:Ljava/security/SecureRandom;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/wg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/wg;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->e:Lcom/zapp/oneweatherzapp/wg;

    .line 20
    .line 21
    return-void
.end method

.method public static h(Lcom/zapp/oneweatherzapp/jr;I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/jr;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g80;->a(Lcom/zapp/oneweatherzapp/g80;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ei0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    :goto_0
    return v1
.end method

.method public static i(ILjava/io/DataInputStream;)Lcom/zapp/oneweatherzapp/jr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lcom/zapp/oneweatherzapp/i80;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/i80;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/i80;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "exo_len"

    .line 31
    .line 32
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/i80;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/zapp/oneweatherzapp/ei0;->c:Lcom/zapp/oneweatherzapp/ei0;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/ei0;->b(Lcom/zapp/oneweatherzapp/i80;)Lcom/zapp/oneweatherzapp/ei0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kr;->a(Ljava/io/DataInputStream;)Lcom/zapp/oneweatherzapp/ei0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    new-instance p1, Lcom/zapp/oneweatherzapp/jr;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, p0}, Lcom/zapp/oneweatherzapp/jr;-><init>(ILjava/lang/String;Lcom/zapp/oneweatherzapp/ei0;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kr$b;->e:Lcom/zapp/oneweatherzapp/wg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wg;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wg;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/jr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/kr$b;->d(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/jr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kr$b;->e:Lcom/zapp/oneweatherzapp/wg;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wg;->b()Lcom/zapp/oneweatherzapp/wg$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/kr$b;->g:Lcom/zapp/oneweatherzapp/kv3;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/zapp/oneweatherzapp/kv3;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/kv3;-><init>(Lcom/zapp/oneweatherzapp/wg$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/zapp/oneweatherzapp/kr$b;->g:Lcom/zapp/oneweatherzapp/kv3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/kv3;->b(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/kr$b;->g:Lcom/zapp/oneweatherzapp/kv3;

    .line 25
    .line 26
    new-instance v3, Ljava/io/DataOutputStream;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/kr$b;->a:Z

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    new-array v5, v5, [B

    .line 45
    .line 46
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/kr$b;->d:Ljava/security/SecureRandom;

    .line 47
    .line 48
    sget v7, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/kr$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v0, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/io/DataOutputStream;

    .line 71
    .line 72
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 73
    .line 74
    invoke-direct {v6, v2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    move v2, v0

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/zapp/oneweatherzapp/jr;

    .line 117
    .line 118
    iget v6, v5, Lcom/zapp/oneweatherzapp/jr;->a:I

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/jr;->e:Lcom/zapp/oneweatherzapp/ei0;

    .line 129
    .line 130
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/kr;->b(Lcom/zapp/oneweatherzapp/ei0;Ljava/io/DataOutputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/kr$b;->h(Lcom/zapp/oneweatherzapp/jr;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v2, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/wg;->b:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    sget p1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->f:Z

    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_3
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final delete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kr$b;->e:Lcom/zapp/oneweatherzapp/wg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wg;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wg;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/jr;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/kr$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/jr;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kr$b;->e:Lcom/zapp/oneweatherzapp/wg;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wg;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wg;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v2, v1

    .line 31
    :goto_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/wg;->a()Lio/sentry/instrumentation/file/h;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_a

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-le v2, v6, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    and-int/2addr v7, v1

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/kr$b;->b:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    const/16 v8, 0x10

    .line 74
    .line 75
    :try_start_2
    new-array v8, v8, [B

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 81
    .line 82
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kr$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    sget v8, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 88
    .line 89
    invoke-virtual {v7, v6, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    .line 93
    .line 94
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 95
    .line 96
    invoke-direct {v6, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    move-object v5, p0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_5
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/kr$b;->a:Z

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/kr$b;->f:Z

    .line 116
    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    move v4, v3

    .line 122
    move v6, v4

    .line 123
    :goto_3
    if-ge v4, p0, :cond_7

    .line 124
    .line 125
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/kr$b;->i(ILjava/io/DataInputStream;)Lcom/zapp/oneweatherzapp/jr;

    .line 126
    .line 127
    .line 128
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/jr;->b:Ljava/lang/String;

    .line 130
    .line 131
    :try_start_5
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v9, v7, Lcom/zapp/oneweatherzapp/jr;->a:I

    .line 135
    .line 136
    invoke-virtual {p2, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v2}, Lcom/zapp/oneweatherzapp/kr$b;->h(Lcom/zapp/oneweatherzapp/jr;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v6, v7

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    const/4 v4, -0x1

    .line 156
    if-ne v2, v4, :cond_8

    .line 157
    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move v2, v3

    .line 161
    :goto_4
    if-ne p0, v6, :cond_a

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    :goto_5
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    move-object v2, v5

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    move-object v2, v5

    .line 178
    goto :goto_7

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    :goto_6
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    throw p0

    .line 186
    :catch_2
    :goto_7
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/c85;->g(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_8
    move v1, v3

    .line 192
    :goto_9
    if-nez v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/wg;->a:Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 203
    .line 204
    .line 205
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/wg;->b:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    :cond_d
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/jr;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/kr$b;->f:Z

    .line 3
    .line 4
    return-void
.end method
