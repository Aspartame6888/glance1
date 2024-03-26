.class public final Lcom/zapp/oneweatherzapp/k6;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s1;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k6;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p3, 0x3

    .line 14
    :goto_0
    sget-object v0, Lcom/zapp/oneweatherzapp/db;->a:Lcom/zapp/oneweatherzapp/db;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k6;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {v0, p0, p1, p3}, Lcom/zapp/oneweatherzapp/db;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    const-wide p0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    int-to-long p0, p0

    .line 35
    :goto_1
    return-wide p0
.end method
