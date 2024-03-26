.class public final Lcom/zapp/oneweatherzapp/u9$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/u9$d;-><init>(Lcom/zapp/oneweatherzapp/u9$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/u9$d;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u9$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u9$d$a;->a:Lcom/zapp/oneweatherzapp/u9$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u9$d$a;->a:Lcom/zapp/oneweatherzapp/u9$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u9$c;->a:Lcom/zapp/oneweatherzapp/u9$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u9$a;->a:Lcom/zapp/oneweatherzapp/u9;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/u9;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/zapp/oneweatherzapp/u9$b;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/u9;->a:Lcom/zapp/oneweatherzapp/t84;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/t84;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmp-long v6, v6, v0

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lcom/zapp/oneweatherzapp/t84;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v5, v2

    .line 65
    :goto_2
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, p1, p2}, Lcom/zapp/oneweatherzapp/u9$b;->a(J)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/u9;->e:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    if-ltz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/u9;->e:Z

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/u9;->d:Lcom/zapp/oneweatherzapp/u9$d;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    new-instance p1, Lcom/zapp/oneweatherzapp/u9$d;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/u9;->c:Lcom/zapp/oneweatherzapp/u9$a;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/u9$d;-><init>(Lcom/zapp/oneweatherzapp/u9$a;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u9;->d:Lcom/zapp/oneweatherzapp/u9$d;

    .line 115
    .line 116
    :cond_8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u9;->d:Lcom/zapp/oneweatherzapp/u9$d;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/u9$d;->c:Lcom/zapp/oneweatherzapp/u9$d$a;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u9$d;->b:Landroid/view/Choreographer;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-void
.end method
