.class public final Lcom/zapp/oneweatherzapp/oe3;
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
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-class v1, [Ljava/lang/String;

    .line 6
    .line 7
    aput-object v1, p0, v0

    .line 8
    .line 9
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 10
    .line 11
    const-string v1, "setApplicationProtocols"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
