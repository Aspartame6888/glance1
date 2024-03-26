.class public final Lcom/zapp/oneweatherzapp/i94;
.super Ljava/lang/Object;
.source "SingleCheck.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


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
    sput-object v0, Lcom/zapp/oneweatherzapp/i94;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/i94;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i94;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i94;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/ad0$a;)Lcom/zapp/oneweatherzapp/wl3;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/i94;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/gq0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/i94;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/i94;-><init>(Lcom/zapp/oneweatherzapp/ad0$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i94;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/i94;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i94;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i94;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i94;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/i94;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
