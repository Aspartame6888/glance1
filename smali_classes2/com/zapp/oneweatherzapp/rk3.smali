.class public final Lcom/zapp/oneweatherzapp/rk3;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/rk3$b;,
        Lcom/zapp/oneweatherzapp/rk3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rk3$a;

.field public final b:Lcom/zapp/oneweatherzapp/rk3$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/rk3$a;Lcom/zapp/oneweatherzapp/rk3$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rk3;->a:Lcom/zapp/oneweatherzapp/rk3$a;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rk3;->b:Lcom/zapp/oneweatherzapp/rk3$a;

    .line 4
    iput p3, p0, Lcom/zapp/oneweatherzapp/rk3;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/rk3;->d:Z

    return-void
.end method
