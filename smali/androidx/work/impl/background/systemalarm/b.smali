.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/gj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 7
    .line 8
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->e:Landroidx/work/impl/a;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/work/impl/a;->j:Lcom/zapp/oneweatherzapp/ny4;

    .line 11
    .line 12
    new-instance p2, Lcom/zapp/oneweatherzapp/gj5;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Lcom/zapp/oneweatherzapp/gj5;-><init>(Lcom/zapp/oneweatherzapp/ny4;Lcom/zapp/oneweatherzapp/fj5;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Lcom/zapp/oneweatherzapp/gj5;

    .line 19
    .line 20
    return-void
.end method
