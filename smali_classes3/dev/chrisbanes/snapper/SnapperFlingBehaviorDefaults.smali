.class public final Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/xg4;

.field public static final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/ra4;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->a:Lcom/zapp/oneweatherzapp/xg4;

    .line 10
    .line 11
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;

    .line 12
    .line 13
    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;

    .line 16
    .line 17
    return-void
.end method
