.class public final synthetic Lcom/zapp/oneweatherzapp/nj0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/qj0;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/zz4;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/send/a;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/gy0;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/qj0;Lcom/zapp/oneweatherzapp/gi;Lcom/google/firebase/crashlytics/internal/send/a;Lcom/zapp/oneweatherzapp/zh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nj0;->a:Lcom/zapp/oneweatherzapp/qj0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nj0;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/nj0;->c:Lcom/google/firebase/crashlytics/internal/send/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/nj0;->d:Lcom/zapp/oneweatherzapp/gy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nj0;->b:Lcom/zapp/oneweatherzapp/zz4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nj0;->c:Lcom/google/firebase/crashlytics/internal/send/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/nj0;->d:Lcom/zapp/oneweatherzapp/gy0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nj0;->a:Lcom/zapp/oneweatherzapp/qj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/zapp/oneweatherzapp/qj0;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/qj0;->c:Lcom/zapp/oneweatherzapp/aj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zz4;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/aj;->f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yz4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zz4;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/send/a;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v4, v2}, Lcom/zapp/oneweatherzapp/yz4;->b(Lcom/zapp/oneweatherzapp/gy0;)Lcom/zapp/oneweatherzapp/zh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/qj0;->e:Lcom/zapp/oneweatherzapp/zn4;

    .line 59
    .line 60
    new-instance v5, Lcom/zapp/oneweatherzapp/oj0;

    .line 61
    .line 62
    invoke-direct {v5, p0, v0, v2}, Lcom/zapp/oneweatherzapp/oj0;-><init>(Lcom/zapp/oneweatherzapp/qj0;Lcom/zapp/oneweatherzapp/zz4;Lcom/zapp/oneweatherzapp/gy0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/zn4;->h(Lcom/zapp/oneweatherzapp/zn4$a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/internal/send/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Error scheduling event "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/internal/send/a;->a(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
