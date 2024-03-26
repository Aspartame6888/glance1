.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/rp4;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/zapp/oneweatherzapp/rp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/zapp/oneweatherzapp/rp4;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/zapp/oneweatherzapp/rp4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/zapp/oneweatherzapp/rp4;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
