.class public final Lio/sentry/protocol/Device;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Device$DeviceOrientation;,
        Lio/sentry/protocol/Device$a;
    }
.end annotation


# instance fields
.field public J:Ljava/lang/Long;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Ljava/lang/Long;

.field public P:Ljava/lang/Long;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Float;

.field public T:Ljava/lang/Integer;

.field public U:Ljava/util/Date;

.field public V:Ljava/util/TimeZone;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/Float;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public r:Lio/sentry/protocol/Device$DeviceOrientation;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Device;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/Device;->r:Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v0, p0, Lio/sentry/protocol/Device;->r:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, Lio/sentry/protocol/Device;->J:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->J:Ljava/lang/Long;

    .line 14
    iget-object v0, p1, Lio/sentry/protocol/Device;->K:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->K:Ljava/lang/Long;

    .line 15
    iget-object v0, p1, Lio/sentry/protocol/Device;->L:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->L:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p1, Lio/sentry/protocol/Device;->M:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->M:Ljava/lang/Long;

    .line 17
    iget-object v0, p1, Lio/sentry/protocol/Device;->N:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->N:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, Lio/sentry/protocol/Device;->O:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->O:Ljava/lang/Long;

    .line 19
    iget-object v0, p1, Lio/sentry/protocol/Device;->P:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->P:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    .line 23
    iget-object v0, p1, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lio/sentry/protocol/Device;->U:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/protocol/Device;->U:Ljava/util/Date;

    .line 25
    iget-object v0, p1, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/sentry/protocol/Device;->a0:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->a0:Ljava/lang/Float;

    .line 29
    iget-object v0, p1, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 30
    iget-object v0, p1, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lio/sentry/protocol/Device;->V:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    :cond_1
    iput-object v1, p0, Lio/sentry/protocol/Device;->V:Ljava/util/TimeZone;

    .line 35
    iget-object v0, p1, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    .line 37
    iget-object v0, p1, Lio/sentry/protocol/Device;->d0:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->d0:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lio/sentry/protocol/Device;->e0:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Device;->e0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lio/sentry/protocol/Device;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/sentry/protocol/Device;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v3, p1, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v3, p1, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v3, p1, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lio/sentry/protocol/Device;->r:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 121
    .line 122
    iget-object v3, p1, Lio/sentry/protocol/Device;->r:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v3, p1, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v3, p1, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, Lio/sentry/protocol/Device;->J:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v3, p1, Lio/sentry/protocol/Device;->J:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/protocol/Device;->K:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v3, p1, Lio/sentry/protocol/Device;->K:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Lio/sentry/protocol/Device;->L:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v3, p1, Lio/sentry/protocol/Device;->L:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/protocol/Device;->M:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v3, p1, Lio/sentry/protocol/Device;->M:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lio/sentry/protocol/Device;->N:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v3, p1, Lio/sentry/protocol/Device;->N:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lio/sentry/protocol/Device;->O:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, p1, Lio/sentry/protocol/Device;->O:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, Lio/sentry/protocol/Device;->P:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v3, p1, Lio/sentry/protocol/Device;->P:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v3, p1, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    iget-object v2, p0, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v3, p1, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    iget-object v2, p0, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    .line 237
    .line 238
    iget-object v3, p1, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    iget-object v2, p0, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v3, p1, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    iget-object v2, p0, Lio/sentry/protocol/Device;->U:Ljava/util/Date;

    .line 257
    .line 258
    iget-object v3, p1, Lio/sentry/protocol/Device;->U:Ljava/util/Date;

    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-object v2, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v2, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, p1, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    iget-object v2, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p1, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    iget-object v2, p0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, p1, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    iget-object v2, p0, Lio/sentry/protocol/Device;->a0:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, p1, Lio/sentry/protocol/Device;->a0:Ljava/lang/Float;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    iget-object v2, p0, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v3, p1, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    iget-object v2, p0, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    .line 327
    .line 328
    iget-object v3, p1, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    .line 329
    .line 330
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_2

    .line 335
    .line 336
    iget-object p0, p0, Lio/sentry/protocol/Device;->d0:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, p1, Lio/sentry/protocol/Device;->d0:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_2

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_2
    move v0, v1

    .line 348
    :goto_0
    return v0

    .line 349
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, v0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lio/sentry/protocol/Device;->r:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 22
    .line 23
    iget-object v11, v0, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v13, v0, Lio/sentry/protocol/Device;->J:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lio/sentry/protocol/Device;->K:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v15, v0, Lio/sentry/protocol/Device;->L:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v34, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/protocol/Device;->M:Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lio/sentry/protocol/Device;->N:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lio/sentry/protocol/Device;->O:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lio/sentry/protocol/Device;->P:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    iget-object v1, v0, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    iget-object v1, v0, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget-object v1, v0, Lio/sentry/protocol/Device;->U:Ljava/util/Date;

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    iget-object v1, v0, Lio/sentry/protocol/Device;->V:Ljava/util/TimeZone;

    .line 72
    .line 73
    move-object/from16 v25, v1

    .line 74
    .line 75
    iget-object v1, v0, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v26, v1

    .line 78
    .line 79
    iget-object v1, v0, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v27, v1

    .line 82
    .line 83
    iget-object v1, v0, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v28, v1

    .line 86
    .line 87
    iget-object v1, v0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    iget-object v1, v0, Lio/sentry/protocol/Device;->a0:Ljava/lang/Float;

    .line 92
    .line 93
    move-object/from16 v30, v1

    .line 94
    .line 95
    iget-object v1, v0, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v31, v1

    .line 98
    .line 99
    iget-object v1, v0, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    .line 100
    .line 101
    move-object/from16 v32, v1

    .line 102
    .line 103
    iget-object v1, v0, Lio/sentry/protocol/Device;->d0:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v33, v1

    .line 106
    .line 107
    move-object/from16 v1, v34

    .line 108
    .line 109
    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, v0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public final serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->a()Lcom/zapp/oneweatherzapp/q12;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/Device;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "manufacturer"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/Device;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "brand"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/Device;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "family"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/Device;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "model"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/Device;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "model_id"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/Device;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "archs"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/Device;->g:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "battery_level"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/Device;->h:Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "charging"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/Device;->i:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->f(Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/q12;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "online"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/protocol/Device;->j:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->f(Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/q12;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/Device;->r:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const-string v0, "orientation"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/protocol/Device;->r:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const-string v0, "simulator"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/sentry/protocol/Device;->x:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->f(Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/q12;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const-string v0, "memory_size"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lio/sentry/protocol/Device;->y:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/Device;->J:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    const-string v0, "free_memory"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lio/sentry/protocol/Device;->J:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/Device;->K:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    const-string v0, "usable_memory"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lio/sentry/protocol/Device;->K:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/Device;->L:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    const-string v0, "low_memory"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lio/sentry/protocol/Device;->L:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->f(Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/q12;

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/Device;->M:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    const-string v0, "storage_size"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lio/sentry/protocol/Device;->M:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/Device;->N:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    const-string v0, "free_storage"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lio/sentry/protocol/Device;->N:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/Device;->O:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    const-string v0, "external_storage_size"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lio/sentry/protocol/Device;->O:Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/Device;->P:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    const-string v0, "external_free_storage"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lio/sentry/protocol/Device;->P:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    const-string v0, "screen_width_pixels"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lio/sentry/protocol/Device;->Q:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    const-string v0, "screen_height_pixels"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lio/sentry/protocol/Device;->R:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    .line 315
    .line 316
    if-eqz v0, :cond_16

    .line 317
    .line 318
    const-string v0, "screen_density"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lio/sentry/protocol/Device;->S:Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 326
    .line 327
    .line 328
    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    const-string v0, "screen_dpi"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lio/sentry/protocol/Device;->T:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/Device;->U:Ljava/util/Date;

    .line 343
    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    const-string v0, "boot_time"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lio/sentry/protocol/Device;->U:Ljava/util/Date;

    .line 352
    .line 353
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 354
    .line 355
    .line 356
    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/Device;->V:Ljava/util/TimeZone;

    .line 357
    .line 358
    if-eqz v0, :cond_19

    .line 359
    .line 360
    const-string v0, "timezone"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lio/sentry/protocol/Device;->V:Ljava/util/TimeZone;

    .line 366
    .line 367
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 368
    .line 369
    .line 370
    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    const-string v0, "id"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lio/sentry/protocol/Device;->W:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 382
    .line 383
    .line 384
    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_1b

    .line 387
    .line 388
    const-string v0, "language"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lio/sentry/protocol/Device;->X:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 396
    .line 397
    .line 398
    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    const-string v0, "connection_type"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lio/sentry/protocol/Device;->Z:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 410
    .line 411
    .line 412
    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/Device;->a0:Ljava/lang/Float;

    .line 413
    .line 414
    if-eqz v0, :cond_1d

    .line 415
    .line 416
    const-string v0, "battery_temperature"

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lio/sentry/protocol/Device;->a0:Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 424
    .line 425
    .line 426
    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    const-string v0, "locale"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lio/sentry/protocol/Device;->Y:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 438
    .line 439
    .line 440
    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    const-string v0, "processor_count"

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lio/sentry/protocol/Device;->b0:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 452
    .line 453
    .line 454
    :cond_1f
    iget-object v0, p0, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    .line 455
    .line 456
    if-eqz v0, :cond_20

    .line 457
    .line 458
    const-string v0, "processor_frequency"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lio/sentry/protocol/Device;->c0:Ljava/lang/Double;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 466
    .line 467
    .line 468
    :cond_20
    iget-object v0, p0, Lio/sentry/protocol/Device;->d0:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    const-string v0, "cpu_description"

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lio/sentry/protocol/Device;->d0:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 480
    .line 481
    .line 482
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/Device;->e0:Ljava/util/Map;

    .line 483
    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_22

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v2, p0, Lio/sentry/protocol/Device;->e0:Ljava/util/Map;

    .line 507
    .line 508
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_22
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 513
    .line 514
    .line 515
    return-void
.end method
