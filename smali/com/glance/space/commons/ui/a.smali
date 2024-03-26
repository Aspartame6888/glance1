.class public final Lcom/glance/space/commons/ui/a;
.super Ljava/lang/Object;
.source "TriggerUnlock.kt"


# direct methods
.method public static a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$1;->INSTANCE:Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$2;->INSTANCE:Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$2;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$3;->INSTANCE:Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$3;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, v1

    .line 26
    :goto_2
    and-int/lit8 p3, p3, 0x40

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    sget-object p2, Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$4;->INSTANCE:Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$4;

    .line 31
    .line 32
    :cond_3
    const-string p3, "context"

    .line 33
    .line 34
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "onUnlockInitiated"

    .line 38
    .line 39
    invoke-static {v0, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "onUnlocked"

    .line 43
    .line 44
    invoke-static {v2, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "onError"

    .line 48
    .line 49
    invoke-static {v3, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "onDismiss"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "keyguard"

    .line 58
    .line 59
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v4, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 64
    .line 65
    invoke-static {p3, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Landroid/app/KeyguardManager;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    :goto_3
    instance-of p3, p0, Landroid/content/ContextWrapper;

    .line 81
    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    instance-of p3, p0, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    check-cast p0, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p3, Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$5$1$1;

    .line 94
    .line 95
    invoke-direct {p3, v2, p1}, Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$5$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$5$1$2;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/glance/space/commons/ui/TriggerUnlockKt$triggerUnlock$5$1$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/zapp/oneweatherzapp/o52;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p2, p0, p3, p1, v0}, Lcom/zapp/oneweatherzapp/o52;-><init>(Landroid/app/Activity;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Z)V

    .line 107
    .line 108
    .line 109
    const-class p1, Landroid/app/KeyguardManager;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/app/KeyguardManager;

    .line 116
    .line 117
    :try_start_0
    new-instance p3, Lcom/zapp/oneweatherzapp/m52;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Lcom/zapp/oneweatherzapp/m52;-><init>(Lcom/zapp/oneweatherzapp/o52;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    move-object v1, p3

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception p2

    .line 125
    sget-object p3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "[requestDismissKeyguard] NoClassDefFoundError = "

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p3, p2}, Lcom/zapp/oneweatherzapp/u72;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {p1, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception p0

    .line 155
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p3, "[requestDismissKeyguard] NoSuchMethodError = "

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/u72;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 179
    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_6
    return-void

    .line 186
    :cond_7
    check-cast p0, Landroid/content/ContextWrapper;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p3, "context.baseContext"

    .line 193
    .line 194
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "no activity"

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
