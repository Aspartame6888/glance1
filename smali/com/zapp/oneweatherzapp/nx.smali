.class public final Lcom/zapp/oneweatherzapp/nx;
.super Ljava/lang/Object;
.source "Clickable.android.kt"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lcom/zapp/oneweatherzapp/nx;->a:J

    .line 7
    .line 8
    return-void
.end method
