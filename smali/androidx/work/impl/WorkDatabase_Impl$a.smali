.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lcom/zapp/oneweatherzapp/lw3$a;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Lcom/zapp/oneweatherzapp/pe0;)Lcom/zapp/oneweatherzapp/hn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/lw3$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 4
    .line 5
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 6
    .line 7
    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 8
    .line 9
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 13
    .line 14
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 15
    .line 16
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 17
    .line 18
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 19
    .line 20
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 24
    .line 25
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 26
    .line 27
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 28
    .line 29
    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 30
    .line 31
    invoke-static {p1, p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dropAllTables(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/oj5;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->j(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p1, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final onCreate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "db"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onOpen(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->p(Landroidx/work/impl/WorkDatabase_Impl;Lcom/zapp/oneweatherzapp/gn4;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gn4;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/work/impl/WorkDatabase_Impl;->k(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPreMigrate(Lcom/zapp/oneweatherzapp/gn4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/wa4;->c(Lcom/zapp/oneweatherzapp/gn4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Lcom/zapp/oneweatherzapp/gn4;)Lcom/zapp/oneweatherzapp/lw3$b;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 10
    .line 11
    const-string v6, "work_spec_id"

    .line 12
    .line 13
    const-string v7, "TEXT"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 29
    .line 30
    const-string v14, "prerequisite_id"

    .line 31
    .line 32
    const-string v15, "TEXT"

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-static {v1, v5, v4, v2}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v12, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 51
    .line 52
    const-string v7, "WorkSpec"

    .line 53
    .line 54
    const-string v8, "CASCADE"

    .line 55
    .line 56
    const-string v9, "CASCADE"

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v13, "id"

    .line 67
    .line 68
    filled-new-array {v13}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 84
    .line 85
    const-string v15, "WorkSpec"

    .line 86
    .line 87
    const-string v16, "CASCADE"

    .line 88
    .line 89
    const-string v17, "CASCADE"

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    filled-new-array {v13}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    move-object v14, v6

    .line 108
    invoke-direct/range {v14 .. v19}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6, v2}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$d;

    .line 116
    .line 117
    filled-new-array {v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "ASC"

    .line 126
    .line 127
    filled-new-array {v9}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v11, "index_Dependency_work_spec_id"

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct {v7, v11, v12, v8, v10}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$d;

    .line 145
    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    filled-new-array {v9}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v10, "index_Dependency_prerequisite_id"

    .line 163
    .line 164
    invoke-direct {v7, v10, v12, v5, v8}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4;

    .line 171
    .line 172
    const-string v7, "Dependency"

    .line 173
    .line 174
    invoke-direct {v5, v7, v1, v4, v6}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const-string v6, "\n Found:\n"

    .line 186
    .line 187
    if-nez v4, :cond_0

    .line 188
    .line 189
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 190
    .line 191
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 192
    .line 193
    invoke-static {v2, v5, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1, v12}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 202
    .line 203
    const/16 v4, 0x1b

    .line 204
    .line 205
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 209
    .line 210
    const-string v17, "id"

    .line 211
    .line 212
    const-string v18, "TEXT"

    .line 213
    .line 214
    const/16 v25, 0x1

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v7, 0x1

    .line 219
    move-object v14, v4

    .line 220
    move/from16 v16, v7

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    .line 224
    move/from16 v20, v25

    .line 225
    .line 226
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 233
    .line 234
    const-string v29, "state"

    .line 235
    .line 236
    const-string v30, "INTEGER"

    .line 237
    .line 238
    const/16 v32, 0x1

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const/16 v28, 0x1

    .line 245
    .line 246
    move-object/from16 v26, v4

    .line 247
    .line 248
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v8, "state"

    .line 252
    .line 253
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 257
    .line 258
    const-string v22, "worker_class_name"

    .line 259
    .line 260
    const-string v23, "TEXT"

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    move/from16 v20, v8

    .line 266
    .line 267
    move/from16 v21, v7

    .line 268
    .line 269
    move-object/from16 v24, v5

    .line 270
    .line 271
    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const-string v10, "worker_class_name"

    .line 275
    .line 276
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 280
    .line 281
    const-string v29, "input_merger_class_name"

    .line 282
    .line 283
    const-string v30, "TEXT"

    .line 284
    .line 285
    const/16 v32, 0x0

    .line 286
    .line 287
    move-object/from16 v26, v4

    .line 288
    .line 289
    move/from16 v27, v8

    .line 290
    .line 291
    move/from16 v28, v7

    .line 292
    .line 293
    move-object/from16 v31, v5

    .line 294
    .line 295
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string v10, "input_merger_class_name"

    .line 299
    .line 300
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 304
    .line 305
    const-string v29, "input"

    .line 306
    .line 307
    const-string v30, "BLOB"

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    move-object/from16 v26, v4

    .line 311
    .line 312
    move/from16 v32, v10

    .line 313
    .line 314
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    const-string v11, "input"

    .line 318
    .line 319
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 323
    .line 324
    const-string v29, "output"

    .line 325
    .line 326
    const-string v30, "BLOB"

    .line 327
    .line 328
    move-object/from16 v26, v4

    .line 329
    .line 330
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    const-string v11, "output"

    .line 334
    .line 335
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 339
    .line 340
    const-string v29, "initial_delay"

    .line 341
    .line 342
    const-string v30, "INTEGER"

    .line 343
    .line 344
    move-object/from16 v26, v4

    .line 345
    .line 346
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-string v11, "initial_delay"

    .line 350
    .line 351
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 355
    .line 356
    const-string v29, "interval_duration"

    .line 357
    .line 358
    const-string v30, "INTEGER"

    .line 359
    .line 360
    move-object/from16 v26, v4

    .line 361
    .line 362
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    const-string v11, "interval_duration"

    .line 366
    .line 367
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 371
    .line 372
    const-string v29, "flex_duration"

    .line 373
    .line 374
    const-string v30, "INTEGER"

    .line 375
    .line 376
    move-object/from16 v26, v4

    .line 377
    .line 378
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    const-string v11, "flex_duration"

    .line 382
    .line 383
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 387
    .line 388
    const-string v29, "run_attempt_count"

    .line 389
    .line 390
    const-string v30, "INTEGER"

    .line 391
    .line 392
    move-object/from16 v26, v4

    .line 393
    .line 394
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    const-string v11, "run_attempt_count"

    .line 398
    .line 399
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 403
    .line 404
    const-string v29, "backoff_policy"

    .line 405
    .line 406
    const-string v30, "INTEGER"

    .line 407
    .line 408
    move-object/from16 v26, v4

    .line 409
    .line 410
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    const-string v11, "backoff_policy"

    .line 414
    .line 415
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 419
    .line 420
    const-string v29, "backoff_delay_duration"

    .line 421
    .line 422
    const-string v30, "INTEGER"

    .line 423
    .line 424
    move-object/from16 v26, v4

    .line 425
    .line 426
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    const-string v11, "backoff_delay_duration"

    .line 430
    .line 431
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 435
    .line 436
    const-string v29, "last_enqueue_time"

    .line 437
    .line 438
    const-string v30, "INTEGER"

    .line 439
    .line 440
    move-object/from16 v26, v4

    .line 441
    .line 442
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    const-string v11, "last_enqueue_time"

    .line 446
    .line 447
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 451
    .line 452
    const-string v29, "minimum_retention_duration"

    .line 453
    .line 454
    const-string v30, "INTEGER"

    .line 455
    .line 456
    move-object/from16 v26, v4

    .line 457
    .line 458
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    const-string v14, "minimum_retention_duration"

    .line 462
    .line 463
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 467
    .line 468
    const-string v29, "schedule_requested_at"

    .line 469
    .line 470
    const-string v30, "INTEGER"

    .line 471
    .line 472
    move-object/from16 v26, v4

    .line 473
    .line 474
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    const-string v14, "schedule_requested_at"

    .line 478
    .line 479
    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 483
    .line 484
    const-string v29, "run_in_foreground"

    .line 485
    .line 486
    const-string v30, "INTEGER"

    .line 487
    .line 488
    move-object/from16 v26, v4

    .line 489
    .line 490
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    const-string v15, "run_in_foreground"

    .line 494
    .line 495
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 499
    .line 500
    const-string v29, "out_of_quota_policy"

    .line 501
    .line 502
    const-string v30, "INTEGER"

    .line 503
    .line 504
    move-object/from16 v26, v4

    .line 505
    .line 506
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 507
    .line 508
    .line 509
    const-string v5, "out_of_quota_policy"

    .line 510
    .line 511
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 515
    .line 516
    const-string v29, "period_count"

    .line 517
    .line 518
    const-string v30, "INTEGER"

    .line 519
    .line 520
    const-string v31, "0"

    .line 521
    .line 522
    move-object/from16 v26, v4

    .line 523
    .line 524
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    const-string v5, "period_count"

    .line 528
    .line 529
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 533
    .line 534
    const-string v29, "generation"

    .line 535
    .line 536
    const-string v30, "INTEGER"

    .line 537
    .line 538
    const-string v31, "0"

    .line 539
    .line 540
    move-object/from16 v26, v4

    .line 541
    .line 542
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    const-string v5, "generation"

    .line 546
    .line 547
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v4, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 551
    .line 552
    const-string v29, "required_network_type"

    .line 553
    .line 554
    const-string v30, "INTEGER"

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    move-object/from16 v26, v4

    .line 558
    .line 559
    move-object/from16 v31, v15

    .line 560
    .line 561
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    const-string v2, "required_network_type"

    .line 565
    .line 566
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 570
    .line 571
    const-string v29, "requires_charging"

    .line 572
    .line 573
    const-string v30, "INTEGER"

    .line 574
    .line 575
    move-object/from16 v26, v2

    .line 576
    .line 577
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    const-string v4, "requires_charging"

    .line 581
    .line 582
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 586
    .line 587
    const-string v29, "requires_device_idle"

    .line 588
    .line 589
    const-string v30, "INTEGER"

    .line 590
    .line 591
    move-object/from16 v26, v2

    .line 592
    .line 593
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    const-string v4, "requires_device_idle"

    .line 597
    .line 598
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 602
    .line 603
    const-string v29, "requires_battery_not_low"

    .line 604
    .line 605
    const-string v30, "INTEGER"

    .line 606
    .line 607
    move-object/from16 v26, v2

    .line 608
    .line 609
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    const-string v4, "requires_battery_not_low"

    .line 613
    .line 614
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 618
    .line 619
    const-string v29, "requires_storage_not_low"

    .line 620
    .line 621
    const-string v30, "INTEGER"

    .line 622
    .line 623
    move-object/from16 v26, v2

    .line 624
    .line 625
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    const-string v4, "requires_storage_not_low"

    .line 629
    .line 630
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 634
    .line 635
    const-string v29, "trigger_content_update_delay"

    .line 636
    .line 637
    const-string v30, "INTEGER"

    .line 638
    .line 639
    move-object/from16 v26, v2

    .line 640
    .line 641
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    const-string v4, "trigger_content_update_delay"

    .line 645
    .line 646
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 650
    .line 651
    const-string v29, "trigger_max_content_delay"

    .line 652
    .line 653
    const-string v30, "INTEGER"

    .line 654
    .line 655
    move-object/from16 v26, v2

    .line 656
    .line 657
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    const-string v4, "trigger_max_content_delay"

    .line 661
    .line 662
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 666
    .line 667
    const-string v29, "content_uri_triggers"

    .line 668
    .line 669
    const-string v30, "BLOB"

    .line 670
    .line 671
    move-object/from16 v26, v2

    .line 672
    .line 673
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    const-string v4, "content_uri_triggers"

    .line 677
    .line 678
    invoke-static {v1, v4, v2, v12}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v4, Ljava/util/HashSet;

    .line 683
    .line 684
    const/4 v7, 0x2

    .line 685
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 686
    .line 687
    .line 688
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$d;

    .line 689
    .line 690
    filled-new-array {v14}, [Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    filled-new-array {v9}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 707
    .line 708
    invoke-direct {v7, v14, v12, v8, v10}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$d;

    .line 715
    .line 716
    filled-new-array {v11}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    filled-new-array {v9}, [Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    const-string v11, "index_WorkSpec_last_enqueue_time"

    .line 733
    .line 734
    invoke-direct {v7, v11, v12, v8, v10}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4;

    .line 741
    .line 742
    const-string v8, "WorkSpec"

    .line 743
    .line 744
    invoke-direct {v7, v8, v1, v2, v4}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_1

    .line 756
    .line 757
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 758
    .line 759
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 760
    .line 761
    invoke-static {v2, v7, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-direct {v0, v1, v12}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 770
    .line 771
    const/4 v2, 0x2

    .line 772
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 776
    .line 777
    const-string v17, "tag"

    .line 778
    .line 779
    const-string v18, "TEXT"

    .line 780
    .line 781
    const/16 v25, 0x1

    .line 782
    .line 783
    const/4 v15, 0x1

    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v21, 0x1

    .line 787
    .line 788
    move-object v14, v2

    .line 789
    move/from16 v16, v21

    .line 790
    .line 791
    move-object/from16 v19, v24

    .line 792
    .line 793
    move/from16 v20, v25

    .line 794
    .line 795
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    const-string v4, "tag"

    .line 799
    .line 800
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 804
    .line 805
    const-string v22, "work_spec_id"

    .line 806
    .line 807
    const-string v23, "TEXT"

    .line 808
    .line 809
    const/16 v20, 0x2

    .line 810
    .line 811
    move-object/from16 v19, v2

    .line 812
    .line 813
    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    const/4 v4, 0x1

    .line 817
    invoke-static {v1, v3, v2, v4}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 822
    .line 823
    const-string v15, "WorkSpec"

    .line 824
    .line 825
    const-string v16, "CASCADE"

    .line 826
    .line 827
    const-string v17, "CASCADE"

    .line 828
    .line 829
    filled-new-array {v3}, [Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v18

    .line 837
    filled-new-array {v13}, [Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v19

    .line 845
    move-object v14, v7

    .line 846
    invoke-direct/range {v14 .. v19}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2, v7, v4}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4$d;

    .line 854
    .line 855
    filled-new-array {v3}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    filled-new-array {v9}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    const-string v14, "index_WorkTag_work_spec_id"

    .line 872
    .line 873
    invoke-direct {v8, v14, v12, v10, v11}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v8, Lcom/zapp/oneweatherzapp/wo4;

    .line 880
    .line 881
    const-string v10, "WorkTag"

    .line 882
    .line 883
    invoke-direct {v8, v10, v1, v2, v7}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v8, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_2

    .line 895
    .line 896
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 897
    .line 898
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 899
    .line 900
    invoke-static {v2, v8, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v0, v1, v12}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 909
    .line 910
    const/4 v2, 0x3

    .line 911
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 912
    .line 913
    .line 914
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 915
    .line 916
    const-string v17, "work_spec_id"

    .line 917
    .line 918
    const-string v18, "TEXT"

    .line 919
    .line 920
    const/16 v25, 0x1

    .line 921
    .line 922
    const/4 v15, 0x1

    .line 923
    const/16 v24, 0x0

    .line 924
    .line 925
    const/16 v21, 0x1

    .line 926
    .line 927
    move-object v14, v2

    .line 928
    move/from16 v16, v21

    .line 929
    .line 930
    move-object/from16 v19, v24

    .line 931
    .line 932
    move/from16 v20, v25

    .line 933
    .line 934
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 941
    .line 942
    const-string v29, "generation"

    .line 943
    .line 944
    const-string v30, "INTEGER"

    .line 945
    .line 946
    const/16 v32, 0x1

    .line 947
    .line 948
    const/16 v27, 0x2

    .line 949
    .line 950
    const-string v31, "0"

    .line 951
    .line 952
    const/16 v28, 0x1

    .line 953
    .line 954
    move-object/from16 v26, v2

    .line 955
    .line 956
    invoke-direct/range {v26 .. v32}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 963
    .line 964
    const-string v22, "system_id"

    .line 965
    .line 966
    const-string v23, "INTEGER"

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    move-object/from16 v19, v2

    .line 971
    .line 972
    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    const-string v5, "system_id"

    .line 976
    .line 977
    invoke-static {v1, v5, v2, v4}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 982
    .line 983
    const-string v15, "WorkSpec"

    .line 984
    .line 985
    const-string v16, "CASCADE"

    .line 986
    .line 987
    const-string v17, "CASCADE"

    .line 988
    .line 989
    filled-new-array {v3}, [Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v18

    .line 997
    filled-new-array {v13}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v19

    .line 1005
    move-object v14, v5

    .line 1006
    invoke-direct/range {v14 .. v19}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v5, v12}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4;

    .line 1014
    .line 1015
    const-string v8, "SystemIdInfo"

    .line 1016
    .line 1017
    invoke-direct {v7, v8, v1, v2, v5}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_3

    .line 1029
    .line 1030
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 1031
    .line 1032
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1033
    .line 1034
    invoke-static {v2, v7, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-direct {v0, v1, v12}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 1039
    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1043
    .line 1044
    const/4 v2, 0x2

    .line 1045
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1049
    .line 1050
    const-string v17, "name"

    .line 1051
    .line 1052
    const-string v18, "TEXT"

    .line 1053
    .line 1054
    const/16 v25, 0x1

    .line 1055
    .line 1056
    const/4 v15, 0x1

    .line 1057
    const/16 v24, 0x0

    .line 1058
    .line 1059
    const/16 v21, 0x1

    .line 1060
    .line 1061
    move-object v14, v2

    .line 1062
    move/from16 v16, v21

    .line 1063
    .line 1064
    move-object/from16 v19, v24

    .line 1065
    .line 1066
    move/from16 v20, v25

    .line 1067
    .line 1068
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    const-string v5, "name"

    .line 1072
    .line 1073
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1077
    .line 1078
    const-string v22, "work_spec_id"

    .line 1079
    .line 1080
    const-string v23, "TEXT"

    .line 1081
    .line 1082
    const/16 v20, 0x2

    .line 1083
    .line 1084
    move-object/from16 v19, v2

    .line 1085
    .line 1086
    invoke-direct/range {v19 .. v25}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v3, v2, v4}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 1094
    .line 1095
    const-string v15, "WorkSpec"

    .line 1096
    .line 1097
    const-string v16, "CASCADE"

    .line 1098
    .line 1099
    const-string v17, "CASCADE"

    .line 1100
    .line 1101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v18

    .line 1109
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v19

    .line 1117
    move-object v14, v5

    .line 1118
    invoke-direct/range {v14 .. v19}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v5, v4}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4$d;

    .line 1126
    .line 1127
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    const-string v10, "index_WorkName_work_spec_id"

    .line 1144
    .line 1145
    invoke-direct {v7, v10, v12, v8, v9}, Lcom/zapp/oneweatherzapp/wo4$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    new-instance v7, Lcom/zapp/oneweatherzapp/wo4;

    .line 1152
    .line 1153
    const-string v8, "WorkName"

    .line 1154
    .line 1155
    invoke-direct {v7, v8, v1, v2, v5}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v7, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_4

    .line 1167
    .line 1168
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 1169
    .line 1170
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1171
    .line 1172
    invoke-static {v2, v7, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-direct {v0, v1, v12}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1181
    .line 1182
    const/4 v2, 0x2

    .line 1183
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1187
    .line 1188
    const-string v17, "work_spec_id"

    .line 1189
    .line 1190
    const-string v18, "TEXT"

    .line 1191
    .line 1192
    const/16 v20, 0x1

    .line 1193
    .line 1194
    const/4 v15, 0x1

    .line 1195
    const/16 v19, 0x0

    .line 1196
    .line 1197
    const/16 v16, 0x1

    .line 1198
    .line 1199
    move-object v14, v2

    .line 1200
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1207
    .line 1208
    const-string v24, "progress"

    .line 1209
    .line 1210
    const-string v25, "BLOB"

    .line 1211
    .line 1212
    const/16 v27, 0x1

    .line 1213
    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v23, 0x1

    .line 1219
    .line 1220
    move-object/from16 v21, v2

    .line 1221
    .line 1222
    invoke-direct/range {v21 .. v27}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1223
    .line 1224
    .line 1225
    const-string v5, "progress"

    .line 1226
    .line 1227
    invoke-static {v1, v5, v2, v4}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4$b;

    .line 1232
    .line 1233
    const-string v15, "WorkSpec"

    .line 1234
    .line 1235
    const-string v16, "CASCADE"

    .line 1236
    .line 1237
    const-string v17, "CASCADE"

    .line 1238
    .line 1239
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v18

    .line 1247
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v19

    .line 1255
    move-object v14, v5

    .line 1256
    invoke-direct/range {v14 .. v19}, Lcom/zapp/oneweatherzapp/wo4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2, v5, v12}, Lcom/zapp/oneweatherzapp/em3;->b(Ljava/util/HashSet;Lcom/zapp/oneweatherzapp/wo4$b;I)Ljava/util/HashSet;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4;

    .line 1264
    .line 1265
    const-string v7, "WorkProgress"

    .line 1266
    .line 1267
    invoke-direct {v5, v7, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-nez v2, :cond_5

    .line 1279
    .line 1280
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 1281
    .line 1282
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1283
    .line 1284
    invoke-static {v2, v5, v6, v1}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-direct {v0, v1, v12}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1293
    .line 1294
    const/4 v2, 0x2

    .line 1295
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1299
    .line 1300
    const-string v16, "key"

    .line 1301
    .line 1302
    const-string v17, "TEXT"

    .line 1303
    .line 1304
    const/16 v19, 0x1

    .line 1305
    .line 1306
    const/4 v14, 0x1

    .line 1307
    const/16 v25, 0x0

    .line 1308
    .line 1309
    const/16 v22, 0x1

    .line 1310
    .line 1311
    move-object v13, v2

    .line 1312
    move/from16 v15, v22

    .line 1313
    .line 1314
    move-object/from16 v18, v25

    .line 1315
    .line 1316
    invoke-direct/range {v13 .. v19}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1317
    .line 1318
    .line 1319
    const-string v3, "key"

    .line 1320
    .line 1321
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    new-instance v2, Lcom/zapp/oneweatherzapp/wo4$a;

    .line 1325
    .line 1326
    const-string v23, "long_value"

    .line 1327
    .line 1328
    const-string v24, "INTEGER"

    .line 1329
    .line 1330
    const/16 v26, 0x0

    .line 1331
    .line 1332
    const/16 v21, 0x0

    .line 1333
    .line 1334
    move-object/from16 v20, v2

    .line 1335
    .line 1336
    invoke-direct/range {v20 .. v26}, Lcom/zapp/oneweatherzapp/wo4$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1337
    .line 1338
    .line 1339
    const-string v3, "long_value"

    .line 1340
    .line 1341
    invoke-static {v1, v3, v2, v12}, Lcom/zapp/oneweatherzapp/bm3;->b(Ljava/util/HashMap;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4$a;I)Ljava/util/HashSet;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    new-instance v3, Ljava/util/HashSet;

    .line 1346
    .line 1347
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v5, Lcom/zapp/oneweatherzapp/wo4;

    .line 1351
    .line 1352
    const-string v7, "Preference"

    .line 1353
    .line 1354
    invoke-direct {v5, v7, v1, v2, v3}, Lcom/zapp/oneweatherzapp/wo4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/wo4;->a(Lcom/zapp/oneweatherzapp/gn4;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/wo4;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/wo4;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_6

    .line 1366
    .line 1367
    new-instance v1, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 1368
    .line 1369
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1370
    .line 1371
    invoke-static {v2, v5, v6, v0}, Lcom/zapp/oneweatherzapp/m5;->a(Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wo4;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {v1, v0, v12}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :cond_6
    new-instance v0, Lcom/zapp/oneweatherzapp/lw3$b;

    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    invoke-direct {v0, v1, v4}, Lcom/zapp/oneweatherzapp/lw3$b;-><init>(Ljava/lang/String;Z)V

    .line 1383
    .line 1384
    .line 1385
    return-object v0
.end method
