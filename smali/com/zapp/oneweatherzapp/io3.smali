.class public final Lcom/zapp/oneweatherzapp/io3;
.super Lcom/zapp/oneweatherzapp/ho3;
.source "QueueEaeDao_Impl.java"


# instance fields
.field private final __aeConvertor:Lcom/zapp/oneweatherzapp/e4;

.field private final __appSessionConvertor:Lcom/zapp/oneweatherzapp/ke;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfQueuedAnalyticEvent:Lcom/zapp/oneweatherzapp/zw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/zw0<",
            "Lcom/zapp/oneweatherzapp/jo3;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfGarbageCollect:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfNucelarOption:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ho3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/e4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/e4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/io3;->__aeConvertor:Lcom/zapp/oneweatherzapp/e4;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/ke;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ke;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/io3;->__appSessionConvertor:Lcom/zapp/oneweatherzapp/ke;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/io3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/io3$a;-><init>(Lcom/zapp/oneweatherzapp/io3;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/io3;->__insertionAdapterOfQueuedAnalyticEvent:Lcom/zapp/oneweatherzapp/zw0;

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/io3$b;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/io3$b;-><init>(Lcom/zapp/oneweatherzapp/io3;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/io3;->__preparedStmtOfGarbageCollect:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/io3$c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/io3$c;-><init>(Lcom/zapp/oneweatherzapp/io3;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/io3;->__preparedStmtOfNucelarOption:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    return-void
.end method

.method private __TrasmissionState_enumToString(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/io3$g;->$SwitchMap$com$glance$spaces$analytics$sdk$transport$impl$durable$dbqueue$TrasmissionState:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const-string p0, "UNKNOWN_FAILURE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const-string p0, "SUCCEEDED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "FAILED_ATLEAST_ONCE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-string p0, "IN_FLIGHT"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string p0, "NEVER_TRIED"

    .line 61
    .line 62
    return-object p0
.end method

.method private __TrasmissionState_stringToEnum(Ljava/lang/String;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string p0, "UNKNOWN_FAILURE"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p0, "FAILED_ATLEAST_ONCE"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string p0, "IN_FLIGHT"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string p0, "SUCCEEDED"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string p0, "NEVER_TRIED"

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_0
    sget-object p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->UNKNOWN_FAILURE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->FAILED_ATLEAST_ONCE:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    sget-object p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->IN_FLIGHT:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->SUCCEEDED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    sget-object p0, Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;->NEVER_TRIED:Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x63363429 -> :sswitch_4
        -0x21892dbf -> :sswitch_3
        0xb53c8ca -> :sswitch_2
        0x3df98fec -> :sswitch_1
        0x7aead255 -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$000(Lcom/zapp/oneweatherzapp/io3;)Lcom/zapp/oneweatherzapp/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__aeConvertor:Lcom/zapp/oneweatherzapp/e4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zapp/oneweatherzapp/io3;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/io3;->__TrasmissionState_enumToString(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zapp/oneweatherzapp/io3;)Lcom/zapp/oneweatherzapp/ke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__appSessionConvertor:Lcom/zapp/oneweatherzapp/ke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zapp/oneweatherzapp/io3;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zapp/oneweatherzapp/io3;)Lcom/zapp/oneweatherzapp/zw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__insertionAdapterOfQueuedAnalyticEvent:Lcom/zapp/oneweatherzapp/zw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$501(Lcom/zapp/oneweatherzapp/io3;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/ho3;->borrowMessagesForTrasmit(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zapp/oneweatherzapp/io3;Ljava/lang/String;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/io3;->__TrasmissionState_stringToEnum(Ljava/lang/String;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public borrowMessagesForTrasmit(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jo3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/io3;->access$501(Lcom/zapp/oneweatherzapp/io3;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw p1
.end method

.method public garbageCollect()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3;->__preparedStmtOfGarbageCollect:Landroidx/room/SharedSQLiteStatement;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__preparedStmtOfGarbageCollect:Landroidx/room/SharedSQLiteStatement;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__preparedStmtOfGarbageCollect:Landroidx/room/SharedSQLiteStatement;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public insert(Lcom/zapp/oneweatherzapp/jo3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jo3;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/io3$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/io3$d;-><init>(Lcom/zapp/oneweatherzapp/io3;Lcom/zapp/oneweatherzapp/jo3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Landroidx/room/b;->a(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public inspectQueueDepth(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT count(*) as count FROM analytics_queue_ae"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    new-instance v4, Lcom/zapp/oneweatherzapp/io3$f;

    .line 16
    .line 17
    invoke-direct {v4, p0, v1}, Lcom/zapp/oneweatherzapp/io3$f;-><init>(Lcom/zapp/oneweatherzapp/io3;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v2, v4, p1}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public inspectQueueDepthByType(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ki1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT analyticsEventType as grouping, count(*) as count FROM analytics_queue_ae GROUP BY analyticsEventType"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    new-instance v4, Lcom/zapp/oneweatherzapp/io3$e;

    .line 16
    .line 17
    invoke-direct {v4, p0, v1}, Lcom/zapp/oneweatherzapp/io3$e;-><init>(Lcom/zapp/oneweatherzapp/io3;Lcom/zapp/oneweatherzapp/mw3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v2, v4, p1}, Landroidx/room/b;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public nucelarOption(I)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3;->__preparedStmtOfNucelarOption:Landroidx/room/SharedSQLiteStatement;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    int-to-long v3, p1

    .line 30
    invoke-interface {v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__preparedStmtOfNucelarOption:Landroidx/room/SharedSQLiteStatement;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__preparedStmtOfNucelarOption:Landroidx/room/SharedSQLiteStatement;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public transmittableMessages(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/jo3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "db.sql.room"

    .line 11
    .line 12
    const-string v4, "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao"

    .line 13
    .line 14
    invoke-interface {v1, v3, v4}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    const-string v4, "SELECT * FROM analytics_queue_ae WHERE txState in (\'NEVER_TRIED\', \'FAILED_ATLEAST_ONCE\') ORDER BY epochSeconds LIMIT ?"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/mw3;->k(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/mw3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move/from16 v5, p1

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    invoke-virtual {v4, v3, v5, v6}, Lcom/zapp/oneweatherzapp/mw3;->D0(IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/wa4;->e(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/jn4;Z)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    const-string v5, "nonce"

    .line 46
    .line 47
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "ae"

    .line 52
    .line 53
    invoke-static {v3, v6}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "txState"

    .line 58
    .line 59
    invoke-static {v3, v7}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "analyticsEventType"

    .line 64
    .line 65
    invoke-static {v3, v8}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "epochSeconds"

    .line 70
    .line 71
    invoke-static {v3, v9}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "session"

    .line 76
    .line 77
    invoke-static {v3, v10}, Lcom/zapp/oneweatherzapp/kn1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    new-instance v11, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    move-object v14, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    move-object v14, v12

    .line 109
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    :goto_3
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/io3;->__aeConvertor:Lcom/zapp/oneweatherzapp/e4;

    .line 122
    .line 123
    invoke-virtual {v13, v12}, Lcom/zapp/oneweatherzapp/e4;->fromQueuedEnrichedActionEvent([B)Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-direct {v0, v12}, Lcom/zapp/oneweatherzapp/io3;->__TrasmissionState_stringToEnum(Ljava/lang/String;)Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v17, v12

    .line 153
    .line 154
    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    move-object v12, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    :goto_6
    if-nez v12, :cond_6

    .line 186
    .line 187
    move-object/from16 v19, v2

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/io3;->__appSessionConvertor:Lcom/zapp/oneweatherzapp/ke;

    .line 191
    .line 192
    invoke-virtual {v13, v12}, Lcom/zapp/oneweatherzapp/ke;->fromSession([B)Lcom/glance/analytics/spaces/client/internal/AppSession;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move-object/from16 v19, v12

    .line 197
    .line 198
    :goto_7
    new-instance v12, Lcom/zapp/oneweatherzapp/jo3;

    .line 199
    .line 200
    move-object v13, v12

    .line 201
    invoke-direct/range {v13 .. v19}, Lcom/zapp/oneweatherzapp/jo3;-><init>(Ljava/lang/String;Lcom/glance/analytics/spaces/client/internal/AnalyticEvent;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;Ljava/lang/Integer;Ljava/lang/Long;Lcom/glance/analytics/spaces/client/internal/AppSession;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->p(Lio/sentry/SpanStatus;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 219
    .line 220
    .line 221
    return-object v11

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_8

    .line 224
    :catch_0
    move-exception v0

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/mw3;->o()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public updateTxState(Ljava/util/List;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/i34;->c()Lcom/zapp/oneweatherzapp/tq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.QueueEaeDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/tq1;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "UPDATE analytics_queue_ae SET txState = ? WHERE nonce IN ("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/df0;->b(ILjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/kn4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/io3;->__TrasmissionState_enumToString(Lcom/glance/spaces/analytics/sdk/transport/impl/durable/dbqueue/TrasmissionState;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v1, v2, p2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x2

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, p2}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-interface {v1, p2, v2}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/kn4;->p()I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception p1

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :try_start_1
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 134
    .line 135
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/tq1;->a(Lio/sentry/SpanStatus;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/tq1;->o(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/io3;->__db:Landroidx/room/RoomDatabase;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/tq1;->finish()V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw p1
.end method
