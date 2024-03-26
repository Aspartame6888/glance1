.class public final Lcom/zapp/oneweatherzapp/ax5;
.super Lcom/zapp/oneweatherzapp/zd6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# static fields
.field public static final J:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/yw5;

.field public final f:Lcom/zapp/oneweatherzapp/rd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v0, "last_bundled_timestamp"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 4
    .line 5
    const-string v2, "last_bundled_day"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 8
    .line 9
    const-string v4, "last_sampled_complex_event_id"

    .line 10
    .line 11
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 12
    .line 13
    const-string v6, "last_sampling_rate"

    .line 14
    .line 15
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 16
    .line 17
    const-string v8, "last_exempt_from_sampling"

    .line 18
    .line 19
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 20
    .line 21
    const-string v10, "current_session_count"

    .line 22
    .line 23
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/zapp/oneweatherzapp/ax5;->g:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/zapp/oneweatherzapp/ax5;->h:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "app_version"

    .line 42
    .line 43
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 44
    .line 45
    const-string v3, "app_store"

    .line 46
    .line 47
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 48
    .line 49
    const-string v5, "gmp_version"

    .line 50
    .line 51
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 52
    .line 53
    const-string v7, "dev_cert_hash"

    .line 54
    .line 55
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 56
    .line 57
    const-string v9, "measurement_enabled"

    .line 58
    .line 59
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 60
    .line 61
    const-string v11, "last_bundle_start_timestamp"

    .line 62
    .line 63
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 64
    .line 65
    const-string v13, "day"

    .line 66
    .line 67
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 68
    .line 69
    const-string v15, "daily_public_events_count"

    .line 70
    .line 71
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 72
    .line 73
    const-string v17, "daily_events_count"

    .line 74
    .line 75
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 76
    .line 77
    const-string v19, "daily_conversions_count"

    .line 78
    .line 79
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 80
    .line 81
    const-string v21, "remote_config"

    .line 82
    .line 83
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 84
    .line 85
    const-string v23, "config_fetched_time"

    .line 86
    .line 87
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 88
    .line 89
    const-string v25, "failed_config_fetch_time"

    .line 90
    .line 91
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 92
    .line 93
    const-string v27, "app_version_int"

    .line 94
    .line 95
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 96
    .line 97
    const-string v29, "firebase_instance_id"

    .line 98
    .line 99
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 100
    .line 101
    const-string v31, "daily_error_events_count"

    .line 102
    .line 103
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 104
    .line 105
    const-string v33, "daily_realtime_events_count"

    .line 106
    .line 107
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 108
    .line 109
    const-string v35, "health_monitor_sample"

    .line 110
    .line 111
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 112
    .line 113
    const-string v37, "android_id"

    .line 114
    .line 115
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 116
    .line 117
    const-string v39, "adid_reporting_enabled"

    .line 118
    .line 119
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 120
    .line 121
    const-string v41, "ssaid_reporting_enabled"

    .line 122
    .line 123
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v43, "admob_app_id"

    .line 126
    .line 127
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 128
    .line 129
    const-string v45, "linked_admob_app_id"

    .line 130
    .line 131
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v47, "dynamite_version"

    .line 134
    .line 135
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 136
    .line 137
    const-string v49, "safelisted_events"

    .line 138
    .line 139
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 140
    .line 141
    const-string v51, "ga_app_id"

    .line 142
    .line 143
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 144
    .line 145
    const-string v53, "config_last_modified_time"

    .line 146
    .line 147
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 148
    .line 149
    const-string v55, "e_tag"

    .line 150
    .line 151
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 152
    .line 153
    const-string v57, "session_stitching_token"

    .line 154
    .line 155
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 156
    .line 157
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/zapp/oneweatherzapp/ax5;->i:[Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "realtime"

    .line 164
    .line 165
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 166
    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/zapp/oneweatherzapp/ax5;->j:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "retry_count"

    .line 174
    .line 175
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 176
    .line 177
    const-string v2, "has_realtime"

    .line 178
    .line 179
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 180
    .line 181
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/zapp/oneweatherzapp/ax5;->r:[Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 188
    .line 189
    const-string v1, "session_scoped"

    .line 190
    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/zapp/oneweatherzapp/ax5;->x:[Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 198
    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/zapp/oneweatherzapp/ax5;->y:[Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "previous_install_count"

    .line 206
    .line 207
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 208
    .line 209
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lcom/zapp/oneweatherzapp/ax5;->J:[Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/me6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zd6;-><init>(Lcom/zapp/oneweatherzapp/me6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/zapp/oneweatherzapp/rd6;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/rd6;-><init>(Lcom/zapp/oneweatherzapp/my;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ax5;->f:Lcom/zapp/oneweatherzapp/rd6;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/zapp/oneweatherzapp/yw5;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lcom/zapp/oneweatherzapp/yw5;-><init>(Lcom/zapp/oneweatherzapp/ax5;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ax5;->e:Lcom/zapp/oneweatherzapp/yw5;

    .line 36
    .line 37
    return-void
.end method

.method public static final v(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/ax5;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final B()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ax5;->e:Lcom/zapp/oneweatherzapp/yw5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/yw5;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Error opening database"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final C(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/v76;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    new-array v5, v4, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "app_instance_id"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v4, v5, v11

    .line 27
    .line 28
    const-string v4, "gmp_app_id"

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    aput-object v4, v5, v12

    .line 32
    .line 33
    const-string v4, "resettable_device_id_hash"

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    aput-object v4, v5, v13

    .line 37
    .line 38
    const-string v4, "last_bundle_index"

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    aput-object v4, v5, v14

    .line 42
    .line 43
    const-string v4, "last_bundle_start_timestamp"

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    aput-object v4, v5, v15

    .line 47
    .line 48
    const-string v4, "last_bundle_end_timestamp"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v4, v5, v10

    .line 52
    .line 53
    const-string v4, "app_version"

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v4, v5, v9

    .line 57
    .line 58
    const-string v4, "app_store"

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    aput-object v4, v5, v8

    .line 62
    .line 63
    const-string v4, "gmp_version"

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    aput-object v4, v5, v7

    .line 68
    .line 69
    const-string v4, "dev_cert_hash"

    .line 70
    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    aput-object v4, v5, v6

    .line 74
    .line 75
    const-string v4, "measurement_enabled"

    .line 76
    .line 77
    const/16 v15, 0xa

    .line 78
    .line 79
    aput-object v4, v5, v15

    .line 80
    .line 81
    const-string v4, "day"

    .line 82
    .line 83
    const/16 v15, 0xb

    .line 84
    .line 85
    aput-object v4, v5, v15

    .line 86
    .line 87
    const-string v4, "daily_public_events_count"

    .line 88
    .line 89
    const/16 v15, 0xc

    .line 90
    .line 91
    aput-object v4, v5, v15

    .line 92
    .line 93
    const-string v4, "daily_events_count"

    .line 94
    .line 95
    const/16 v15, 0xd

    .line 96
    .line 97
    aput-object v4, v5, v15

    .line 98
    .line 99
    const-string v4, "daily_conversions_count"

    .line 100
    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    aput-object v4, v5, v15

    .line 104
    .line 105
    const-string v4, "config_fetched_time"

    .line 106
    .line 107
    const/16 v15, 0xf

    .line 108
    .line 109
    aput-object v4, v5, v15

    .line 110
    .line 111
    const-string v4, "failed_config_fetch_time"

    .line 112
    .line 113
    const/16 v15, 0x10

    .line 114
    .line 115
    aput-object v4, v5, v15

    .line 116
    .line 117
    const-string v4, "app_version_int"

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    aput-object v4, v5, v15

    .line 122
    .line 123
    const-string v4, "firebase_instance_id"

    .line 124
    .line 125
    const/16 v15, 0x12

    .line 126
    .line 127
    aput-object v4, v5, v15

    .line 128
    .line 129
    const-string v4, "daily_error_events_count"

    .line 130
    .line 131
    const/16 v15, 0x13

    .line 132
    .line 133
    aput-object v4, v5, v15

    .line 134
    .line 135
    const-string v4, "daily_realtime_events_count"

    .line 136
    .line 137
    const/16 v15, 0x14

    .line 138
    .line 139
    aput-object v4, v5, v15

    .line 140
    .line 141
    const-string v4, "health_monitor_sample"

    .line 142
    .line 143
    const/16 v15, 0x15

    .line 144
    .line 145
    aput-object v4, v5, v15

    .line 146
    .line 147
    const-string v4, "android_id"

    .line 148
    .line 149
    const/16 v16, 0x16

    .line 150
    .line 151
    aput-object v4, v5, v16

    .line 152
    .line 153
    const-string v4, "adid_reporting_enabled"

    .line 154
    .line 155
    const/16 v15, 0x17

    .line 156
    .line 157
    aput-object v4, v5, v15

    .line 158
    .line 159
    const-string v4, "admob_app_id"

    .line 160
    .line 161
    const/16 v15, 0x18

    .line 162
    .line 163
    aput-object v4, v5, v15

    .line 164
    .line 165
    const-string v4, "dynamite_version"

    .line 166
    .line 167
    const/16 v17, 0x19

    .line 168
    .line 169
    aput-object v4, v5, v17

    .line 170
    .line 171
    const-string v4, "safelisted_events"

    .line 172
    .line 173
    const/16 v17, 0x1a

    .line 174
    .line 175
    aput-object v4, v5, v17

    .line 176
    .line 177
    const-string v4, "ga_app_id"

    .line 178
    .line 179
    const/16 v17, 0x1b

    .line 180
    .line 181
    aput-object v4, v5, v17

    .line 182
    .line 183
    const-string v4, "session_stitching_token"

    .line 184
    .line 185
    const/16 v17, 0x1c

    .line 186
    .line 187
    aput-object v4, v5, v17

    .line 188
    .line 189
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const-string v4, "apps"

    .line 194
    .line 195
    const-string v18, "app_id=?"

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move v15, v6

    .line 204
    move-object/from16 v6, v18

    .line 205
    .line 206
    move v15, v7

    .line 207
    move-object/from16 v7, v17

    .line 208
    .line 209
    move v15, v8

    .line 210
    move-object/from16 v8, v19

    .line 211
    .line 212
    move v15, v9

    .line 213
    move-object/from16 v9, v20

    .line 214
    .line 215
    move v15, v10

    .line 216
    move-object/from16 v10, v21

    .line 217
    .line 218
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 223
    .line 224
    .line 225
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-nez v4, :cond_0

    .line 227
    .line 228
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_0
    :try_start_2
    new-instance v4, Lcom/zapp/oneweatherzapp/v76;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/me6;->x:Lcom/zapp/oneweatherzapp/t56;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    :try_start_3
    invoke-direct {v4, v0, v5}, Lcom/zapp/oneweatherzapp/v76;-><init>(Lcom/zapp/oneweatherzapp/t56;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/v76;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 244
    .line 245
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->w(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->t(J)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x4

    .line 274
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->u(J)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->s(J)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x6

    .line 289
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x7

    .line 297
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->c(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v6, 0x8

    .line 305
    .line 306
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->q(J)V

    .line 311
    .line 312
    .line 313
    const/16 v6, 0x9

    .line 314
    .line 315
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->m(J)V

    .line 320
    .line 321
    .line 322
    const/16 v6, 0xa

    .line 323
    .line 324
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_2

    .line 329
    .line 330
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1
    move v6, v11

    .line 338
    goto :goto_1

    .line 339
    :cond_2
    :goto_0
    move v6, v12

    .line 340
    :goto_1
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->v(Z)V

    .line 341
    .line 342
    .line 343
    const/16 v6, 0xb

    .line 344
    .line 345
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->l(J)V

    .line 350
    .line 351
    .line 352
    const/16 v6, 0xc

    .line 353
    .line 354
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->j(J)V

    .line 359
    .line 360
    .line 361
    const/16 v6, 0xd

    .line 362
    .line 363
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->i(J)V

    .line 368
    .line 369
    .line 370
    const/16 v6, 0xe

    .line 371
    .line 372
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->g(J)V

    .line 377
    .line 378
    .line 379
    const/16 v6, 0xf

    .line 380
    .line 381
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->f(J)V

    .line 386
    .line 387
    .line 388
    const/16 v6, 0x10

    .line 389
    .line 390
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 395
    .line 396
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 400
    .line 401
    .line 402
    iget-boolean v8, v4, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 403
    .line 404
    iget-wide v9, v4, Lcom/zapp/oneweatherzapp/v76;->E:J

    .line 405
    .line 406
    cmp-long v9, v9, v6

    .line 407
    .line 408
    if-eqz v9, :cond_3

    .line 409
    .line 410
    move v9, v12

    .line 411
    goto :goto_2

    .line 412
    :cond_3
    move v9, v11

    .line 413
    :goto_2
    or-int/2addr v8, v9

    .line 414
    iput-boolean v8, v4, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 415
    .line 416
    iput-wide v6, v4, Lcom/zapp/oneweatherzapp/v76;->E:J

    .line 417
    .line 418
    const/16 v6, 0x11

    .line 419
    .line 420
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_4

    .line 425
    .line 426
    const-wide/32 v6, -0x80000000

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    int-to-long v6, v6

    .line 435
    :goto_3
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->e(J)V

    .line 436
    .line 437
    .line 438
    const/16 v6, 0x12

    .line 439
    .line 440
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->o(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/16 v6, 0x13

    .line 448
    .line 449
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->h(J)V

    .line 454
    .line 455
    .line 456
    const/16 v6, 0x14

    .line 457
    .line 458
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->k(J)V

    .line 463
    .line 464
    .line 465
    const/16 v6, 0x15

    .line 466
    .line 467
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->r(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v6, 0x17

    .line 475
    .line 476
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_6

    .line 481
    .line 482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_5

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_5
    move v6, v11

    .line 490
    goto :goto_5

    .line 491
    :cond_6
    :goto_4
    move v6, v12

    .line 492
    :goto_5
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 493
    .line 494
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 498
    .line 499
    .line 500
    iget-boolean v7, v4, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 501
    .line 502
    iget-boolean v8, v4, Lcom/zapp/oneweatherzapp/v76;->p:Z

    .line 503
    .line 504
    if-eq v8, v6, :cond_7

    .line 505
    .line 506
    move v8, v12

    .line 507
    goto :goto_6

    .line 508
    :cond_7
    move v8, v11

    .line 509
    :goto_6
    or-int/2addr v7, v8

    .line 510
    iput-boolean v7, v4, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 511
    .line 512
    iput-boolean v6, v4, Lcom/zapp/oneweatherzapp/v76;->p:Z

    .line 513
    .line 514
    const/16 v6, 0x18

    .line 515
    .line 516
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->a(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/16 v6, 0x19

    .line 524
    .line 525
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_8

    .line 530
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    :goto_7
    invoke-virtual {v4, v6, v7}, Lcom/zapp/oneweatherzapp/v76;->n(J)V

    .line 539
    .line 540
    .line 541
    const/16 v6, 0x1a

    .line 542
    .line 543
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_9

    .line 548
    .line 549
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const-string v7, ","

    .line 554
    .line 555
    const/4 v8, -0x1

    .line 556
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/v76;->x(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v;->a()V

    .line 568
    .line 569
    .line 570
    move-object v6, v1

    .line 571
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 572
    .line 573
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 574
    .line 575
    sget-object v7, Lcom/zapp/oneweatherzapp/d26;->o0:Lcom/zapp/oneweatherzapp/b26;

    .line 576
    .line 577
    invoke-virtual {v6, v2, v7}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_a

    .line 582
    .line 583
    const/16 v6, 0x1c

    .line 584
    .line 585
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 590
    .line 591
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 595
    .line 596
    .line 597
    iget-boolean v7, v4, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 598
    .line 599
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/v76;->u:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v8, v6}, Lcom/zapp/oneweatherzapp/oo;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    xor-int/2addr v8, v12

    .line 606
    or-int/2addr v7, v8

    .line 607
    iput-boolean v7, v4, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 608
    .line 609
    iput-object v6, v4, Lcom/zapp/oneweatherzapp/v76;->u:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :catch_0
    move-exception v0

    .line 613
    goto :goto_9

    .line 614
    :cond_a
    :goto_8
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 615
    .line 616
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 620
    .line 621
    .line 622
    iput-boolean v11, v4, Lcom/zapp/oneweatherzapp/v76;->C:Z

    .line 623
    .line 624
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_b

    .line 629
    .line 630
    move-object v0, v1

    .line 631
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 639
    .line 640
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 641
    .line 642
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v0, v7, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 647
    .line 648
    .line 649
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 650
    .line 651
    .line 652
    return-object v4

    .line 653
    :catch_1
    move-exception v0

    .line 654
    move-object/from16 v5, p1

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    goto :goto_a

    .line 659
    :catch_2
    move-exception v0

    .line 660
    move-object/from16 v5, p1

    .line 661
    .line 662
    move-object v3, v2

    .line 663
    :goto_9
    :try_start_4
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 664
    .line 665
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 666
    .line 667
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 671
    .line 672
    const-string v4, "Error querying app. appId"

    .line 673
    .line 674
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v1, v5, v0, v4}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 679
    .line 680
    .line 681
    if-eqz v3, :cond_c

    .line 682
    .line 683
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 684
    .line 685
    .line 686
    :cond_c
    return-object v2

    .line 687
    :catchall_1
    move-exception v0

    .line 688
    move-object v2, v3

    .line 689
    :goto_a
    if-eqz v2, :cond_d

    .line 690
    .line 691
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 692
    .line 693
    .line 694
    :cond_d
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    new-array v11, v2, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "origin"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v11, v3

    .line 34
    .line 35
    const-string v2, "value"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v2, v11, v4

    .line 39
    .line 40
    const-string v2, "active"

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v11, v5

    .line 44
    .line 45
    const-string v2, "trigger_event_name"

    .line 46
    .line 47
    const/4 v15, 0x3

    .line 48
    aput-object v2, v11, v15

    .line 49
    .line 50
    const-string v2, "trigger_timeout"

    .line 51
    .line 52
    const/4 v14, 0x4

    .line 53
    aput-object v2, v11, v14

    .line 54
    .line 55
    const-string v2, "timed_out_event"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    aput-object v2, v11, v13

    .line 59
    .line 60
    const-string v2, "creation_timestamp"

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    aput-object v2, v11, v12

    .line 64
    .line 65
    const-string v2, "triggered_event"

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    aput-object v2, v11, v10

    .line 69
    .line 70
    const-string v2, "triggered_timestamp"

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    aput-object v2, v11, v5

    .line 75
    .line 76
    const-string v2, "time_to_live"

    .line 77
    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    aput-object v2, v11, v5

    .line 81
    .line 82
    const-string v2, "expired_event"

    .line 83
    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    aput-object v2, v11, v5

    .line 87
    .line 88
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v16, "conditional_properties"

    .line 93
    .line 94
    const-string v17, "app_id=? and name=?"

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move v5, v10

    .line 103
    move-object/from16 v10, v16

    .line 104
    .line 105
    move v5, v12

    .line 106
    move-object/from16 v12, v17

    .line 107
    .line 108
    move v5, v13

    .line 109
    move-object v13, v2

    .line 110
    move v2, v14

    .line 111
    move-object/from16 v14, v18

    .line 112
    .line 113
    move v5, v15

    .line 114
    move-object/from16 v15, v19

    .line 115
    .line 116
    move-object/from16 v16, v20

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-nez v10, :cond_0

    .line 127
    .line 128
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_0
    :try_start_2
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v10, :cond_1

    .line 137
    .line 138
    const-string v10, ""

    .line 139
    .line 140
    :cond_1
    move-object/from16 v23, v10

    .line 141
    .line 142
    invoke-virtual {v0, v9, v4}, Lcom/zapp/oneweatherzapp/ax5;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    move/from16 v27, v4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move/from16 v27, v3

    .line 157
    .line 158
    :goto_0
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v28

    .line 162
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v30

    .line 166
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 169
    .line 170
    :try_start_3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/ve6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v29, v0

    .line 185
    .line 186
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v25

    .line 193
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0, v3}, Lcom/zapp/oneweatherzapp/ve6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v32, v0

    .line 206
    .line 207
    check-cast v32, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v33

    .line 221
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0, v3}, Lcom/zapp/oneweatherzapp/ve6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v35, v0

    .line 235
    .line 236
    check-cast v35, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 237
    .line 238
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 239
    .line 240
    move-object/from16 v0, v24

    .line 241
    .line 242
    move-object v1, v10

    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    move-object/from16 v3, v23

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 251
    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    move-object/from16 v22, p1

    .line 255
    .line 256
    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    move-object v1, v7

    .line 266
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 274
    .line 275
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v4, v7

    .line 282
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v3, v4, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    .line 292
    .line 293
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    goto :goto_1

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_2

    .line 301
    :catch_1
    move-exception v0

    .line 302
    move-object v9, v8

    .line 303
    :goto_1
    :try_start_4
    move-object v1, v7

    .line 304
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 312
    .line 313
    const-string v2, "Error querying conditional property"

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 320
    .line 321
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    .line 329
    .line 330
    if-eqz v9, :cond_4

    .line 331
    .line 332
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    :cond_4
    return-object v8

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    move-object v8, v9

    .line 338
    :goto_2
    if-eqz v8, :cond_5

    .line 339
    .line 340
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    :cond_5
    throw v0
.end method

.method public final E(JLjava/lang/String;ZZ)Lcom/zapp/oneweatherzapp/ww5;
    .locals 11

    .line 1
    const-wide/16 v4, 0x1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v8, p4

    .line 10
    move/from16 v10, p5

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/zapp/oneweatherzapp/ax5;->F(JLjava/lang/String;JZZZZZ)Lcom/zapp/oneweatherzapp/ww5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final F(JLjava/lang/String;JZZZZZ)Lcom/zapp/oneweatherzapp/ww5;
    .locals 24

    .line 1
    const-string v0, "daily_realtime_events_count"

    .line 2
    .line 3
    const-string v7, "daily_error_events_count"

    .line 4
    .line 5
    const-string v8, "daily_conversions_count"

    .line 6
    .line 7
    const-string v9, "daily_public_events_count"

    .line 8
    .line 9
    const-string v10, "daily_events_count"

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v12, "day"

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 24
    .line 25
    .line 26
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    new-instance v14, Lcom/zapp/oneweatherzapp/ww5;

    .line 31
    .line 32
    invoke-direct {v14}, Lcom/zapp/oneweatherzapp/ww5;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v1, v12

    .line 41
    move-object v2, v10

    .line 42
    move-object v3, v9

    .line 43
    move-object v4, v8

    .line 44
    move-object v5, v7

    .line 45
    move-object/from16 p0, v6

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const-string v17, "apps"

    .line 57
    .line 58
    const-string v19, "app_id=?"

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    move-object/from16 v16, p0

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    move-object v0, v11

    .line 79
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 87
    .line 88
    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 89
    .line 90
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    return-object v14

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :try_start_1
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, p1

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->b:J

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->a:J

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->c:J

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->d:J

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->e:J

    .line 144
    .line 145
    :cond_1
    if-eqz p6, :cond_2

    .line 146
    .line 147
    iget-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->b:J

    .line 148
    .line 149
    add-long v1, v1, p4

    .line 150
    .line 151
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->b:J

    .line 152
    .line 153
    :cond_2
    if-eqz p7, :cond_3

    .line 154
    .line 155
    iget-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->a:J

    .line 156
    .line 157
    add-long v1, v1, p4

    .line 158
    .line 159
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->a:J

    .line 160
    .line 161
    :cond_3
    if-eqz p8, :cond_4

    .line 162
    .line 163
    iget-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->c:J

    .line 164
    .line 165
    add-long v1, v1, p4

    .line 166
    .line 167
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->c:J

    .line 168
    .line 169
    :cond_4
    if-eqz p9, :cond_5

    .line 170
    .line 171
    iget-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->d:J

    .line 172
    .line 173
    add-long v1, v1, p4

    .line 174
    .line 175
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->d:J

    .line 176
    .line 177
    :cond_5
    if-eqz p10, :cond_6

    .line 178
    .line 179
    iget-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->e:J

    .line 180
    .line 181
    add-long v1, v1, p4

    .line 182
    .line 183
    iput-wide v1, v14, Lcom/zapp/oneweatherzapp/ww5;->e:J

    .line 184
    .line 185
    :cond_6
    new-instance v1, Landroid/content/ContentValues;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-wide v2, v14, Lcom/zapp/oneweatherzapp/ww5;->a:J

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    iget-wide v2, v14, Lcom/zapp/oneweatherzapp/ww5;->b:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    iget-wide v2, v14, Lcom/zapp/oneweatherzapp/ww5;->c:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-wide v2, v14, Lcom/zapp/oneweatherzapp/ww5;->d:J

    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    iget-wide v2, v14, Lcom/zapp/oneweatherzapp/ww5;->e:J

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "apps"

    .line 243
    .line 244
    const-string v2, "app_id=?"

    .line 245
    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    invoke-virtual {v3, v0, v1, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    return-object v14

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_2
    check-cast v11, Lcom/zapp/oneweatherzapp/t56;

    .line 259
    .line 260
    iget-object v1, v11, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 266
    .line 267
    const-string v2, "Error updating daily counts. appId"

    .line 268
    .line 269
    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3, v0, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    if-eqz v15, :cond_7

    .line 277
    .line 278
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_7
    return-object v14

    .line 282
    :goto_0
    if-eqz v15, :cond_8

    .line 283
    .line 284
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_8
    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lx5;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v3, "lifetime_count"

    .line 20
    .line 21
    const-string v4, "current_bundle_count"

    .line 22
    .line 23
    const-string v5, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v6, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v7, "last_bundled_day"

    .line 28
    .line 29
    const-string v8, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v9, "last_sampling_rate"

    .line 32
    .line 33
    const-string v10, "last_exempt_from_sampling"

    .line 34
    .line 35
    const-string v11, "current_session_count"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v5, v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, [Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v5, "events"

    .line 68
    .line 69
    const-string v7, "app_id=? and name=?"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_0
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    move-wide/from16 v16, v12

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    move-wide/from16 v16, v5

    .line 119
    .line 120
    :goto_0
    const/4 v5, 0x4

    .line 121
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    :goto_1
    const/4 v5, 0x5

    .line 141
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    move-object/from16 v19, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    :goto_2
    const/4 v5, 0x6

    .line 161
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v20, v5

    .line 179
    .line 180
    :goto_3
    const/4 v5, 0x7

    .line 181
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const-wide/16 v21, 0x1

    .line 192
    .line 193
    cmp-long v5, v5, v21

    .line 194
    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    move v0, v4

    .line 198
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v21, v0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object/from16 v21, v3

    .line 206
    .line 207
    :goto_4
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    move-wide v12, v4

    .line 221
    :goto_5
    new-instance v0, Lcom/zapp/oneweatherzapp/lx5;

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    move-object/from16 v6, p1

    .line 225
    .line 226
    move-object/from16 v7, p2

    .line 227
    .line 228
    invoke-direct/range {v5 .. v21}, Lcom/zapp/oneweatherzapp/lx5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 239
    .line 240
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 241
    .line 242
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 246
    .line 247
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v6, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v2, v3

    .line 266
    :goto_6
    :try_start_3
    move-object v4, v1

    .line 267
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 270
    .line 271
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 275
    .line 276
    const-string v5, "Error querying events. appId"

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 285
    .line 286
    move-object/from16 v7, p2

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_9
    return-object v3

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v3, v2

    .line 303
    :goto_7
    if-eqz v3, :cond_a

    .line 304
    .line 305
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_a
    throw v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v5, v4, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "set_timestamp"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    aput-object v4, v5, v11

    .line 29
    .line 30
    const-string v4, "value"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aput-object v4, v5, v12

    .line 34
    .line 35
    const-string v4, "origin"

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    aput-object v4, v5, v13

    .line 39
    .line 40
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v4, "user_attributes"

    .line 45
    .line 46
    const-string v6, "app_id=? and name=?"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    invoke-virtual {v0, v3, v12}, Lcom/zapp/oneweatherzapp/ax5;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v20
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v20, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    :try_start_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    new-instance v0, Lcom/zapp/oneweatherzapp/af6;

    .line 84
    .line 85
    move-object v14, v0

    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    move-object/from16 v17, p2

    .line 89
    .line 90
    invoke-direct/range {v14 .. v20}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 108
    .line 109
    const-string v5, "Got multiple records for user property, expected one. appId"

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v3, v2

    .line 128
    :goto_0
    :try_start_4
    move-object v4, v1

    .line 129
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 137
    .line 138
    const-string v5, "Error querying user property. appId"

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 147
    .line 148
    move-object/from16 v7, p2

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-object v2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v2, v3

    .line 165
    :goto_1
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_4
    throw v0
.end method

.method public final I(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 34
    .line 35
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Loaded invalid blob type value, ignoring it"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "Loaded invalid null value from database"

    .line 87
    .line 88
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 48
    .line 49
    const-string v3, "Database error getting next bundle app id"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    move-object v1, v0

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ax5;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v12, "1001"

    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "conditional_properties"

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    new-array v6, v6, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "app_id"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    aput-object v7, v6, v14

    .line 34
    .line 35
    const-string v7, "origin"

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    aput-object v7, v6, v15

    .line 39
    .line 40
    const-string v7, "name"

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    aput-object v7, v6, v11

    .line 44
    .line 45
    const-string v7, "value"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v7, v6, v10

    .line 49
    .line 50
    const-string v7, "active"

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v7, v6, v9

    .line 54
    .line 55
    const-string v7, "trigger_event_name"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    aput-object v7, v6, v8

    .line 59
    .line 60
    const-string v7, "trigger_timeout"

    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    aput-object v7, v6, v13

    .line 64
    .line 65
    const-string v7, "timed_out_event"

    .line 66
    .line 67
    const/4 v13, 0x7

    .line 68
    aput-object v7, v6, v13

    .line 69
    .line 70
    const-string v7, "creation_timestamp"

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    aput-object v7, v6, v13

    .line 75
    .line 76
    const-string v7, "triggered_event"

    .line 77
    .line 78
    const/16 v13, 0x9

    .line 79
    .line 80
    aput-object v7, v6, v13

    .line 81
    .line 82
    const-string v7, "triggered_timestamp"

    .line 83
    .line 84
    const/16 v13, 0xa

    .line 85
    .line 86
    aput-object v7, v6, v13

    .line 87
    .line 88
    const-string v7, "time_to_live"

    .line 89
    .line 90
    const/16 v13, 0xb

    .line 91
    .line 92
    aput-object v7, v6, v13

    .line 93
    .line 94
    const-string v7, "expired_event"

    .line 95
    .line 96
    const/16 v13, 0xc

    .line 97
    .line 98
    aput-object v7, v6, v13

    .line 99
    .line 100
    const-string v23, "rowid"

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    move v13, v8

    .line 115
    move-object/from16 v8, p2

    .line 116
    .line 117
    move v13, v9

    .line 118
    move-object/from16 v9, v24

    .line 119
    .line 120
    move v13, v10

    .line 121
    move-object/from16 v10, v25

    .line 122
    .line 123
    move v13, v11

    .line 124
    move-object/from16 v11, v23

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x3e8

    .line 147
    .line 148
    if-lt v5, v6, :cond_0

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 159
    .line 160
    const-string v1, "Read more than the max allowed conditional properties, ignoring extra"

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_0
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v10, 0x3

    .line 190
    invoke-virtual {v0, v4, v10}, Lcom/zapp/oneweatherzapp/ax5;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/4 v11, 0x4

    .line 195
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_1

    .line 200
    .line 201
    move/from16 v23, v15

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    move/from16 v23, v14

    .line 205
    .line 206
    :goto_1
    const/4 v9, 0x5

    .line 207
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    const/4 v6, 0x6

    .line 212
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v27

    .line 216
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 219
    .line 220
    :try_start_2
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 221
    .line 222
    .line 223
    const/4 v13, 0x7

    .line 224
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-virtual {v6, v10, v11}, Lcom/zapp/oneweatherzapp/ve6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object/from16 v29, v6

    .line 235
    .line 236
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v30

    .line 244
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0x9

    .line 248
    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/ve6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object/from16 v32, v10

    .line 258
    .line 259
    check-cast v32, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 260
    .line 261
    const/16 v10, 0xa

    .line 262
    .line 263
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v20

    .line 267
    const/16 v13, 0xb

    .line 268
    .line 269
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v33

    .line 273
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 274
    .line 275
    .line 276
    const/16 v13, 0xc

    .line 277
    .line 278
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v9, v6, v11}, Lcom/zapp/oneweatherzapp/ve6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v35, v6

    .line 287
    .line 288
    check-cast v35, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 289
    .line 290
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 291
    .line 292
    const/16 v36, 0x9

    .line 293
    .line 294
    const/16 v37, 0x6

    .line 295
    .line 296
    move-object/from16 v6, v22

    .line 297
    .line 298
    const/16 v38, 0x5

    .line 299
    .line 300
    move-object v9, v12

    .line 301
    move/from16 v39, v10

    .line 302
    .line 303
    const/16 v40, 0x8

    .line 304
    .line 305
    const/16 v41, 0x4

    .line 306
    .line 307
    const/16 v42, 0x3

    .line 308
    .line 309
    move-wide/from16 v10, v20

    .line 310
    .line 311
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 315
    .line 316
    move-object/from16 v16, v6

    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move-object/from16 v18, v12

    .line 321
    .line 322
    move-object/from16 v19, v22

    .line 323
    .line 324
    move-wide/from16 v20, v30

    .line 325
    .line 326
    move/from16 v22, v23

    .line 327
    .line 328
    move-object/from16 v23, v24

    .line 329
    .line 330
    move-object/from16 v24, v29

    .line 331
    .line 332
    move-wide/from16 v25, v27

    .line 333
    .line 334
    move-object/from16 v27, v32

    .line 335
    .line 336
    move-wide/from16 v28, v33

    .line 337
    .line 338
    move-object/from16 v30, v35

    .line 339
    .line 340
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlc;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    if-nez v5, :cond_2

    .line 351
    .line 352
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_2
    const/4 v13, 0x2

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    return-object v3

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object v13, v4

    .line 365
    goto :goto_4

    .line 366
    :catch_0
    move-exception v0

    .line 367
    move-object v13, v4

    .line 368
    goto :goto_3

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    const/4 v13, 0x0

    .line 371
    goto :goto_4

    .line 372
    :catch_1
    move-exception v0

    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_3
    :try_start_3
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 375
    .line 376
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 382
    .line 383
    const-string v2, "Error querying conditional user property value"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 392
    if-eqz v13, :cond_4

    .line 393
    .line 394
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_4
    return-object v0

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    :goto_4
    if-eqz v13, :cond_5

    .line 400
    .line 401
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    :cond_5
    throw v0
.end method

.method public final M(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1000"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "user_attributes"

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "name"

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    aput-object v6, v5, v13

    .line 34
    .line 35
    const-string v6, "origin"

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    aput-object v6, v5, v14

    .line 39
    .line 40
    const-string v6, "set_timestamp"

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    aput-object v6, v5, v15

    .line 44
    .line 45
    const-string v6, "value"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v6, v5, v10

    .line 49
    .line 50
    const-string v6, "app_id=?"

    .line 51
    .line 52
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v16, "rowid"

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move v12, v10

    .line 67
    move-object/from16 v10, v16

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :cond_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    :cond_1
    move-object v7, v4

    .line 92
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual {v0, v3, v12}, Lcom/zapp/oneweatherzapp/ax5;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 111
    .line 112
    const-string v5, "Read invalid user property value, ignoring it. appId"

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v4, Lcom/zapp/oneweatherzapp/af6;

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    move-object/from16 v6, p1

    .line 126
    .line 127
    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-nez v4, :cond_0

    .line 138
    .line 139
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object v12, v3

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object v12, v3

    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_1
    :try_start_2
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 166
    .line 167
    const-string v2, "Error querying user properties. appId"

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3, v0, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-object v0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    :goto_2
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_5
    throw v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v12, "1001"

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "app_id=?"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v6, " and origin=?"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v11, p2

    .line 59
    .line 60
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, "*"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v6, " and name glob ?"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-array v6, v6, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v6, "user_attributes"

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    new-array v7, v7, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "name"

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    aput-object v9, v7, v10

    .line 117
    .line 118
    const-string v9, "set_timestamp"

    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    aput-object v9, v7, v13

    .line 122
    .line 123
    const-string v9, "value"

    .line 124
    .line 125
    const/4 v13, 0x2

    .line 126
    aput-object v9, v7, v13

    .line 127
    .line 128
    const-string v9, "origin"

    .line 129
    .line 130
    aput-object v9, v7, v14

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v18, "rowid"

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v7

    .line 150
    move-object v7, v9

    .line 151
    move-object/from16 v9, v19

    .line 152
    .line 153
    move v14, v10

    .line 154
    move-object/from16 v10, v20

    .line 155
    .line 156
    move-object/from16 v11, v18

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    .line 164
    .line 165
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_2
    move-object/from16 v5, p2

    .line 173
    .line 174
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move-object v7, v2

    .line 179
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/16 v7, 0x3e8

    .line 185
    .line 186
    if-lt v6, v7, :cond_3

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 197
    .line 198
    const-string v1, "Read more than the max allowed user properties, ignoring excess"

    .line 199
    .line 200
    move-object v6, v2

    .line 201
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0, v6, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-virtual {v0, v4, v13}, Lcom/zapp/oneweatherzapp/ax5;->I(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v7, 0x3

    .line 228
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-nez v11, :cond_4

    .line 233
    .line 234
    :try_start_4
    move-object v5, v2

    .line 235
    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 238
    .line 239
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 243
    .line 244
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v5, v8, v9, v6, v1}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    new-instance v5, Lcom/zapp/oneweatherzapp/af6;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    move-object/from16 p2, v5

    .line 261
    .line 262
    move-object/from16 v5, p2

    .line 263
    .line 264
    move-object/from16 v16, v6

    .line 265
    .line 266
    move-object/from16 v6, p1

    .line 267
    .line 268
    move/from16 v17, v7

    .line 269
    .line 270
    move-object/from16 v7, v16

    .line 271
    .line 272
    :try_start_5
    invoke-direct/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/af6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v5, p2

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    move-object/from16 v5, v16

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :catch_0
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v0

    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    :goto_4
    move-object v13, v4

    .line 299
    move-object/from16 v5, v16

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_2
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object v13, v4

    .line 306
    goto :goto_8

    .line 307
    :catch_3
    move-exception v0

    .line 308
    move-object/from16 v5, p2

    .line 309
    .line 310
    :goto_5
    move-object v13, v4

    .line 311
    goto :goto_7

    .line 312
    :catch_4
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_8

    .line 317
    :catch_5
    move-exception v0

    .line 318
    move-object/from16 v15, p1

    .line 319
    .line 320
    :goto_6
    move-object/from16 v5, p2

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    :goto_7
    :try_start_6
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 324
    .line 325
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 331
    .line 332
    const-string v2, "(2)Error querying user properties"

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 345
    if-eqz v13, :cond_6

    .line 346
    .line 347
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    :cond_6
    return-object v0

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :goto_8
    if-eqz v13, :cond_7

    .line 353
    .line 354
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    :cond_7
    throw v0
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ","

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/ax5;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 77
    .line 78
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 110
    .line 111
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Error incrementing retry count. error"

    .line 117
    .line 118
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "Given Integer is zero"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final R()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/oc6;->f:Lcom/zapp/oneweatherzapp/r36;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/r36;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v6, Lcom/zapp/oneweatherzapp/d26;->y:Lcom/zapp/oneweatherzapp/b26;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v1, v1, v8

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/me6;->i:Lcom/zapp/oneweatherzapp/oc6;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc6;->f:Lcom/zapp/oneweatherzapp/r36;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/zapp/oneweatherzapp/r36;->b(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/zapp/oneweatherzapp/d26;->D:Lcom/zapp/oneweatherzapp/b26;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/b26;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "queue"

    .line 123
    .line 124
    const-string v2, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_1

    .line 131
    .line 132
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 142
    .line 143
    const-string v1, "Deleted stale rows. rowsDeleted"

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "user_attributes"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p2, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 50
    .line 51
    const-string v1, "Error deleting user property. appId"

    .line 52
    .line 53
    invoke-virtual {p2, v1, p1, p0, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/v76;)V
    .locals 10

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->E()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/v76;->a:Lcom/zapp/oneweatherzapp/t56;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/v76;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/v76;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/v76;->h:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/v76;->i:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "app_version"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->F()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/v76;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "app_store"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 148
    .line 149
    .line 150
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/v76;->m:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 162
    .line 163
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/v76;->n:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 181
    .line 182
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, Lcom/zapp/oneweatherzapp/v76;->o:Z

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 205
    .line 206
    .line 207
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/v76;->v:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 219
    .line 220
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/v76;->w:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/v76;->x:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 258
    .line 259
    .line 260
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/v76;->y:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 272
    .line 273
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 277
    .line 278
    .line 279
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/v76;->D:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 291
    .line 292
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 296
    .line 297
    .line 298
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/v76;->E:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 305
    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->z()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 318
    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "firebase_instance_id"

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->G()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 335
    .line 336
    .line 337
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/v76;->z:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 344
    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 352
    .line 353
    .line 354
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/v76;->A:J

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 369
    .line 370
    .line 371
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/v76;->B:Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "health_monitor_sample"

    .line 374
    .line 375
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 379
    .line 380
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v7, "android_id"

    .line 393
    .line 394
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->y()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string v7, "adid_reporting_enabled"

    .line 406
    .line 407
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v6, "admob_app_id"

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->B()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/v76;->A()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, "dynamite_version"

    .line 428
    .line 429
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 433
    .line 434
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 438
    .line 439
    .line 440
    iget-object v6, p1, Lcom/zapp/oneweatherzapp/v76;->u:Ljava/lang/String;

    .line 441
    .line 442
    const-string v7, "session_stitching_token"

    .line 443
    .line 444
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/t56;->j:Lcom/zapp/oneweatherzapp/n56;

    .line 448
    .line 449
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/n56;->i()V

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/v76;->t:Ljava/util/ArrayList;

    .line 456
    .line 457
    const-string v3, "safelisted_events"

    .line 458
    .line 459
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz p1, :cond_1

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_0

    .line 468
    .line 469
    move-object p1, v6

    .line 470
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 471
    .line 472
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 473
    .line 474
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 475
    .line 476
    .line 477
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 478
    .line 479
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 480
    .line 481
    invoke-virtual {p1, v1, v7}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_0
    const-string v7, ","

    .line 486
    .line 487
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/k;->b:Lcom/google/android/gms/internal/measurement/k;

    .line 495
    .line 496
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 497
    .line 498
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lcom/zapp/oneweatherzapp/hh6;

    .line 503
    .line 504
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/hh6;->zza()V

    .line 505
    .line 506
    .line 507
    move-object p1, v6

    .line 508
    check-cast p1, Lcom/zapp/oneweatherzapp/t56;

    .line 509
    .line 510
    iget-object v7, p1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 511
    .line 512
    sget-object v8, Lcom/zapp/oneweatherzapp/d26;->f0:Lcom/zapp/oneweatherzapp/b26;

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    invoke-virtual {v7, v9, v8}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_2

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_2

    .line 526
    .line 527
    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    filled-new-array {v1}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v7, "app_id = ?"

    .line 539
    .line 540
    invoke-virtual {p0, v0, v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    int-to-long v7, v3

    .line 545
    cmp-long v3, v7, v4

    .line 546
    .line 547
    if-nez v3, :cond_3

    .line 548
    .line 549
    const/4 v3, 0x5

    .line 550
    invoke-virtual {p0, v0, v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    const-wide/16 v4, -0x1

    .line 555
    .line 556
    cmp-long p0, v2, v4

    .line 557
    .line 558
    if-nez p0, :cond_3

    .line 559
    .line 560
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 561
    .line 562
    iget-object p0, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 563
    .line 564
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 568
    .line 569
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 570
    .line 571
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {p0, v2, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    .line 577
    .line 578
    :cond_3
    return-void

    .line 579
    :catch_0
    move-exception p0

    .line 580
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 581
    .line 582
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 590
    .line 591
    const-string v1, "Error storing app. appId"

    .line 592
    .line 593
    invoke-virtual {p1, v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public final p(Lcom/zapp/oneweatherzapp/lx5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/lx5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/lx5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/lx5;->c:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "lifetime_count"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/lx5;->d:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "current_bundle_count"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/lx5;->f:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "last_fire_timestamp"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/lx5;->g:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "last_bundled_timestamp"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "last_bundled_day"

    .line 76
    .line 77
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/lx5;->h:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "last_sampled_complex_event_id"

    .line 83
    .line 84
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/lx5;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "last_sampling_rate"

    .line 90
    .line 91
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/lx5;->j:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/lx5;->e:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "current_session_count"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lx5;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    const-wide/16 v4, 0x1

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object p1, v2

    .line 126
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 127
    .line 128
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "events"

    .line 136
    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-virtual {p0, p1, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    const-wide/16 v1, -0x1

    .line 143
    .line 144
    cmp-long p0, p0, v1

    .line 145
    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    move-object p0, v0

    .line 149
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 157
    .line 158
    const-string p1, "Failed to insert/update event aggregates (got -1). appId"

    .line 159
    .line 160
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, v1, p1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception p0

    .line 169
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 170
    .line 171
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 181
    .line 182
    const-string v1, "Error storing event aggregates. appId"

    .line 183
    .line 184
    invoke-virtual {p1, v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Long;JLcom/zapp/oneweatherzapp/i56;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/b;->i()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, p5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 39
    .line 40
    const-string v5, "Saving complex main event, appId, data size"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "app_id"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "event_id"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "children_to_process"

    .line 61
    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "main_event"

    .line 70
    .line 71
    invoke-virtual {v2, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "main_event_params"

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    const/4 p4, 0x5

    .line 82
    invoke-virtual {p0, p2, p3, v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    const-wide/16 p4, -0x1

    .line 87
    .line 88
    cmp-long p0, p2, p4

    .line 89
    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 93
    .line 94
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 100
    .line 101
    const-string p2, "Failed to insert complex main event (got -1). appId"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p0, p3, p2}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    iget-object p2, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 122
    .line 123
    const-string p3, "Error storing complex main event. appId"

    .line 124
    .line 125
    invoke-virtual {p2, p1, p0, p3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/zapp/oneweatherzapp/ax5;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "origin"

    .line 60
    .line 61
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlc;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/ax5;->v(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "active"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "trigger_event_name"

    .line 99
    .line 100
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "trigger_timeout"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 118
    .line 119
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 120
    .line 121
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->g:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ef6;->Y(Landroid/os/Parcelable;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "timed_out_event"

    .line 134
    .line 135
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "creation_timestamp"

    .line 145
    .line 146
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/ef6;->Y(Landroid/os/Parcelable;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "triggered_event"

    .line 164
    .line 165
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 169
    .line 170
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzlc;->c:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "triggered_timestamp"

    .line 177
    .line 178
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->j:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "time_to_live"

    .line 188
    .line 189
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/t56;->x:Lcom/zapp/oneweatherzapp/ef6;

    .line 193
    .line 194
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->r:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ef6;->Y(Landroid/os/Parcelable;)[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v4, "expired_event"

    .line 207
    .line 208
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "conditional_properties"

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x5

    .line 219
    invoke-virtual {p0, p1, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    const-wide/16 v4, -0x1

    .line 224
    .line 225
    cmp-long p0, p0, v4

    .line 226
    .line 227
    if-nez p0, :cond_2

    .line 228
    .line 229
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 230
    .line 231
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 237
    .line 238
    const-string p1, "Failed to insert/update conditional user property (got -1)"

    .line 239
    .line 240
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0, v1, p1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception p0

    .line 249
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 259
    .line 260
    const-string v1, "Error storing conditional user property"

    .line 261
    .line 262
    invoke-virtual {p1, v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 266
    return p0
.end method

.method public final t(Lcom/zapp/oneweatherzapp/af6;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/af6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/af6;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ax5;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/af6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/af6;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ef6;->V(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 33
    .line 34
    invoke-virtual {p0, v6, v2}, Lcom/zapp/oneweatherzapp/ax5;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    move-object v2, v3

    .line 39
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 42
    .line 43
    sget-object v8, Lcom/zapp/oneweatherzapp/d26;->G:Lcom/zapp/oneweatherzapp/b26;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v8}, Lcom/zapp/oneweatherzapp/pw5;->m(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v8, 0x64

    .line 50
    .line 51
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v8, 0x19

    .line 56
    .line 57
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v8, v2

    .line 62
    cmp-long v2, v6, v8

    .line 63
    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return v5

    .line 68
    :cond_1
    const-string v2, "_npa"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 81
    .line 82
    invoke-virtual {p0, v6, v2}, Lcom/zapp/oneweatherzapp/ax5;->w(Ljava/lang/String;[Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    move-object v2, v3

    .line 87
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide/16 v8, 0x19

    .line 93
    .line 94
    cmp-long v2, v6, v8

    .line 95
    .line 96
    if-ltz v2, :cond_2

    .line 97
    .line 98
    return v5

    .line 99
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "app_id"

    .line 105
    .line 106
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "origin"

    .line 110
    .line 111
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "name"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/af6;->d:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "set_timestamp"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/af6;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/ax5;->v(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "user_attributes"

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-virtual {p0, p1, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    const-wide/16 v1, -0x1

    .line 148
    .line 149
    cmp-long p0, p0, v1

    .line 150
    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    move-object p0, v3

    .line 154
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 162
    .line 163
    const-string p1, "Failed to insert/update user property (got -1). appId"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v1, p1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p0

    .line 174
    check-cast v3, Lcom/zapp/oneweatherzapp/t56;

    .line 175
    .line 176
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 186
    .line 187
    const-string v1, "Error storing user property. appId"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p0, v1}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public final u(JJLcom/zapp/oneweatherzapp/je6;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "select app_id, metadata_fingerprint from raw_events where "

    .line 8
    .line 9
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v15, 0x0

    .line 27
    const-wide/16 v16, -0x1

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v13, 0x2

    .line 31
    const-string v7, ""

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    cmp-long v4, p3, v16

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-array v6, v13, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v15

    .line 46
    .line 47
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v14

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v6, v14, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v7, "rowid <= ? and "

    .line 65
    .line 66
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    cmp-long v3, p3, v16

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    :try_start_5
    new-array v6, v13, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object v5, v6, v15

    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v6, v14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :goto_1
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const-string v7, " and rowid <= ?"

    .line 131
    .line 132
    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " order by rowid limit 1;"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    .line 155
    .line 156
    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :try_start_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :goto_2
    new-array v8, v14, [Ljava/lang/String;

    .line 171
    .line 172
    const-string v6, "metadata"

    .line 173
    .line 174
    aput-object v6, v8, v15

    .line 175
    .line 176
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v7, "raw_events_metadata"

    .line 181
    .line 182
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const-string v18, "rowid"

    .line 187
    .line 188
    const-string v19, "2"

    .line 189
    .line 190
    move-object v6, v0

    .line 191
    move-object/from16 v13, v18

    .line 192
    .line 193
    move-object/from16 v14, v19

    .line 194
    .line 195
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 214
    .line 215
    const-string v1, "Raw event metadata record is missing. appId"

    .line 216
    .line 217
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    :try_start_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 232
    :try_start_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/g66;->A1()Lcom/zapp/oneweatherzapp/e66;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/ve6;->A(Lcom/zapp/oneweatherzapp/dd6;[B)Lcom/zapp/oneweatherzapp/dd6;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/zapp/oneweatherzapp/e66;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/zapp/oneweatherzapp/g66;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 247
    .line 248
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_8

    .line 253
    .line 254
    move-object v7, v2

    .line 255
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 256
    .line 257
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 258
    .line 259
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 263
    .line 264
    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    .line 265
    .line 266
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v7, v9, v8}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    iput-object v6, v1, Lcom/zapp/oneweatherzapp/je6;->a:Lcom/zapp/oneweatherzapp/g66;

    .line 277
    .line 278
    cmp-long v6, p3, v16

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 284
    .line 285
    new-array v7, v14, [Ljava/lang/String;

    .line 286
    .line 287
    aput-object v5, v7, v15

    .line 288
    .line 289
    const/4 v13, 0x1

    .line 290
    aput-object v4, v7, v13

    .line 291
    .line 292
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v12, 0x2

    .line 297
    aput-object v4, v7, v12

    .line 298
    .line 299
    move-object v9, v6

    .line 300
    move-object v10, v7

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const/4 v12, 0x2

    .line 303
    const/4 v13, 0x1

    .line 304
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 305
    .line 306
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v10, v4

    .line 311
    move-object v9, v6

    .line 312
    :goto_3
    const/4 v4, 0x4

    .line 313
    new-array v8, v4, [Ljava/lang/String;

    .line 314
    .line 315
    const-string v4, "rowid"

    .line 316
    .line 317
    aput-object v4, v8, v15

    .line 318
    .line 319
    const-string v4, "name"

    .line 320
    .line 321
    aput-object v4, v8, v13

    .line 322
    .line 323
    const-string v4, "timestamp"

    .line 324
    .line 325
    aput-object v4, v8, v12

    .line 326
    .line 327
    const-string v4, "data"

    .line 328
    .line 329
    aput-object v4, v8, v14

    .line 330
    .line 331
    const-string v7, "raw_events"

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const-string v16, "rowid"

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object v6, v0

    .line 340
    move-object v12, v4

    .line 341
    move v4, v13

    .line 342
    move-object/from16 v13, v16

    .line 343
    .line 344
    move v4, v14

    .line 345
    move-object/from16 v14, v17

    .line 346
    .line 347
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 365
    :try_start_c
    invoke-static {}, Lcom/zapp/oneweatherzapp/i56;->v()Lcom/zapp/oneweatherzapp/g56;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/ve6;->A(Lcom/zapp/oneweatherzapp/dd6;[B)Lcom/zapp/oneweatherzapp/dd6;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/zapp/oneweatherzapp/g56;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    :try_start_d
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v0, v9}, Lcom/zapp/oneweatherzapp/g56;->q(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x2

    .line 384
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    iget-boolean v12, v0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 389
    .line 390
    if-eqz v12, :cond_b

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/dd6;->l()V

    .line 393
    .line 394
    .line 395
    iput-boolean v15, v0, Lcom/zapp/oneweatherzapp/dd6;->c:Z

    .line 396
    .line 397
    :cond_b
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/dd6;->b:Lcom/zapp/oneweatherzapp/kd6;

    .line 398
    .line 399
    check-cast v12, Lcom/zapp/oneweatherzapp/i56;

    .line 400
    .line 401
    invoke-static {v10, v11, v12}, Lcom/zapp/oneweatherzapp/i56;->G(JLcom/zapp/oneweatherzapp/i56;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/dd6;->i()Lcom/zapp/oneweatherzapp/kd6;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/zapp/oneweatherzapp/i56;

    .line 409
    .line 410
    invoke-virtual {v1, v6, v7, v0}, Lcom/zapp/oneweatherzapp/je6;->a(JLcom/zapp/oneweatherzapp/i56;)Z

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const/4 v8, 0x1

    .line 422
    const/4 v9, 0x2

    .line 423
    :try_start_e
    move-object v6, v2

    .line 424
    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 425
    .line 426
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 427
    .line 428
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 432
    .line 433
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 434
    .line 435
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v6, v10, v0, v7}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_d
    :try_start_f
    move-object v0, v2

    .line 453
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    .line 461
    .line 462
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 463
    .line 464
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catch_1
    move-exception v0

    .line 476
    :try_start_10
    move-object v1, v2

    .line 477
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 478
    .line 479
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 480
    .line 481
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 485
    .line 486
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 487
    .line 488
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v1, v6, v0, v4}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    move-object v5, v3

    .line 501
    goto :goto_5

    .line 502
    :catch_2
    move-exception v0

    .line 503
    move-object v1, v5

    .line 504
    move-object v5, v3

    .line 505
    move-object/from16 v20, v5

    .line 506
    .line 507
    move-object v5, v1

    .line 508
    move-object/from16 v1, v20

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    goto :goto_5

    .line 513
    :catch_3
    move-exception v0

    .line 514
    move-object v1, v5

    .line 515
    :goto_4
    :try_start_11
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 516
    .line 517
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 518
    .line 519
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 523
    .line 524
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 525
    .line 526
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v2, v4, v0, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 531
    .line 532
    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    :cond_e
    return-void

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    move-object v5, v1

    .line 541
    :goto_5
    if-eqz v5, :cond_f

    .line 542
    .line 543
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    :cond_f
    throw v0
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 46
    .line 47
    const-string v0, "Database error"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "conditional_properties"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/r26;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p2, v1, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 50
    .line 51
    const-string v1, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {p2, v1, p1, p0, v0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 42
    .line 43
    const-string p3, "Database error"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p0
.end method

.method public final z(Ljava/lang/String;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "first_open_count"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i76;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zd6;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ax5;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "select first_open_count from app2 where app_id=?"

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v6, v5, v7, v8}, Lcom/zapp/oneweatherzapp/ax5;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long p0, v5, v7

    .line 39
    .line 40
    const-string v9, "app2"

    .line 41
    .line 42
    const-string v10, "app_id"

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance p0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "previous_install_count"

    .line 63
    .line 64
    invoke-virtual {p0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x5

    .line 69
    invoke-virtual {v2, v9, v5, p0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long p0, v5, v7

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 86
    .line 87
    const-string v5, "Failed to insert column (got -1). appId"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0, v6, v1, v5}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    return-wide v7

    .line 100
    :cond_0
    move-wide v5, v3

    .line 101
    :cond_1
    :try_start_2
    new-instance p0, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v10, 0x1

    .line 110
    .line 111
    add-long/2addr v10, v5

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {p0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "app_id = ?"

    .line 124
    .line 125
    invoke-virtual {v2, v9, p0, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long v9, p0

    .line 130
    cmp-long p0, v9, v3

    .line 131
    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    move-object p0, v0

    .line 135
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 143
    .line 144
    const-string v3, "Failed to update column (got 0). appId"

    .line 145
    .line 146
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p0, v4, v1, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 154
    .line 155
    .line 156
    return-wide v7

    .line 157
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception p0

    .line 165
    move-wide v3, v5

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception p0

    .line 170
    :goto_0
    :try_start_4
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 178
    .line 179
    const-string v5, "Error inserting column. appId"

    .line 180
    .line 181
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, v5, p1, v1, p0}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    move-wide v5, v3

    .line 192
    :goto_1
    return-wide v5

    .line 193
    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
