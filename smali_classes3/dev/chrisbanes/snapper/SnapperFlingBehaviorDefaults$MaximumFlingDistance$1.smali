.class final Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/ra4;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ra4;",
        "it",
        "",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/ra4;)Ljava/lang/Float;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/ra4;)Ljava/lang/Float;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ra4;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;->invoke(Lcom/zapp/oneweatherzapp/ra4;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
