.class public final Lcom/zapp/oneweatherzapp/c04;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/u11<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xu4$a;->a:Lcom/zapp/oneweatherzapp/xu4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/c04;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c04;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ny;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Null flags"

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->c:Ljava/util/Set;

    .line 30
    .line 31
    const-wide/16 v5, 0x7530

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a:Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/32 v5, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->b:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->c:Ljava/util/Set;

    .line 69
    .line 70
    const-wide/16 v7, 0x3e8

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->b:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->b:Ljava/lang/Long;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 119
    .line 120
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 121
    .line 122
    filled-new-array {v3, v5}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->c:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    array-length v2, v2

    .line 165
    if-lt v1, v2, :cond_0

    .line 166
    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    .line 173
    .line 174
    invoke-direct {v1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Lcom/zapp/oneweatherzapp/ny;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Not all priorities have been configured"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string v0, "missing required property: clock"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
