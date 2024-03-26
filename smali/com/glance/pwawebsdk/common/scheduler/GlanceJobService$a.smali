.class public final Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService$a;
.super Ljava/lang/Object;
.source "GlanceJobService.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService;Landroid/app/job/JobParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService$a;->b:Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/pwawebsdk/common/scheduler/GlanceJobService$a;->a:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
