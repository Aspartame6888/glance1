.class public final Lio/grpc/internal/b0;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Lio/grpc/internal/z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/b0;->a:Lio/grpc/Status;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/z;->w:Lcom/zapp/oneweatherzapp/x50;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x50;->a:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/b0;->a:Lio/grpc/Status;

    .line 15
    .line 16
    iput-object v2, v0, Lio/grpc/internal/z;->x:Lio/grpc/Status;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/z;->v:Lio/grpc/internal/m0;

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 21
    .line 22
    iget-object v3, v2, Lio/grpc/internal/z;->u:Lcom/zapp/oneweatherzapp/u50;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v2, Lio/grpc/internal/z;->v:Lio/grpc/internal/m0;

    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 28
    .line 29
    iput-object v4, v2, Lio/grpc/internal/z;->u:Lcom/zapp/oneweatherzapp/u50;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;Lio/grpc/ConnectivityState;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 35
    .line 36
    iget-object v1, v1, Lio/grpc/internal/z;->l:Lio/grpc/internal/z$d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/grpc/internal/z$d;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 42
    .line 43
    iget-object v1, v1, Lio/grpc/internal/z;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/grpc/internal/c0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lio/grpc/internal/c0;-><init>(Lio/grpc/internal/z;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 67
    .line 68
    iget-object v2, v1, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lio/grpc/internal/z;->p:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/xn4$c;->a()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v1, Lio/grpc/internal/z;->p:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 81
    .line 82
    iput-object v4, v1, Lio/grpc/internal/z;->n:Lio/grpc/internal/f;

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 85
    .line 86
    iget-object v1, v1, Lio/grpc/internal/z;->q:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xn4$c;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 94
    .line 95
    iget-object v1, v1, Lio/grpc/internal/z;->r:Lio/grpc/internal/m0;

    .line 96
    .line 97
    iget-object v2, p0, Lio/grpc/internal/b0;->a:Lio/grpc/Status;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lio/grpc/internal/m0;->e(Lio/grpc/Status;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/grpc/internal/b0;->b:Lio/grpc/internal/z;

    .line 103
    .line 104
    iput-object v4, v1, Lio/grpc/internal/z;->q:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 105
    .line 106
    iput-object v4, v1, Lio/grpc/internal/z;->r:Lio/grpc/internal/m0;

    .line 107
    .line 108
    :cond_3
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lio/grpc/internal/b0;->a:Lio/grpc/Status;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lio/grpc/internal/m0;->e(Lio/grpc/Status;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lio/grpc/internal/b0;->a:Lio/grpc/Status;

    .line 118
    .line 119
    invoke-interface {v3, p0}, Lio/grpc/internal/m0;->e(Lio/grpc/Status;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
