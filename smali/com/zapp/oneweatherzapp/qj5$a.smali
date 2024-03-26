.class public final Lcom/zapp/oneweatherzapp/qj5$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/qj5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/qj5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qj5;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qj5$a;->b:Lcom/zapp/oneweatherzapp/qj5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qj5$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Updating notification for "

    .line 2
    .line 3
    const-string v1, "Worker was marked important ("

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qj5$a;->b:Lcom/zapp/oneweatherzapp/qj5;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->a:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/qj5$a;->a:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lcom/zapp/oneweatherzapp/fa1;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/zapp/oneweatherzapp/qj5;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qj5$a;->b:Lcom/zapp/oneweatherzapp/qj5;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qj5;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qj5$a;->b:Lcom/zapp/oneweatherzapp/qj5;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/qj5;->e:Lcom/zapp/oneweatherzapp/ia1;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/qj5;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/qj5;->d:Landroidx/work/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v2, Lcom/zapp/oneweatherzapp/sj5;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lcom/zapp/oneweatherzapp/rj5;

    .line 79
    .line 80
    move-object v3, v9

    .line 81
    move-object v4, v2

    .line 82
    move-object v5, v0

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/rj5;-><init>(Lcom/zapp/oneweatherzapp/sj5;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Lcom/zapp/oneweatherzapp/fa1;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sj5;->a:Lcom/zapp/oneweatherzapp/vp4;

    .line 87
    .line 88
    invoke-interface {v2, v9}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->k(Lcom/zapp/oneweatherzapp/re2;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qj5$a;->b:Lcom/zapp/oneweatherzapp/qj5;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qj5;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ") but did not provide ForegroundInfo"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qj5$a;->b:Lcom/zapp/oneweatherzapp/qj5;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method
