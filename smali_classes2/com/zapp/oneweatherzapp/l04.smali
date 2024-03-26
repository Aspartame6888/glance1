.class public final Lcom/zapp/oneweatherzapp/l04;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/u11<",
        "Lcom/zapp/oneweatherzapp/k04;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wl3;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/qy0$a;->a:Lcom/zapp/oneweatherzapp/qy0;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/sy0$a;->a:Lcom/zapp/oneweatherzapp/sy0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/l04;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/l04;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/l04;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/l04;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/l04;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/l04;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Lcom/zapp/oneweatherzapp/k04;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, v1}, Lcom/zapp/oneweatherzapp/k04;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
