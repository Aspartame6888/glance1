.class public final Lcom/zapp/oneweatherzapp/tf3;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/tf3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/tf3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zapp/oneweatherzapp/tf3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tf3;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/zapp/oneweatherzapp/tf3$a;->b:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/tf3;-><init>(Lcom/zapp/oneweatherzapp/tf3$a;)V

    .line 2
    sget p0, Lcom/zapp/oneweatherzapp/c85;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/tf3$a;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/tf3$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/tf3;-><init>(Lcom/zapp/oneweatherzapp/tf3$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/tf3$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tf3;->a:Lcom/zapp/oneweatherzapp/tf3$a;

    return-void
.end method
