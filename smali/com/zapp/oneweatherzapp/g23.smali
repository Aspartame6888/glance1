.class public final Lcom/zapp/oneweatherzapp/g23;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/g23$e;,
        Lcom/zapp/oneweatherzapp/g23$b;,
        Lcom/zapp/oneweatherzapp/g23$a;,
        Lcom/zapp/oneweatherzapp/g23$d;,
        Lcom/zapp/oneweatherzapp/g23$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/HashSet;

.field public static final e:Ljava/lang/Object;

.field public static f:Lcom/zapp/oneweatherzapp/g23$d;


# instance fields
.field public final a:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/g23;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/g23;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/g23;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g23;->a:Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-void
.end method
