.class public final Lcom/zapp/oneweatherzapp/va2;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/va2$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Lcom/zapp/oneweatherzapp/va2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/va2$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/va2;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 14
    .line 15
    return-void
.end method
