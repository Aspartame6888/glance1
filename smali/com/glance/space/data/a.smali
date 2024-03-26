.class public final Lcom/glance/space/data/a;
.super Ljava/lang/Object;
.source "SpaceConfigRetriever.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dd4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ie4;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v30;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/space/data/a;->a:Lcom/zapp/oneweatherzapp/ie4;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/glance/space/data/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$1;-><init>(Lcom/glance/space/data/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$result$1;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3}, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$result$1;-><init>(Lcom/glance/space/data/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/glance/space/data/SpaceConfigRetrieverImpl$fetchConfig$1;->label:I

    .line 58
    .line 59
    iget-wide v5, p0, Lcom/glance/space/data/a;->b:J

    .line 60
    .line 61
    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->b(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v0, p0

    .line 91
    :goto_2
    if-ne v0, v4, :cond_6

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v0, p0

    .line 96
    :goto_3
    const-string v1, "SpaceConfigRetriever"

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v0, "Config grpc api successful"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/glance/spaces/config/server/v1/ServerConfigMessage;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/glance/spaces/config/server/v1/ServerConfigMessage;->hasConfig()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v4, p0

    .line 124
    :goto_4
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/glance/spaces/config/server/v1/ServerConfigMessage;

    .line 129
    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/glance/spaces/config/server/v1/ServerConfigMessage;->getConfig()Lcom/glance/spaces/config/server/v1/Config;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const-string p0, "Config not present in ServerConfigMessage"

    .line 138
    .line 139
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Config grpc api failed error: "

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rb;->b:Lcom/zapp/oneweatherzapp/gb;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object p1, v3

    .line 158
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_6
    return-object v3
.end method
