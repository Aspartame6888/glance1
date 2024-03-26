.class public final Lcom/zapp/oneweatherzapp/sj5;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ia1;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/vp4;

.field public final b:Lcom/zapp/oneweatherzapp/ha1;

.field public final c:Lcom/zapp/oneweatherzapp/mk5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lcom/zapp/oneweatherzapp/ha1;Lcom/zapp/oneweatherzapp/vp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sj5;->b:Lcom/zapp/oneweatherzapp/ha1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sj5;->a:Lcom/zapp/oneweatherzapp/vp4;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sj5;->c:Lcom/zapp/oneweatherzapp/mk5;

    .line 13
    .line 14
    return-void
.end method
