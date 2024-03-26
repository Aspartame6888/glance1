.class public final Lcom/glance/ml/util/ContentSyncManagerImpl;
.super Ljava/lang/Object;
.source "ContentSyncManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t80;


# static fields
.field public static final synthetic c:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pd4;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "contentSyncDetailStore"

    .line 5
    .line 6
    const-string v2, "getContentSyncDetailStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/ml/util/ContentSyncManagerImpl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    sput-object v0, Lcom/glance/ml/util/ContentSyncManagerImpl;->c:[Lcom/zapp/oneweatherzapp/e42;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "ContentSyncStore"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/glance/ml/util/ContentSyncManagerImpl;->a:Lcom/zapp/oneweatherzapp/pd4;

    .line 16
    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/glance/ml/util/ContentSyncManagerImpl;->b:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/zapp/oneweatherzapp/k55;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/ml/util/ContentSyncManagerImpl;->c:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glance/ml/util/ContentSyncManagerImpl;->a:Lcom/zapp/oneweatherzapp/pd4;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/fi3;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const-string p1, "last_sync_time"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/fi3;->g(Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Lcom/glance/ml/util/a;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/glance/ml/util/a$a;->a:Lcom/glance/ml/util/a$a;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ContentSyncTrigger.CleanUp"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/glance/ml/util/a$b;->a:Lcom/glance/ml/util/a$b;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "ContentSyncTrigger.ContentUpdate"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/glance/ml/util/a$c;->a:Lcom/glance/ml/util/a$c;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "ContentSyncTrigger.PeriodicContentUpdate"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lcom/glance/ml/util/a$d;->a:Lcom/glance/ml/util/a$d;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string p0, "ContentSyncTrigger.TrayExhaust"

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final c(Lcom/glance/ml/util/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/ml/util/a;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;-><init>(Lcom/glance/ml/util/ContentSyncManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "ContentSyncManager"

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/glance/ml/util/ContentSyncManagerImpl;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, p1, Lcom/glance/ml/util/a$a;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p0, "shouldSync: true since its CleanUp trigger"

    .line 70
    .line 71
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object p1, Lcom/glance/ml/util/ContentSyncManagerImpl;->c:[Lcom/zapp/oneweatherzapp/e42;

    .line 78
    .line 79
    aget-object p1, p1, v3

    .line 80
    .line 81
    iget-object p2, p0, Lcom/glance/ml/util/ContentSyncManagerImpl;->a:Lcom/zapp/oneweatherzapp/pd4;

    .line 82
    .line 83
    invoke-virtual {p2, p0, p1}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/zapp/oneweatherzapp/fi3;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v0, Lcom/glance/ml/util/ContentSyncManagerImpl$shouldSync$1;->label:I

    .line 97
    .line 98
    const-string v2, "last_sync_time"

    .line 99
    .line 100
    invoke-interface {p1, v2, p2, v0}, Lcom/zapp/oneweatherzapp/fi3;->c(Ljava/lang/String;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    sub-long/2addr p1, v5

    .line 120
    iget-wide v0, p0, Lcom/glance/ml/util/ContentSyncManagerImpl;->b:J

    .line 121
    .line 122
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v9, "shouldSync:"

    .line 127
    .line 128
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v9, " last sync at:"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, " threshold:"

    .line 143
    .line 144
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v5, p0, Lcom/glance/ml/util/ContentSyncManagerImpl;->b:J

    .line 148
    .line 149
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 163
    .line 164
    cmp-long p0, p1, v0

    .line 165
    .line 166
    if-lez p0, :cond_6

    .line 167
    .line 168
    move v3, v7

    .line 169
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
