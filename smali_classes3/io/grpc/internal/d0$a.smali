.class public final Lio/grpc/internal/d0$a;
.super Ljava/lang/Object;
.source "JndiResourceResolverFactory.java"

# interfaces
.implements Lio/grpc/internal/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# direct methods
.method public static a(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/NamingEnumeration<",
            "*>;",
            "Ljavax/naming/NamingException;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    throw p1
.end method

.method public static b(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object p0, Lio/grpc/internal/d0;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    const-string p0, "TXT"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.sun.jndi.ldap.connect.timeout"

    .line 22
    .line 23
    const-string v3, "5000"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "com.sun.jndi.ldap.read.timeout"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-interface {v2, p1, p0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljavax/naming/directory/Attribute;

    .line 58
    .line 59
    invoke-interface {p1}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :try_start_3
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {p1, v0}, Lio/grpc/internal/d0$a;->a(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_4
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_4
    .catch Ljavax/naming/NamingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljavax/naming/directory/DirContext;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_2
    :try_start_5
    invoke-static {p0, p1}, Lio/grpc/internal/d0$a;->a(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_5
    .catch Ljavax/naming/NamingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 103
    :catch_2
    move-exception p0

    .line 104
    invoke-static {v2, p0}, Lio/grpc/internal/d0$a;->b(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string v0, "JNDI is not currently available"

    .line 111
    .line 112
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
