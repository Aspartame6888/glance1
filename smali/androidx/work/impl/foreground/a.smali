.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fj5;
.implements Lcom/zapp/oneweatherzapp/yy0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/a;

.field public final b:Lcom/zapp/oneweatherzapp/vp4;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/zapp/oneweatherzapp/tj5;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/zapp/oneweatherzapp/gj5;

.field public i:Landroidx/work/impl/foreground/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/impl/a;->d(Landroid/content/Context;)Landroidx/work/impl/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/a;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->b:Lcom/zapp/oneweatherzapp/vp4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Lcom/zapp/oneweatherzapp/tj5;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Lcom/zapp/oneweatherzapp/gj5;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/work/impl/a;->j:Lcom/zapp/oneweatherzapp/ny4;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/gj5;-><init>(Lcom/zapp/oneweatherzapp/ny4;Lcom/zapp/oneweatherzapp/fj5;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->h:Lcom/zapp/oneweatherzapp/gj5;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/nj3;->b(Lcom/zapp/oneweatherzapp/yy0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/tj5;Lcom/zapp/oneweatherzapp/fa1;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Lcom/zapp/oneweatherzapp/fa1;->a:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lcom/zapp/oneweatherzapp/fa1;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/fa1;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "KEY_WORKSPEC_ID"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Lcom/zapp/oneweatherzapp/tj5;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/zapp/oneweatherzapp/tj5;Lcom/zapp/oneweatherzapp/fa1;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/tj5;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "KEY_WORKSPEC_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lcom/zapp/oneweatherzapp/tj5;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget p0, p2, Lcom/zapp/oneweatherzapp/fa1;->a:I

    .line 28
    .line 29
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Lcom/zapp/oneweatherzapp/fa1;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 42
    .line 43
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/fa1;->c:Landroid/app/Notification;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/tj5;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->h:Lcom/zapp/oneweatherzapp/gj5;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/gj5;->d(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/zapp/oneweatherzapp/fa1;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->d:Lcom/zapp/oneweatherzapp/tj5;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/tj5;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/zapp/oneweatherzapp/tj5;

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Lcom/zapp/oneweatherzapp/tj5;

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/zapp/oneweatherzapp/fa1;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    .line 108
    .line 109
    iget v2, v0, Lcom/zapp/oneweatherzapp/fa1;->a:I

    .line 110
    .line 111
    iget v3, v0, Lcom/zapp/oneweatherzapp/fa1;->b:I

    .line 112
    .line 113
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/fa1;->c:Landroid/app/Notification;

    .line 114
    .line 115
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 116
    .line 117
    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v6, Landroidx/work/impl/foreground/b;

    .line 120
    .line 121
    invoke-direct {v6, v1, v2, v4, v3}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    .line 128
    .line 129
    iget v0, v0, Lcom/zapp/oneweatherzapp/fa1;->a:I

    .line 130
    .line 131
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 132
    .line 133
    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v3, Lcom/zapp/oneweatherzapp/jo4;

    .line 136
    .line 137
    invoke-direct {v3, v1, v0}, Lcom/zapp/oneweatherzapp/jo4;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "Removing Notification (id: "

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v3, p2, Lcom/zapp/oneweatherzapp/fa1;->a:I

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, ", workSpecId: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ", notificationType: "

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget p1, p2, Lcom/zapp/oneweatherzapp/fa1;->b:I

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, v1, p1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget p1, p2, Lcom/zapp/oneweatherzapp/fa1;->a:I

    .line 193
    .line 194
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 195
    .line 196
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance v0, Lcom/zapp/oneweatherzapp/jo4;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/jo4;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Constraints unmet for WorkSpec "

    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->a:Landroidx/work/impl/a;

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 47
    .line 48
    new-instance v3, Lcom/zapp/oneweatherzapp/wj4;

    .line 49
    .line 50
    new-instance v4, Lcom/zapp/oneweatherzapp/xh4;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/xh4;-><init>(Lcom/zapp/oneweatherzapp/tj5;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v3, v1, v4, v0}, Lcom/zapp/oneweatherzapp/wj4;-><init>(Landroidx/work/impl/a;Lcom/zapp/oneweatherzapp/xh4;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lcom/zapp/oneweatherzapp/tj5;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lcom/zapp/oneweatherzapp/tj5;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Notifying with (id:"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ", workSpecId: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", notificationType :"

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-static {v6, v2, v3}, Lcom/zapp/oneweatherzapp/d6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Landroidx/work/impl/foreground/a;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v6, v3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Lcom/zapp/oneweatherzapp/fa1;

    .line 84
    .line 85
    invoke-direct {v3, v0, v2, p1}, Lcom/zapp/oneweatherzapp/fa1;-><init>(IILandroid/app/Notification;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->e:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->d:Lcom/zapp/oneweatherzapp/tj5;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    iput-object v5, p0, Landroidx/work/impl/foreground/a;->d:Lcom/zapp/oneweatherzapp/tj5;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    .line 100
    .line 101
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v3, Landroidx/work/impl/foreground/b;

    .line 106
    .line 107
    invoke-direct {v3, p0, v0, p1, v2}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    .line 115
    .line 116
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 117
    .line 118
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v6, Lcom/zapp/oneweatherzapp/io4;

    .line 121
    .line 122
    invoke-direct {v6, v3, v0, p1}, Lcom/zapp/oneweatherzapp/io4;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/zapp/oneweatherzapp/fa1;

    .line 155
    .line 156
    iget v0, v0, Lcom/zapp/oneweatherzapp/fa1;->b:I

    .line 157
    .line 158
    or-int/2addr v1, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->d:Lcom/zapp/oneweatherzapp/tj5;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/zapp/oneweatherzapp/fa1;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object p0, p0, Landroidx/work/impl/foreground/a;->i:Landroidx/work/impl/foreground/a$a;

    .line 171
    .line 172
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v2, Landroidx/work/impl/foreground/b;

    .line 177
    .line 178
    iget v3, p1, Lcom/zapp/oneweatherzapp/fa1;->a:I

    .line 179
    .line 180
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/fa1;->c:Landroid/app/Notification;

    .line 181
    .line 182
    invoke-direct {v2, p0, v3, p1, v1}, Landroidx/work/impl/foreground/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lk5;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
