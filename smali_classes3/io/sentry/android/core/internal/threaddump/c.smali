.class public final Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "ThreadDumpParser.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Z

.field public final c:Lcom/zapp/oneweatherzapp/l44;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, " *(?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, " *- waiting to lock an unknown object"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "\\s+"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 7
    .line 8
    new-instance p2, Lcom/zapp/oneweatherzapp/l44;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/l44;-><init>(Lio/sentry/SentryOptions;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lcom/zapp/oneweatherzapp/l44;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lio/sentry/protocol/u;Lio/sentry/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lio/sentry/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/sentry/r;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lio/sentry/r;->a:I

    .line 21
    .line 22
    iget p1, p1, Lio/sentry/r;->a:I

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v1, Lio/sentry/r;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lio/sentry/r;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lio/sentry/r;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lio/sentry/r;-><init>(Lio/sentry/r;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final d(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget v11, v1, Lio/sentry/android/core/internal/threaddump/b;->b:I

    .line 28
    .line 29
    if-ge v8, v11, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v9

    .line 34
    :goto_1
    if-eqz v8, :cond_25

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v12, "Internal error while parsing thread dump."

    .line 41
    .line 42
    iget-object v13, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/SentryOptions;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v13}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    new-array v3, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, v1, v12, v3}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    iget-object v8, v8, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v8}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v14, :cond_3

    .line 65
    .line 66
    invoke-static {v7, v8}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v29, v4

    .line 77
    .line 78
    move-object/from16 v22, v5

    .line 79
    .line 80
    move-object/from16 v23, v6

    .line 81
    .line 82
    move-object/from16 v24, v7

    .line 83
    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :cond_3
    :goto_2
    iget v8, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 87
    .line 88
    add-int/lit8 v8, v8, -0x1

    .line 89
    .line 90
    iput v8, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 91
    .line 92
    new-instance v8, Lio/sentry/protocol/u;

    .line 93
    .line 94
    invoke-direct {v8}, Lio/sentry/protocol/u;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget v10, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 106
    .line 107
    if-ge v10, v11, :cond_4

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v10, v9

    .line 112
    :goto_3
    const/16 v17, 0x0

    .line 113
    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    :goto_4
    move-object/from16 v18, v3

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {v13}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v10, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 131
    .line 132
    new-array v9, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v8, v10, v12, v9}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object v10, v10, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v14, v10}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    const-string v9, "No thread id in the dump, skipping thread."

    .line 145
    .line 146
    if-eqz v18, :cond_9

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-static {v14, v3}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {v13}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    new-array v10, v10, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v3, v8, v9, v10}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iput-object v10, v8, Lio/sentry/protocol/u;->a:Ljava/lang/Long;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v8, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_b

    .line 185
    .line 186
    const-string v3, " "

    .line 187
    .line 188
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    const/16 v3, 0x20

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v8, Lio/sentry/protocol/u;->d:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    iput-object v9, v8, Lio/sentry/protocol/u;->d:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object/from16 v18, v3

    .line 212
    .line 213
    invoke-static {v15, v10}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    invoke-static {v15, v3}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v10, :cond_a

    .line 225
    .line 226
    invoke-virtual {v13}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    new-array v10, v10, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v3, v8, v9, v10}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    move-object/from16 v25, v2

    .line 239
    .line 240
    move-object/from16 v29, v4

    .line 241
    .line 242
    move-object/from16 v22, v5

    .line 243
    .line 244
    move-object/from16 v23, v6

    .line 245
    .line 246
    move-object/from16 v24, v7

    .line 247
    .line 248
    move-object/from16 v8, v17

    .line 249
    .line 250
    goto/16 :goto_15

    .line 251
    .line 252
    :cond_a
    iput-object v10, v8, Lio/sentry/protocol/u;->a:Ljava/lang/Long;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-virtual {v15, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iput-object v9, v8, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    .line 260
    .line 261
    :cond_b
    :goto_6
    iget-object v3, v8, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    const-string v9, "main"

    .line 266
    .line 267
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v8, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iput-object v9, v8, Lio/sentry/protocol/u;->e:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    iget-boolean v3, v0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    .line 286
    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    const/4 v3, 0x0

    .line 292
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v8, Lio/sentry/protocol/u;->f:Ljava/lang/Boolean;

    .line 297
    .line 298
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v9, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v10, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v14, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    sget-object v15, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    move-object/from16 v22, v5

    .line 328
    .line 329
    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object/from16 v23, v6

    .line 336
    .line 337
    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move-object/from16 v24, v7

    .line 344
    .line 345
    sget-object v7, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    .line 346
    .line 347
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move-object/from16 v25, v2

    .line 352
    .line 353
    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v26, v2

    .line 360
    .line 361
    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v28, v2

    .line 376
    .line 377
    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v29, v4

    .line 384
    .line 385
    move-object/from16 v4, v17

    .line 386
    .line 387
    :goto_8
    move-object/from16 v30, v2

    .line 388
    .line 389
    iget v2, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 390
    .line 391
    if-ge v2, v11, :cond_e

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_e
    const/4 v2, 0x0

    .line 396
    :goto_9
    if-eqz v2, :cond_23

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_f

    .line 403
    .line 404
    invoke-virtual {v13}, Lio/sentry/SentryOptions;->getLogger()Lcom/zapp/oneweatherzapp/eq1;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    new-array v5, v5, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v2, v4, v12, v5}, Lcom/zapp/oneweatherzapp/eq1;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_14

    .line 417
    .line 418
    :cond_f
    const/16 v19, 0x0

    .line 419
    .line 420
    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v9, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    const/4 v1, 0x2

    .line 427
    if-eqz v31, :cond_12

    .line 428
    .line 429
    new-instance v2, Lio/sentry/protocol/s;

    .line 430
    .line 431
    invoke-direct {v2}, Lio/sentry/protocol/s;-><init>()V

    .line 432
    .line 433
    .line 434
    move/from16 v31, v11

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    iput-object v11, v2, Lio/sentry/protocol/s;->i:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v2, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v1, 0x3

    .line 450
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_10

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_b

    .line 472
    :cond_11
    :goto_a
    move-object/from16 v1, v17

    .line 473
    .line 474
    :goto_b
    iput-object v1, v2, Lio/sentry/protocol/s;->d:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_12
    move/from16 v31, v11

    .line 481
    .line 482
    invoke-static {v10, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_13

    .line 487
    .line 488
    new-instance v2, Lio/sentry/protocol/s;

    .line 489
    .line 490
    invoke-direct {v2}, Lio/sentry/protocol/s;-><init>()V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    iput-object v11, v2, Lio/sentry/protocol/s;->i:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v2, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :goto_c
    move-object/from16 v4, v17

    .line 510
    .line 511
    goto/16 :goto_f

    .line 512
    .line 513
    :cond_13
    invoke-static {v14, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lcom/zapp/oneweatherzapp/l44;

    .line 518
    .line 519
    const-string v0, "%s.%s"

    .line 520
    .line 521
    if-eqz v11, :cond_16

    .line 522
    .line 523
    new-instance v4, Lio/sentry/protocol/s;

    .line 524
    .line 525
    invoke-direct {v4}, Lio/sentry/protocol/s;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    const/4 v2, 0x2

    .line 534
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v4, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v2, 0x3

    .line 549
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    iput-object v11, v4, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 554
    .line 555
    const/4 v2, 0x4

    .line 556
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iput-object v11, v4, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v11, 0x5

    .line 563
    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_15

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v20

    .line 573
    if-nez v20, :cond_14

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v20

    .line 588
    if-ltz v20, :cond_15

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_15
    :goto_d
    move-object/from16 v2, v17

    .line 592
    .line 593
    :goto_e
    iput-object v2, v4, Lio/sentry/protocol/s;->d:Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/l44;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v4, Lio/sentry/protocol/s;->h:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto/16 :goto_f

    .line 605
    .line 606
    :cond_16
    const/4 v11, 0x5

    .line 607
    invoke-static {v15, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v20

    .line 611
    if-eqz v20, :cond_17

    .line 612
    .line 613
    new-instance v4, Lio/sentry/protocol/s;

    .line 614
    .line 615
    invoke-direct {v4}, Lio/sentry/protocol/s;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    const/4 v2, 0x2

    .line 624
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v4, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 637
    .line 638
    const/4 v2, 0x3

    .line 639
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    iput-object v11, v4, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/l44;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v4, Lio/sentry/protocol/s;->h:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto/16 :goto_f

    .line 655
    .line 656
    :cond_17
    invoke-static {v5, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_18

    .line 661
    .line 662
    if-eqz v4, :cond_1a

    .line 663
    .line 664
    new-instance v0, Lio/sentry/r;

    .line 665
    .line 666
    invoke-direct {v0}, Lio/sentry/r;-><init>()V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x1

    .line 670
    iput v1, v0, Lio/sentry/r;->a:I

    .line 671
    .line 672
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v2, v0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 677
    .line 678
    const/4 v1, 0x2

    .line 679
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v0, Lio/sentry/r;->c:Ljava/lang/String;

    .line 684
    .line 685
    const/4 v1, 0x3

    .line 686
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iput-object v2, v0, Lio/sentry/r;->d:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v0, v4, Lio/sentry/protocol/s;->N:Lio/sentry/r;

    .line 693
    .line 694
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/u;Lio/sentry/r;)V

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_18
    invoke-static {v6, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_19

    .line 703
    .line 704
    if-eqz v4, :cond_1a

    .line 705
    .line 706
    new-instance v0, Lio/sentry/r;

    .line 707
    .line 708
    invoke-direct {v0}, Lio/sentry/r;-><init>()V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x2

    .line 712
    iput v1, v0, Lio/sentry/r;->a:I

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    iput-object v11, v0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iput-object v1, v0, Lio/sentry/r;->c:Ljava/lang/String;

    .line 726
    .line 727
    const/4 v1, 0x3

    .line 728
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v0, Lio/sentry/r;->d:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v0, v4, Lio/sentry/protocol/s;->N:Lio/sentry/r;

    .line 735
    .line 736
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/u;Lio/sentry/r;)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_19
    invoke-static {v7, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1b

    .line 745
    .line 746
    if-eqz v4, :cond_1a

    .line 747
    .line 748
    new-instance v0, Lio/sentry/r;

    .line 749
    .line 750
    invoke-direct {v0}, Lio/sentry/r;-><init>()V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x4

    .line 754
    iput v1, v0, Lio/sentry/r;->a:I

    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iput-object v2, v0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 762
    .line 763
    const/4 v1, 0x2

    .line 764
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iput-object v1, v0, Lio/sentry/r;->c:Ljava/lang/String;

    .line 769
    .line 770
    const/4 v1, 0x3

    .line 771
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v0, Lio/sentry/r;->d:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v0, v4, Lio/sentry/protocol/s;->N:Lio/sentry/r;

    .line 778
    .line 779
    invoke-static {v8, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/u;Lio/sentry/r;)V

    .line 780
    .line 781
    .line 782
    :cond_1a
    :goto_f
    move-object/from16 v1, v27

    .line 783
    .line 784
    move-object/from16 v0, v28

    .line 785
    .line 786
    move-object/from16 v11, v30

    .line 787
    .line 788
    const/16 v16, 0x1

    .line 789
    .line 790
    const/16 v21, 0x4

    .line 791
    .line 792
    goto/16 :goto_13

    .line 793
    .line 794
    :cond_1b
    move-object/from16 v0, v26

    .line 795
    .line 796
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/16 v11, 0x8

    .line 801
    .line 802
    if-eqz v1, :cond_1d

    .line 803
    .line 804
    if-eqz v4, :cond_1c

    .line 805
    .line 806
    new-instance v1, Lio/sentry/r;

    .line 807
    .line 808
    invoke-direct {v1}, Lio/sentry/r;-><init>()V

    .line 809
    .line 810
    .line 811
    iput v11, v1, Lio/sentry/r;->a:I

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    iput-object v11, v1, Lio/sentry/r;->b:Ljava/lang/String;

    .line 819
    .line 820
    const/4 v2, 0x2

    .line 821
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iput-object v2, v1, Lio/sentry/r;->c:Ljava/lang/String;

    .line 826
    .line 827
    const/4 v2, 0x3

    .line 828
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    iput-object v11, v1, Lio/sentry/r;->d:Ljava/lang/String;

    .line 833
    .line 834
    const/4 v2, 0x4

    .line 835
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    iput-object v11, v1, Lio/sentry/r;->e:Ljava/lang/Long;

    .line 840
    .line 841
    iput-object v1, v4, Lio/sentry/protocol/s;->N:Lio/sentry/r;

    .line 842
    .line 843
    invoke-static {v8, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/u;Lio/sentry/r;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v26, v0

    .line 847
    .line 848
    move/from16 v21, v2

    .line 849
    .line 850
    move-object/from16 v1, v27

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_1c
    move-object/from16 v26, v0

    .line 854
    .line 855
    move-object/from16 v1, v27

    .line 856
    .line 857
    const/4 v0, 0x3

    .line 858
    const/16 v21, 0x4

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_1d
    move-object/from16 v1, v27

    .line 862
    .line 863
    const/16 v21, 0x4

    .line 864
    .line 865
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v26

    .line 869
    if-eqz v26, :cond_1f

    .line 870
    .line 871
    if-eqz v4, :cond_1e

    .line 872
    .line 873
    new-instance v2, Lio/sentry/r;

    .line 874
    .line 875
    invoke-direct {v2}, Lio/sentry/r;-><init>()V

    .line 876
    .line 877
    .line 878
    iput v11, v2, Lio/sentry/r;->a:I

    .line 879
    .line 880
    move-object/from16 v26, v0

    .line 881
    .line 882
    const/4 v11, 0x1

    .line 883
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v2, Lio/sentry/r;->b:Ljava/lang/String;

    .line 888
    .line 889
    const/4 v0, 0x2

    .line 890
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v2, Lio/sentry/r;->c:Ljava/lang/String;

    .line 895
    .line 896
    const/4 v0, 0x3

    .line 897
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    iput-object v11, v2, Lio/sentry/r;->d:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v2, v4, Lio/sentry/protocol/s;->N:Lio/sentry/r;

    .line 904
    .line 905
    invoke-static {v8, v2}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/u;Lio/sentry/r;)V

    .line 906
    .line 907
    .line 908
    goto :goto_11

    .line 909
    :cond_1e
    move-object/from16 v26, v0

    .line 910
    .line 911
    :goto_10
    const/4 v0, 0x3

    .line 912
    :goto_11
    move-object/from16 v0, v28

    .line 913
    .line 914
    const/16 v16, 0x1

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_1f
    move-object/from16 v26, v0

    .line 918
    .line 919
    move-object/from16 v0, v28

    .line 920
    .line 921
    const/16 v16, 0x1

    .line 922
    .line 923
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v27

    .line 927
    if-eqz v27, :cond_21

    .line 928
    .line 929
    if-eqz v4, :cond_20

    .line 930
    .line 931
    new-instance v2, Lio/sentry/r;

    .line 932
    .line 933
    invoke-direct {v2}, Lio/sentry/r;-><init>()V

    .line 934
    .line 935
    .line 936
    iput v11, v2, Lio/sentry/r;->a:I

    .line 937
    .line 938
    iput-object v2, v4, Lio/sentry/protocol/s;->N:Lio/sentry/r;

    .line 939
    .line 940
    invoke-static {v8, v2}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/u;Lio/sentry/r;)V

    .line 941
    .line 942
    .line 943
    :cond_20
    :goto_12
    move-object/from16 v11, v30

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    if-eqz v11, :cond_23

    .line 951
    .line 952
    move-object/from16 v11, v30

    .line 953
    .line 954
    invoke-static {v11, v2}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_22

    .line 959
    .line 960
    goto :goto_14

    .line 961
    :cond_22
    :goto_13
    move-object/from16 v28, v0

    .line 962
    .line 963
    move-object/from16 v27, v1

    .line 964
    .line 965
    move-object v2, v11

    .line 966
    move/from16 v11, v31

    .line 967
    .line 968
    move-object/from16 v0, p0

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    goto/16 :goto_8

    .line 973
    .line 974
    :cond_23
    :goto_14
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lio/sentry/protocol/t;

    .line 978
    .line 979
    invoke-direct {v0, v3}, Lio/sentry/protocol/t;-><init>(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 983
    .line 984
    iput-object v1, v0, Lio/sentry/protocol/t;->c:Ljava/lang/Boolean;

    .line 985
    .line 986
    iput-object v0, v8, Lio/sentry/protocol/u;->i:Lio/sentry/protocol/t;

    .line 987
    .line 988
    :goto_15
    move-object/from16 v0, v25

    .line 989
    .line 990
    if-eqz v8, :cond_24

    .line 991
    .line 992
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_24
    :goto_16
    move-object/from16 v1, p1

    .line 996
    .line 997
    move-object v2, v0

    .line 998
    move-object/from16 v3, v18

    .line 999
    .line 1000
    move-object/from16 v5, v22

    .line 1001
    .line 1002
    move-object/from16 v6, v23

    .line 1003
    .line 1004
    move-object/from16 v7, v24

    .line 1005
    .line 1006
    move-object/from16 v4, v29

    .line 1007
    .line 1008
    move-object/from16 v0, p0

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_25
    move-object v0, v2

    .line 1013
    return-object v0
.end method
