.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u0000J\u0006\u0010\u001b\u001a\u00020\u0006J\u001f\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\t\"\u00020\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0007J\u001f\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\t\"\u00020\u001f\u00a2\u0006\u0002\u0010 R$\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0004R$\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec$Builder;",
        "",
        "tls",
        "",
        "(Z)V",
        "connectionSpec",
        "Lokhttp3/ConnectionSpec;",
        "(Lokhttp3/ConnectionSpec;)V",
        "cipherSuites",
        "",
        "",
        "getCipherSuites$okhttp",
        "()[Ljava/lang/String;",
        "setCipherSuites$okhttp",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "supportsTlsExtensions",
        "getSupportsTlsExtensions$okhttp",
        "()Z",
        "setSupportsTlsExtensions$okhttp",
        "getTls$okhttp",
        "setTls$okhttp",
        "tlsVersions",
        "getTlsVersions$okhttp",
        "setTlsVersions$okhttp",
        "allEnabledCipherSuites",
        "allEnabledTlsVersions",
        "build",
        "([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;",
        "Lokhttp3/CipherSuite;",
        "([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;",
        "Lokhttp3/TlsVersion;",
        "([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cipherSuites:[Ljava/lang/String;

.field private supportsTlsExtensions:Z

.field private tls:Z

.field private tlsVersions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .locals 1

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 5
    invoke-static {p1}, Lokhttp3/ConnectionSpec;->access$getCipherSuitesAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lokhttp3/ConnectionSpec;->access$getTlsVersionsAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    return-void
.end method


# virtual methods
.method public final allEnabledCipherSuites()Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->getTls$okhttp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->setCipherSuites$okhttp([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "no cipher suites for cleartext connections"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final allEnabledTlsVersions()Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->getTls$okhttp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->setTlsVersions$okhttp([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "no TLS versions for cleartext connections"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final build()Lokhttp3/ConnectionSpec;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lokhttp3/ConnectionSpec;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 2

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->getTls$okhttp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/ConnectionSpec$Builder;->setCipherSuites$okhttp([Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one cipher suite is required"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .locals 5

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->getTls$okhttp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no cipher suites for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCipherSuites$okhttp()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportsTlsExtensions$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTls$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTlsVersions$okhttp()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCipherSuites$okhttp([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportsTlsExtensions$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTls$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTlsVersions$okhttp([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->getTls$okhttp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionSpec$Builder;->setSupportsTlsExtensions$okhttp(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "no TLS extensions for cleartext connections"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final varargs tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 2

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->getTls$okhttp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/ConnectionSpec$Builder;->setTlsVersions$okhttp([Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one TLS version is required"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .locals 5

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->getTls$okhttp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no TLS versions for cleartext connections"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
