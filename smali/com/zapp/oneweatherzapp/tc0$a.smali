.class public final Lcom/zapp/oneweatherzapp/tc0$a;
.super Ljava/lang/Object;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/tc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ad0;

.field public final b:Lcom/zapp/oneweatherzapp/tc0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/tc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tc0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tc0$a;->b:Lcom/zapp/oneweatherzapp/tc0;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/tc0$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/tc0$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tc0$a;->b:Lcom/zapp/oneweatherzapp/tc0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tc0;->a:Lcom/zapp/oneweatherzapp/fu1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tc0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ad0;->m1:Lcom/zapp/oneweatherzapp/wl3;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/glance/sportszapp/presentation/adapter/viewholder/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "sportsViewHolderFactory"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zapp/oneweatherzapp/vf4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/vf4;-><init>(Lcom/glance/sportszapp/presentation/adapter/viewholder/a;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
