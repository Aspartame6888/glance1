.class public final Lcom/zapp/oneweatherzapp/g23$d$a;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/g23$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lcom/zapp/oneweatherzapp/iq1;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/zapp/oneweatherzapp/g23$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/g23$d$a;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/g23$d$a;->d:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iput v0, p0, Lcom/zapp/oneweatherzapp/g23$d$a;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g23$d$a;->a:Landroid/content/ComponentName;

    .line 17
    .line 18
    return-void
.end method