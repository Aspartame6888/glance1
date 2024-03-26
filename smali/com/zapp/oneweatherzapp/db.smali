.class public final Lcom/zapp/oneweatherzapp/db;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/db;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/db;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/db;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/db;->a:Lcom/zapp/oneweatherzapp/db;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
