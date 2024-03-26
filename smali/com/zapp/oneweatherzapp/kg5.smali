.class public final Lcom/zapp/oneweatherzapp/kg5;
.super Ljava/lang/Object;
.source "WidgetClickHandlerImpl_Factory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/glance/ml/db/storage/dao/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/glance/ml/db/storage/dao/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kg5;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kg5;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/ml/db/storage/dao/a;

    .line 8
    .line 9
    new-instance v0, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/glance/ml/impression/provider/WidgetClickHandlerImpl;-><init>(Lcom/glance/ml/db/storage/dao/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
