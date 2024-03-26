.class public final Lcom/zapp/oneweatherzapp/f75;
.super Ljava/lang/Object;
.source "UserActionServiceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/e75;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/b82;

.field public final b:Lcom/zapp/oneweatherzapp/j5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b82;Lcom/zapp/oneweatherzapp/j5;)V
    .locals 1

    .line 1
    const-string v0, "impressionTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f75;->a:Lcom/zapp/oneweatherzapp/b82;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f75;->b:Lcom/zapp/oneweatherzapp/j5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object p1, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContentElement;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "newBuilder(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;)Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappContentElement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "CHEVRON_CLICKED"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/f75;->d(Ljava/lang/String;Lcom/glance/analytics/spaces/client/api/ZappContentElement;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/z72$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/z72$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/f75;->a:Lcom/zapp/oneweatherzapp/b82;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/b82;->a:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContentElement;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "newBuilder(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;)Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappContentElement;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "SWIPE_SCREEN"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/f75;->d(Ljava/lang/String;Lcom/glance/analytics/spaces/client/api/ZappContentElement;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/z72$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/z72$h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f75;->a:Lcom/zapp/oneweatherzapp/b82;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/b82;->a:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;

    .line 14
    .line 15
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContentElement;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "newBuilder(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;)Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setContentId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappContentElement;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "WIDGET_CLICKED"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/f75;->d(Ljava/lang/String;Lcom/glance/analytics/spaces/client/api/ZappContentElement;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/glance/analytics/spaces/client/api/ZappContentElement;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7ac072f4

    .line 6
    .line 7
    .line 8
    const-string v2, "newBuilder(...)"

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x153691e3

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x493f1931

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "SWIPE_SCREEN"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    .line 34
    .line 35
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt;->INSTANCE:Lcom/glance/analytics/spaces/client/api/InteractionKt;

    .line 47
    .line 48
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl$Companion;

    .line 49
    .line 50
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$SwipeDirection;->LEFT:Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$SwipeDirection;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->setDirection(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$SwipeDirection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->setSwipe(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "CHEVRON_CLICKED"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    .line 88
    .line 89
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt;->INSTANCE:Lcom/glance/analytics/spaces/client/api/InteractionKt;

    .line 101
    .line 102
    sget-object v0, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl$Companion;

    .line 103
    .line 104
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/glance/analytics/spaces/client/api/Interaction$Tap$TapType;->CHEVRON:Lcom/glance/analytics/spaces/client/api/Interaction$Tap$TapType;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;->setType(Lcom/glance/analytics/spaces/client/api/Interaction$Tap$TapType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->setTap(Lcom/glance/analytics/spaces/client/api/Interaction$Tap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string v0, "WIDGET_CLICKED"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    :goto_0
    sget-object p1, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    .line 141
    .line 142
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->getTap()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->setTap(Lcom/glance/analytics/spaces/client/api/Interaction$Tap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object p1, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    .line 166
    .line 167
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->getTap()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->setTap(Lcom/glance/analytics/spaces/client/api/Interaction$Tap;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl$Companion;

    .line 190
    .line 191
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ContentAddress;->newBuilder()Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;)Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;

    .line 203
    .line 204
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Lcom/glance/analytics/spaces/client/api/L0LocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/L0LocationKt$Dsl$Companion;

    .line 216
    .line 217
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/L0Location;->newBuilder()Lcom/glance/analytics/spaces/client/api/L0Location$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lcom/glance/analytics/spaces/client/api/L0LocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/L0Location$Builder;)Lcom/glance/analytics/spaces/client/api/L0LocationKt$Dsl;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/L0LocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/L0Location;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->setL0(Lcom/glance/analytics/spaces/client/api/L0Location;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->setElementLocation(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->setTargetElement(Lcom/glance/analytics/spaces/client/api/ZappContentElement;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f75;->b:Lcom/zapp/oneweatherzapp/j5;

    .line 250
    .line 251
    invoke-interface {p0, p2, p1}, Lcom/zapp/oneweatherzapp/j5;->recordContentEvent(Lcom/glance/analytics/spaces/client/api/ContentAddress;Lcom/glance/analytics/spaces/client/api/Interaction;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
