.class public final Lcom/glance/space/render/common/analytics/AnalyticEventsKt;
.super Ljava/lang/Object;
.source "AnalyticEvents.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1bcf490a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zapp/oneweatherzapp/j5;

    .line 15
    .line 16
    new-instance v7, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j5;Lcom/zapp/oneweatherzapp/j90;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v7, p3}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j5;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$3;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/glance/space/render/common/analytics/AnalyticEventsKt$AnalyticsEffects$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p3, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/glance/analytics/spaces/client/api/ContentAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/glance/analytics/spaces/client/api/ContentAddress;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ContentAddress;->newBuilder()Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newBuilder(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ContentAddress$Builder;)Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;

    .line 17
    .line 18
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappContentElement;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappContentElement$Builder;)Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setContentId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setServingId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p0, "sid"

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, p1

    .line 52
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setSpaceId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const-string v3, "zappN"

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v3, p1

    .line 75
    :goto_1
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setZappIdN(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz p2, :cond_6

    .line 85
    .line 86
    const-string v3, "widN"

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v3, p1

    .line 102
    :goto_2
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->setWidgetIdN(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ZappContentElementKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappContentElement;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->setTargetElement(Lcom/glance/analytics/spaces/client/api/ZappContentElement;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;

    .line 119
    .line 120
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;

    .line 132
    .line 133
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/LnLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;)Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object p0, p1

    .line 154
    :goto_3
    if-eqz p0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->setSpaceId(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    if-eqz p2, :cond_a

    .line 160
    .line 161
    const-string p0, "tid"

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object p1, p0

    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    :cond_a
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->setTrayId(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->setLn(Lcom/glance/analytics/spaces/client/api/LnLocation;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->setElementLocation(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ContentAddress;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/j5;Lcom/glance/analytics/spaces/client/api/ZappExt;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j5;",
            "Lcom/glance/analytics/spaces/client/api/ZappExt;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "analyticsApi"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zappExt"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl$Companion;

    .line 12
    .line 13
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;->newBuilder()Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "newBuilder(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent$Builder;)Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;

    .line 27
    .line 28
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;

    .line 40
    .line 41
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/LnLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;)Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-string v5, "sid"

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v4

    .line 65
    :goto_0
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->setSpaceId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string v5, "tid"

    .line 73
    .line 74
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, v4

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->setTrayId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const-string v5, "zappN"

    .line 90
    .line 91
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v5, v4

    .line 105
    :goto_2
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v3, v5}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->setZappIdN(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 115
    .line 116
    const-string v5, "widN"

    .line 117
    .line 118
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_6
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v3, p2}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->setWidgetIdN(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v3}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->setLn(Lcom/glance/analytics/spaces/client/api/LnLocation;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->setElementLocation(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    .line 154
    .line 155
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "getDefaultInstance()"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->setTap(Lcom/glance/analytics/spaces/client/api/Interaction$Tap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0, p2}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->setInteraction(Lcom/glance/analytics/spaces/client/api/Interaction;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->setZappExt(Lcom/glance/analytics/spaces/client/api/ZappExt;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j5;->recordZappWidgetEvent(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
