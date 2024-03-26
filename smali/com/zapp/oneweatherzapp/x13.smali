.class public final Lcom/zapp/oneweatherzapp/x13;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lcom/zapp/oneweatherzapp/at3;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lcom/zapp/oneweatherzapp/at3;[Lcom/zapp/oneweatherzapp/at3;ZIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/x13;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x13;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p6, v0, :cond_0

    .line 15
    .line 16
    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p6}, Landroidx/core/graphics/drawable/IconCompat$c;->c(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-ne p6, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/zapp/oneweatherzapp/x13;->h:I

    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/z13;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x13;->i:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/x13;->j:Landroid/app/PendingIntent;

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/x13;->a:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/x13;->c:[Lcom/zapp/oneweatherzapp/at3;

    .line 50
    .line 51
    iput-boolean p7, p0, Lcom/zapp/oneweatherzapp/x13;->d:Z

    .line 52
    .line 53
    iput p8, p0, Lcom/zapp/oneweatherzapp/x13;->f:I

    .line 54
    .line 55
    iput-boolean p9, p0, Lcom/zapp/oneweatherzapp/x13;->e:Z

    .line 56
    .line 57
    iput-boolean p10, p0, Lcom/zapp/oneweatherzapp/x13;->g:Z

    .line 58
    .line 59
    iput-boolean p11, p0, Lcom/zapp/oneweatherzapp/x13;->k:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/x13;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/x13;->h:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/x13;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x13;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object p0
.end method
