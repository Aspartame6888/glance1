.class public final Lcom/zapp/oneweatherzapp/gq0;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;
.implements Lcom/zapp/oneweatherzapp/l92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/l92<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/gq0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/wl3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/gq0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gq0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gq0;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/zapp/oneweatherzapp/l92<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/l92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/l92;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/gq0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/gq0;-><init>(Lcom/zapp/oneweatherzapp/wl3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/wl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/gq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/gq0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/gq0;-><init>(Lcom/zapp/oneweatherzapp/wl3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gq0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/gq0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gq0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gq0;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gq0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " & "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ". This is likely due to a circular dependency."

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gq0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/gq0;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_4
    :goto_2
    return-object v0
.end method