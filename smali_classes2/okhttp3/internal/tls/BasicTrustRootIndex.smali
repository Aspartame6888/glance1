.class public final Lokhttp3/internal/tls/BasicTrustRootIndex;
.super Ljava/lang/Object;
.source "BasicTrustRootIndex.kt"

# interfaces
.implements Lokhttp3/internal/tls/TrustRootIndex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/tls/BasicTrustRootIndex;",
        "Lokhttp3/internal/tls/TrustRootIndex;",
        "caCerts",
        "",
        "Ljava/security/cert/X509Certificate;",
        "([Ljava/security/cert/X509Certificate;)V",
        "subjectToCaCerts",
        "",
        "Ljavax/security/auth/x500/X500Principal;",
        "",
        "equals",
        "",
        "other",
        "",
        "findByIssuerAndSignature",
        "cert",
        "hashCode",
        "",
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
.field private final subjectToCaCerts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 1
    const-string v0, "caCerts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "caCert.subjectX500Principal"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    const-string v0, "cert"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 55
    .line 56
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/tls/BasicTrustRootIndex;->subjectToCaCerts:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
