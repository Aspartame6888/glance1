.class public final Lcom/zapp/oneweatherzapp/ak2;
.super Ljava/lang/Object;
.source "LsSpaceServiceGrpc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ak2$i;,
        Lcom/zapp/oneweatherzapp/ak2$g;,
        Lcom/zapp/oneweatherzapp/ak2$e;,
        Lcom/zapp/oneweatherzapp/ak2$k;,
        Lcom/zapp/oneweatherzapp/ak2$h;,
        Lcom/zapp/oneweatherzapp/ak2$f;,
        Lcom/zapp/oneweatherzapp/ak2$j;,
        Lcom/zapp/oneweatherzapp/ak2$d;
    }
.end annotation


# static fields
.field private static final METHODID_HANDLE_EDGE_ML_MESSAGE:I = 0x2

.field private static final METHODID_HANDLE_LAYOUT_MESSAGE:I = 0x1

.field private static final METHODID_UPDATE_PREFERENCE_MESSAGE:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "com.glance.spaces.snp.service.v1.LsSpaceService"

.field private static volatile getHandleEdgeMlMessageMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/ds/edgeml/v1/EdgeMlClientMessage;",
            "Lcom/glance/spaces/ds/edgeml/v1/EdgeMlServerMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getHandleLayoutMessageMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getUpdatePreferenceMessageMethod:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;",
            "Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;",
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

.method public static final bindService(Lcom/zapp/oneweatherzapp/ak2$d;)Lcom/zapp/oneweatherzapp/s54;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getServiceDescriptor()Lcom/zapp/oneweatherzapp/u54;

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
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getHandleLayoutMessageMethod()Lio/grpc/MethodDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/zapp/oneweatherzapp/ak2$k;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/zapp/oneweatherzapp/ak2$k;-><init>(Lcom/zapp/oneweatherzapp/ak2$d;I)V

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
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getHandleEdgeMlMessageMethod()Lio/grpc/MethodDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/zapp/oneweatherzapp/ak2$k;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/zapp/oneweatherzapp/ak2$k;-><init>(Lcom/zapp/oneweatherzapp/ak2$d;I)V

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
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getUpdatePreferenceMessageMethod()Lio/grpc/MethodDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/zapp/oneweatherzapp/ak2$k;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/zapp/oneweatherzapp/ak2$k;-><init>(Lcom/zapp/oneweatherzapp/ak2$d;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/zapp/oneweatherzapp/h54$c;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h54$c;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/zapp/oneweatherzapp/s54$a;->a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/g54;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/s54$a;->b()Lcom/zapp/oneweatherzapp/s54;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static getHandleEdgeMlMessageMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/ds/edgeml/v1/EdgeMlClientMessage;",
            "Lcom/glance/spaces/ds/edgeml/v1/EdgeMlServerMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ak2;->getHandleEdgeMlMessageMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/ak2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/ak2;->getHandleEdgeMlMessageMethod:Lio/grpc/MethodDescriptor;

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
    const-string v2, "com.glance.spaces.snp.service.v1.LsSpaceService"

    .line 21
    .line 22
    const-string v3, "HandleEdgeMlMessage"

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
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/v1/EdgeMlClientMessage;->getDefaultInstance()Lcom/glance/spaces/ds/edgeml/v1/EdgeMlClientMessage;

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
    invoke-static {}, Lcom/glance/spaces/ds/edgeml/v1/EdgeMlServerMessage;->getDefaultInstance()Lcom/glance/spaces/ds/edgeml/v1/EdgeMlServerMessage;

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
    new-instance v2, Lcom/zapp/oneweatherzapp/ak2$i;

    .line 54
    .line 55
    const-string v3, "HandleEdgeMlMessage"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/ak2$i;-><init>(Ljava/lang/String;)V

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
    sput-object v0, Lcom/zapp/oneweatherzapp/ak2;->getHandleEdgeMlMessageMethod:Lio/grpc/MethodDescriptor;

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

.method public static getHandleLayoutMessageMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;",
            "Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ak2;->getHandleLayoutMessageMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/ak2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/ak2;->getHandleLayoutMessageMethod:Lio/grpc/MethodDescriptor;

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
    const-string v2, "com.glance.spaces.snp.service.v1.LsSpaceService"

    .line 21
    .line 22
    const-string v3, "HandleLayoutMessage"

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
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/client/v1/ClientLayoutMessage;

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
    invoke-static {}, Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;->getDefaultInstance()Lcom/glance/spaces/lsspace/layout/server/v1/ServerLayoutMessage;

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
    new-instance v2, Lcom/zapp/oneweatherzapp/ak2$i;

    .line 54
    .line 55
    const-string v3, "HandleLayoutMessage"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/ak2$i;-><init>(Ljava/lang/String;)V

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
    sput-object v0, Lcom/zapp/oneweatherzapp/ak2;->getHandleLayoutMessageMethod:Lio/grpc/MethodDescriptor;

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
    sget-object v0, Lcom/zapp/oneweatherzapp/ak2;->serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/ak2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/ak2;->serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.glance.spaces.snp.service.v1.LsSpaceService"

    .line 13
    .line 14
    new-instance v2, Lcom/zapp/oneweatherzapp/u54$a;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/zapp/oneweatherzapp/ak2$g;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ak2$g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/zapp/oneweatherzapp/u54$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getHandleLayoutMessageMethod()Lio/grpc/MethodDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;->a(Lio/grpc/MethodDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getHandleEdgeMlMessageMethod()Lio/grpc/MethodDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;->a(Lio/grpc/MethodDescriptor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zapp/oneweatherzapp/ak2;->getUpdatePreferenceMessageMethod()Lio/grpc/MethodDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/u54$a;->a(Lio/grpc/MethodDescriptor;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/zapp/oneweatherzapp/u54;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/u54;-><init>(Lcom/zapp/oneweatherzapp/u54$a;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/zapp/oneweatherzapp/ak2;->serviceDescriptor:Lcom/zapp/oneweatherzapp/u54;

    .line 53
    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getUpdatePreferenceMessageMethod()Lio/grpc/MethodDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;",
            "Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ak2;->getUpdatePreferenceMessageMethod:Lio/grpc/MethodDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/ak2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/ak2;->getUpdatePreferenceMessageMethod:Lio/grpc/MethodDescriptor;

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
    const-string v2, "com.glance.spaces.snp.service.v1.LsSpaceService"

    .line 21
    .line 22
    const-string v3, "UpdatePreferenceMessage"

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
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/client/v1/UpdatePreferenceClientMessage;

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
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;

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
    new-instance v2, Lcom/zapp/oneweatherzapp/ak2$i;

    .line 54
    .line 55
    const-string v3, "UpdatePreferenceMessage"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/zapp/oneweatherzapp/ak2$i;-><init>(Ljava/lang/String;)V

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
    sput-object v0, Lcom/zapp/oneweatherzapp/ak2;->getUpdatePreferenceMessageMethod:Lio/grpc/MethodDescriptor;

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

.method public static newBlockingStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/ak2$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ak2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ak2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/ak2$f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newFutureStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/ak2$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ak2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ak2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/ak2$h;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newStub(Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/ak2$j;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ak2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ak2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;Lcom/zapp/oneweatherzapp/gu;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/ak2$j;

    .line 11
    .line 12
    return-object p0
.end method
