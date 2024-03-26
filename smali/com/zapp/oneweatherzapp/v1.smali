.class public final Lcom/zapp/oneweatherzapp/v1;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/u1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v1;->a:Lcom/zapp/oneweatherzapp/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/v1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/v1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v1;->a:Lcom/zapp/oneweatherzapp/u1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/v1;->a:Lcom/zapp/oneweatherzapp/u1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v1;->a:Lcom/zapp/oneweatherzapp/u1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/v1;->a:Lcom/zapp/oneweatherzapp/u1;

    .line 2
    .line 3
    check-cast p0, Lcom/zapp/oneweatherzapp/rs0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rs0;->a:Lcom/zapp/oneweatherzapp/vs0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    :cond_1
    sget-object p1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mw0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/pb5$d;->s(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
