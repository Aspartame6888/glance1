.class public final Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;
.super Lcom/zapp/oneweatherzapp/lw3$a;
.source "AnalyticsDurableQueue_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/lw3$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `analytics_queue_ae` (`nonce` TEXT NOT NULL, `ae` BLOB NOT NULL, `txState` TEXT NOT NULL, `analyticsEventType` INTEGER, `epochSeconds` INTEGER, `session` BLOB, PRIMARY KEY(`nonce`))"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4bb38a1ca02a78ffc70b1935e5f03070\')"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `analytics_queue_ae`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$000(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$100(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$200(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$300(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$400(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$500(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "db"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onOpen(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$602(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;Lcom/zapp/oneweatherzapp/gn4;)Lcom/zapp/oneweatherzapp/gn4;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$700(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;Lcom/zapp/oneweatherzapp/gn4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$800(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$900(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl$a;->this$0:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;->access$1000(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/AnalyticsDurableQueue_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/wa4;->c(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Lcom/zapp/oneweatherzapp/gn4;)Lcom/zapp/oneweatherzapp/lw3$b;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 8
    .line 9
    const-string v5, "nonce"

    .line 10
    .line 11
    const-string v6, "TEXT"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "nonce"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 27
    .line 28
    const-string v6, "ae"

    .line 29
    .line 30
    const-string v7, "BLOB"

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move v4, v2

    .line 40
    move/from16 v5, v23

    .line 41
    .line 42
    move-object/from16 v8, v22

    .line 43
    .line 44
    move v9, v14

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v3, "ae"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 54
    .line 55
    const-string v11, "txState"

    .line 56
    .line 57
    const-string v12, "TEXT"

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    move v9, v2

    .line 61
    move/from16 v10, v23

    .line 62
    .line 63
    move-object/from16 v13, v22

    .line 64
    .line 65
    invoke-direct/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v3, "txState"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 74
    .line 75
    const-string v18, "analyticsEventType"

    .line 76
    .line 77
    const-string v19, "INTEGER"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v15, v1

    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    move/from16 v17, v23

    .line 84
    .line 85
    move-object/from16 v20, v22

    .line 86
    .line 87
    move/from16 v21, v3

    .line 88
    .line 89
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v4, "analyticsEventType"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 98
    .line 99
    const-string v18, "epochSeconds"

    .line 100
    .line 101
    const-string v19, "INTEGER"

    .line 102
    .line 103
    move-object v15, v1

    .line 104
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v4, "epochSeconds"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 113
    .line 114
    const-string v18, "session"

    .line 115
    .line 116
    const-string v19, "BLOB"

    .line 117
    .line 118
    move-object v15, v1

    .line 119
    invoke-direct/range {v15 .. v21}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v2, "session"

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4;

    .line 134
    .line 135
    const-string v5, "analytics_queue_ae"

    .line 136
    .line 137
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    new-instance v1, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 153
    .line 154
    const-string v2, "analytics_queue_ae(com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueuedAnalyticEvent).\n Expected:\n"

    .line 155
    .line 156
    const-string v5, "\n Found:\n"

    .line 157
    .line 158
    invoke-static {v2, v4, v5, v0}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0, v3}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
