.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zapp/oneweatherzapp/np4<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$isOnDemand:Z

.field final synthetic val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field final synthetic val$thread:Ljava/lang/Thread;

.field final synthetic val$timestampMillis:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$timestampMillis:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$ex:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$thread:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$isOnDemand:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public call()Lcom/zapp/oneweatherzapp/np4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/np4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$timestampMillis:J

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$000(J)J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$100(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$200(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->create()Z

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$ex:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$thread:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$timestampMillis:J

    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$400(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$500(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/IdManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/fq4;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/tj6;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 16
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lcom/zapp/oneweatherzapp/np4;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1, v3}, Lcom/zapp/oneweatherzapp/np4;->n(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/qm4;)Lcom/zapp/oneweatherzapp/np4;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->call()Lcom/zapp/oneweatherzapp/np4;

    move-result-object p0

    return-object p0
.end method
