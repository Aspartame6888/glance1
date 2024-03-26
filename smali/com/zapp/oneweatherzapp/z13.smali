.class public final Lcom/zapp/oneweatherzapp/z13;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/x13;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/yd3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/x13;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Lcom/zapp/oneweatherzapp/c23;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:I

.field public n:I

.field public o:Landroid/widget/RemoteViews;

.field public p:Landroid/widget/RemoteViews;

.field public q:Ljava/lang/String;

.field public r:J

.field public final s:Z

.field public final t:Landroid/app/Notification;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z13;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z13;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z13;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/z13;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/z13;->k:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/zapp/oneweatherzapp/z13;->m:I

    .line 32
    .line 33
    iput v1, p0, Lcom/zapp/oneweatherzapp/z13;->n:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/z13;->t:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z13;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/z13;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lcom/zapp/oneweatherzapp/z13;->h:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z13;->u:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/z13;->s:Z

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/z13;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v14, Lcom/zapp/oneweatherzapp/x13;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v2, v14

    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, Lcom/zapp/oneweatherzapp/x13;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/zapp/oneweatherzapp/at3;[Lcom/zapp/oneweatherzapp/at3;ZIZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/d23;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/d23;-><init>(Lcom/zapp/oneweatherzapp/z13;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/d23;->b:Lcom/zapp/oneweatherzapp/z13;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z13;->j:Lcom/zapp/oneweatherzapp/c23;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/c23;->b(Lcom/zapp/oneweatherzapp/d23;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/c23;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/d23;->a:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/d23$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/z13;->o:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/c23;->d()V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z13;->j:Lcom/zapp/oneweatherzapp/c23;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/c23;->f()V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/c23;->a(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-object v0
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z13;->t:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/c23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z13;->j:Lcom/zapp/oneweatherzapp/c23;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z13;->j:Lcom/zapp/oneweatherzapp/c23;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/c23;->g(Lcom/zapp/oneweatherzapp/z13;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
