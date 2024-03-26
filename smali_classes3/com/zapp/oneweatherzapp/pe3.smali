.class public final Lcom/zapp/oneweatherzapp/pe3;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    const-string v1, "getApplicationProtocol"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
