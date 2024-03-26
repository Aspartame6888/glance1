.class public final Lcom/zapp/oneweatherzapp/iu4;
.super Lcom/zapp/oneweatherzapp/b90$b;
.source "ThreadLocalContextStorage.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/zapp/oneweatherzapp/b90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/iu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zapp/oneweatherzapp/iu4;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/iu4;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/b90$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/b90;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/iu4;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/b90;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/zapp/oneweatherzapp/b90;->b:Lcom/zapp/oneweatherzapp/b90;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/b90;Lcom/zapp/oneweatherzapp/b90;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iu4;->a()Lcom/zapp/oneweatherzapp/b90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/iu4;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    const-string v1, "Context was not attached when detaching"

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/b90;->b:Lcom/zapp/oneweatherzapp/b90;

    .line 26
    .line 27
    sget-object p1, Lcom/zapp/oneweatherzapp/iu4;->b:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    if-eq p2, p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/b90;)Lcom/zapp/oneweatherzapp/b90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/iu4;->a()Lcom/zapp/oneweatherzapp/b90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/iu4;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
