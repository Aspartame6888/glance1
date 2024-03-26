.class public final Lcom/zapp/oneweatherzapp/p53$c;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "OnboardingDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/p53;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/d63;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/p53;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/p53;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/p53$c;->a:Lcom/zapp/oneweatherzapp/p53;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/zw0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/d63;

    .line 2
    .line 3
    iget v0, p2, Lcom/zapp/oneweatherzapp/d63;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Lcom/zapp/oneweatherzapp/d63;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/d63;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/p53$c;->a:Lcom/zapp/oneweatherzapp/p53;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/d63;->d:Lcom/glance/space/data/storage/onboarding/SyncState;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/p53;->i(Lcom/glance/space/data/storage/onboarding/SyncState;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x5

    .line 51
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/d63;->e:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/p53;->h(Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `ONBOARDING_STATE` (`zappWidgetId`,`zappId`,`widgetId`,`syncState`,`renderTarget`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
