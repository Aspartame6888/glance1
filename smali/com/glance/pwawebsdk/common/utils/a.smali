.class public final Lcom/glance/pwawebsdk/common/utils/a;
.super Ljava/lang/Object;
.source "TriggerUnlock.kt"


# direct methods
.method public static a(Landroid/content/Context;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$1;->INSTANCE:Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$1;

    .line 2
    .line 3
    sget-object v1, Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$2;->INSTANCE:Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$2;

    .line 4
    .line 5
    sget-object v2, Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$3;->INSTANCE:Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$3;

    .line 6
    .line 7
    sget-object v3, Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$4;->INSTANCE:Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$4;

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onUnlockInitiated"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onUnlocked"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "onError"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "onDismiss"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "keyguard"

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroid/app/KeyguardManager;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_0
    instance-of v4, p0, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    instance-of v4, p0, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast p0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$5$1$1;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$5$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$5$1$2;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Lcom/glance/pwawebsdk/common/utils/TriggerUnlockKt$triggerUnlock$5$1$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/zapp/oneweatherzapp/p52;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v0, p1, v3}, Lcom/zapp/oneweatherzapp/p52;-><init>(Landroid/app/Activity;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Z)V

    .line 84
    .line 85
    .line 86
    const-class p1, Landroid/app/KeyguardManager;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/app/KeyguardManager;

    .line 93
    .line 94
    :try_start_0
    new-instance v0, Lcom/zapp/oneweatherzapp/n52;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/n52;-><init>(Lcom/zapp/oneweatherzapp/p52;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "[requestDismissKeyguard] NoClassDefFoundError = "

    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    if-eqz v0, :cond_1

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception p0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "[requestDismissKeyguard] NoSuchMethodError = "

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-array p1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/t72;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 156
    .line 157
    if-nez p0, :cond_2

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_3
    return-void

    .line 163
    :cond_3
    check-cast p0, Landroid/content/ContextWrapper;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v4, "getBaseContext(...)"

    .line 170
    .line 171
    invoke-static {p0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "no activity"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
