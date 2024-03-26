.class public final Lcom/zapp/oneweatherzapp/eh2$k0;
.super Lcom/zapp/oneweatherzapp/zw0;
.source "LockscreenSpaceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/eh2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/zw0<",
        "Lcom/zapp/oneweatherzapp/ix2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/eh2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/eh2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eh2$k0;->a:Lcom/zapp/oneweatherzapp/eh2;

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
    check-cast p2, Lcom/zapp/oneweatherzapp/ix2;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/ix2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eh2$k0;->a:Lcom/zapp/oneweatherzapp/eh2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ix2;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/eh2;->I(Lcom/zapp/oneweatherzapp/eh2;Lcom/glance/space/commons/models/ui/RenderTarget;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x3

    .line 34
    iget-wide v1, p2, Lcom/zapp/oneweatherzapp/ix2;->c:J

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/in4;->D0(IJ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ix2;->d:Lcom/glance/spaces/zapp/content/ActionEnum;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/in4;->S0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/eh2;->H(Lcom/zapp/oneweatherzapp/eh2;Lcom/glance/spaces/zapp/content/ActionEnum;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, v0, p0}, Lcom/zapp/oneweatherzapp/in4;->q0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT INTO `NEGATIVE_SIGNALS_CONTENT` (`contentId`,`renderTarget`,`timeInMillis`,`userAction`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
