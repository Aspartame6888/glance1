.class public final Lcom/zapp/oneweatherzapp/qo4;
.super Ljava/lang/Object;
.source "SystemNavBarMixin.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/it2;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroid/view/Window;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qo4;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qo4;->b:Landroid/view/Window;

    .line 7
    .line 8
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/pb3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/zapp/oneweatherzapp/pb3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/pb3;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/qo4;->c:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/zapp/oneweatherzapp/pb3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pb3;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/qo4;->d:Z

    .line 40
    .line 41
    return-void
.end method
