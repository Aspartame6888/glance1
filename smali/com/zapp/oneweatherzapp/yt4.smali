.class public final Lcom/zapp/oneweatherzapp/yt4;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/yt4$b;,
        Lcom/zapp/oneweatherzapp/yt4$a;,
        Lcom/zapp/oneweatherzapp/yt4$e;,
        Lcom/zapp/oneweatherzapp/yt4$d;,
        Lcom/zapp/oneweatherzapp/yt4$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/yt4$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/yt4$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method
