.class public final Lcom/zapp/oneweatherzapp/q6;
.super Lcom/zapp/oneweatherzapp/na1;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/q6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/na1<",
        "Lcom/zapp/oneweatherzapp/q6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/fl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/fl2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AndroidChannelBuilder"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/zapp/oneweatherzapp/c43;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    :try_start_1
    const-class v2, Lcom/zapp/oneweatherzapp/ll2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zapp/oneweatherzapp/ll2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ll2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "OkHttpChannelProvider.isAvailable() returned false"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "Failed to construct OkHttpChannelProvider"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    const-string v2, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception v1

    .line 53
    const-string v2, "Failed to find OkHttpChannelProvider"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/mu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/na1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/q6;->a:Lcom/zapp/oneweatherzapp/fl2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/el2;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/q6$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/q6;->a:Lcom/zapp/oneweatherzapp/fl2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fl2;->a()Lcom/zapp/oneweatherzapp/el2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/q6$a;-><init>(Lcom/zapp/oneweatherzapp/el2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
