.class public abstract Lcom/zapp/oneweatherzapp/kb6;
.super Lcom/zapp/oneweatherzapp/bk6;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bk6;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/zapp/oneweatherzapp/kb6;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/kq1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kb6;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/zapp/oneweatherzapp/e33;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/e33;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/fk6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Lcom/zapp/oneweatherzapp/fk6;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/fk6;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/zapp/oneweatherzapp/kb6;->d:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/fk6;->a()Lcom/zapp/oneweatherzapp/kq1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/e33;->f(Lcom/zapp/oneweatherzapp/kq1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/kb6;->f()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "GoogleCertificates"

    .line 44
    .line 45
    const-string v1, "Failed to get Google certificates from remote"

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return v0
.end method

.method public abstract f()[B
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/kb6;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/kb6;->d:I

    .line 2
    .line 3
    return p0
.end method
