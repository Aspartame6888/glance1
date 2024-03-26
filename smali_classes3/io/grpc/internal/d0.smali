.class public final Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "JndiResourceResolverFactory.java"

# interfaces
.implements Lio/grpc/internal/DnsNameResolver$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d0$a;,
        Lio/grpc/internal/d0$b;,
        Lio/grpc/internal/d0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_0
    sput-object v0, Lio/grpc/internal/d0;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/internal/d0$b;
    .locals 1

    .line 1
    sget-object p0, Lio/grpc/internal/d0;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lio/grpc/internal/d0$b;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/internal/d0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/grpc/internal/d0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0$a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/internal/d0;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
