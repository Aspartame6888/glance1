.class public final Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$ClickItem;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$ClickItem;",
        "",
        "()V",
        "HOME_ALERT",
        "",
        "HOME_BACK",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HOME_ALERT:I = 0x2

.field public static final HOME_BACK:I = 0x1

.field public static final INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$ClickItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$ClickItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$ClickItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$ClickItem;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/constants/AppConstants$ClickItem;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
