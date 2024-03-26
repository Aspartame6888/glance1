.class public final Lcom/zapp/oneweatherzapp/km5;
.super Ljava/lang/Object;
.source "ZappServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/km5$j;,
        Lcom/zapp/oneweatherzapp/km5$h;,
        Lcom/zapp/oneweatherzapp/km5$f;,
        Lcom/zapp/oneweatherzapp/km5$e;,
        Lcom/zapp/oneweatherzapp/km5$i;,
        Lcom/zapp/oneweatherzapp/km5$g;,
        Lcom/zapp/oneweatherzapp/km5$k;,
        Lcom/zapp/oneweatherzapp/km5$d;
    }
.end annotation


# static fields
.field private static final METHODID_HANDLE_CONTENT_MESSAGE:I = 0x1

.field private static final METHODID_HANDLE_L0MESSAGE:I = 0x3

.field private static final METHODID_HANDLE_LIVE_WIDGET_MESSAGE:I = 0x2

.field private static final METHODID_RECORD_ONBOARDING_STATE_CHANGE:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.glance.spaces.snp.service.v1.ZappService"

.field private static volatile getHandleContentMessageMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getHandleL0MessageMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/content/client/v1/ClientL0Message;",
            "Lcom/glance/spaces/content/server/v1/ServerL0Message;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getHandleLiveWidgetMessageMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRecordOnboardingStateChangeMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;",
            "Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindService(Lcom/zapp/oneweatherzapp/km5$d;)Lcom/zapp/oneweatherzapp/s54;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/km5;->getServiceDescriptor()Lcom/zapp/oneweatherzapp/u54;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/s54$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/s54$a;-><init>(Lcom/zapp/oneweatherzapp/u54;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/zapp/oneweatherzapp/km5;->getHandleContentMessageMethod()Lio/grpc/MethodDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/zapp/oneweatherzapp/km5$e;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/zapp/oneweatherzapp/km5$e;-><init>(Lcom/zapp/oneweatherzapp/km5$d;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/zapp/oneweatherzapp/h54$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/h54$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/s54$a;->a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/g54;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zapp/oneweatherzapp/km5;->getHandleLiveWidgetMessageMethod()Lio/grpc/MethodDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/zapp/oneweatherzapp/km5$e;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/zapp/oneweatherzapp/km5$e;-><init>(Lcom/zapp/oneweatherzapp/km5$d;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/zapp/oneweatherzapp/h54$b;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/h54$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/s54$a;->a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/g54;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/zapp/oneweatherzapp/km5;->getHandleL0MessageMethod()Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/zapp/oneweatherzapp/km5$e;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/zapp/oneweatherzapp/km5$e;-><init>(Lcom/zapp/oneweatherzapp/km5$d;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/zapp/oneweatherzapp/h54$b;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/h54$b;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/zapp/oneweatherzapp/s54$a;->a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/g54;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/zapp/oneweatherzapp/km5;->getRecordOnboardingStateChangeMethod()Lio/grpc/MethodDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/zapp/oneweatherzapp/km5$e;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, v3}, Lcom/zapp/oneweatherzapp/km5$e;-><init>(Lcom/zapp/oneweatherzapp/km5$d;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/zapp/oneweatherzapp/h54$c;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h54$c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Lcom/zapp/oneweatherzapp/s54$a;->a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/g54;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/s54$a;->b()Lcom/zapp/oneweatherzapp/s54;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static getHandleContentMessageMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->getHandleContentMessageMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/km5;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->getHandleContentMessageMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->b()Lio/grpc/MethodDescriptor$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 19
    .line 20
    const-string v2, "com.glance.spaces.snp.service.v1.ZappService"

    .line 21
    .line 22
    const-string v3, "HandleContentMessage"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lio/grpc/MethodDescriptor$a;->f:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;->getDefaultInstance()Lcom/glance/spaces/zapp/content/client/v1/ClientContentMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->a:Lio/grpc/MethodDescriptor$b;

    .line 42
    .line 43
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->b:Lio/grpc/MethodDescriptor$b;

    .line 52
    .line 53
    new-instance v2, Lcom/zapp/oneweatherzapp/km5$j;

    .line 54
    .line 55
    const-string v3, "HandleContentMessage"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/km5$j;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$a;->a()Lio/grpc/MethodDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/zapp/oneweatherzapp/km5;->getHandleContentMessageMethod:Lio/grpc/MethodDescriptor;

    .line 67
    .line 68
    :cond_0
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getHandleL0MessageMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/content/client/v1/ClientL0Message;",
            "Lcom/glance/spaces/content/server/v1/ServerL0Message;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->getHandleL0MessageMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/km5;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->getHandleL0MessageMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->b()Lio/grpc/MethodDescriptor$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 19
    .line 20
    const-string v2, "com.glance.spaces.snp.service.v1.ZappService"

    .line 21
    .line 22
    const-string v3, "HandleL0Message"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lio/grpc/MethodDescriptor$a;->f:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/glance/spaces/content/client/v1/ClientL0Message;->getDefaultInstance()Lcom/glance/spaces/content/client/v1/ClientL0Message;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->a:Lio/grpc/MethodDescriptor$b;

    .line 42
    .line 43
    invoke-static {}, Lcom/glance/spaces/content/server/v1/ServerL0Message;->getDefaultInstance()Lcom/glance/spaces/content/server/v1/ServerL0Message;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->b:Lio/grpc/MethodDescriptor$b;

    .line 52
    .line 53
    new-instance v2, Lcom/zapp/oneweatherzapp/km5$j;

    .line 54
    .line 55
    const-string v3, "HandleL0Message"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/km5$j;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$a;->a()Lio/grpc/MethodDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/zapp/oneweatherzapp/km5;->getHandleL0MessageMethod:Lio/grpc/MethodDescriptor;

    .line 67
    .line 68
    :cond_0
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getHandleLiveWidgetMessageMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;",
            "Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->getHandleLiveWidgetMessageMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/km5;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->getHandleLiveWidgetMessageMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->b()Lio/grpc/MethodDescriptor$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 19
    .line 20
    const-string v2, "com.glance.spaces.snp.service.v1.ZappService"

    .line 21
    .line 22
    const-string v3, "HandleLiveWidgetMessage"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lio/grpc/MethodDescriptor$a;->f:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;->getDefaultInstance()Lcom/glance/spaces/zapp/content/client/v1/ClientLiveWidgetMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->a:Lio/grpc/MethodDescriptor$b;

    .line 42
    .line 43
    invoke-static {}, Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;->getDefaultInstance()Lcom/glance/spaces/zapp/content/server/v1/ServerLiveWidgetMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->b:Lio/grpc/MethodDescriptor$b;

    .line 52
    .line 53
    new-instance v2, Lcom/zapp/oneweatherzapp/km5$j;

    .line 54
    .line 55
    const-string v3, "HandleLiveWidgetMessage"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/km5$j;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$a;->a()Lio/grpc/MethodDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/zapp/oneweatherzapp/km5;->getHandleLiveWidgetMessageMethod:Lio/grpc/MethodDescriptor;

    .line 67
    .line 68
    :cond_0
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getRecordOnboardingStateChangeMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;",
            "Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->getRecordOnboardingStateChangeMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/km5;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->getRecordOnboardingStateChangeMethod:Lio/grpc/MethodDescriptor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/grpc/MethodDescriptor;->b()Lio/grpc/MethodDescriptor$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->c:Lio/grpc/MethodDescriptor$MethodType;

    .line 19
    .line 20
    const-string v2, "com.glance.spaces.snp.service.v1.ZappService"

    .line 21
    .line 22
    const-string v3, "RecordOnboardingStateChange"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lio/grpc/MethodDescriptor$a;->f:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;->getDefaultInstance()Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->a:Lio/grpc/MethodDescriptor$b;

    .line 42
    .line 43
    invoke-static {}, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;->getDefaultInstance()Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/pl3;->a(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/zapp/oneweatherzapp/nl3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->b:Lio/grpc/MethodDescriptor$b;

    .line 52
    .line 53
    new-instance v2, Lcom/zapp/oneweatherzapp/km5$j;

    .line 54
    .line 55
    const-string v3, "RecordOnboardingStateChange"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/km5$j;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lio/grpc/MethodDescriptor$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$a;->a()Lio/grpc/MethodDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/zapp/oneweatherzapp/km5;->getRecordOnboardingStateChangeMethod:Lio/grpc/MethodDescriptor;

    .line 67
    .line 68
    :cond_0
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getServiceDescriptor()Lcom/zapp/oneweatherzapp/u54;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/km5;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/km5;->serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.glance.spaces.snp.service.v1.ZappService"

    .line 13
    .line 14
    new-instance v2, Lcom/zapp/oneweatherzapp/u54$a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/km5$h;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/km5$h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/u54$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lcom/zapp/oneweatherzapp/km5;->getHandleContentMessageMethod()Lio/grpc/MethodDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;->a(Lio/grpc/MethodDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/zapp/oneweatherzapp/km5;->getHandleLiveWidgetMessageMethod()Lio/grpc/MethodDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;->a(Lio/grpc/MethodDescriptor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zapp/oneweatherzapp/km5;->getHandleL0MessageMethod()Lio/grpc/MethodDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;->a(Lio/grpc/MethodDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/zapp/oneweatherzapp/km5;->getRecordOnboardingStateChangeMethod()Lio/grpc/MethodDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;->a(Lio/grpc/MethodDescriptor;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/zapp/oneweatherzapp/u54;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/u54;-><init>(Lcom/zapp/oneweatherzapp/u54$a;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zapp/oneweatherzapp/km5;->serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;

    .line 60
    .line 61
    :cond_0
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static newBlockingStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/km5$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/km5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/km5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$g;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newFutureStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/km5$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/km5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/km5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$i;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/km5$k;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/km5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/km5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/km5$k;

    .line 11
    .line 12
    return-object p0
.end method
