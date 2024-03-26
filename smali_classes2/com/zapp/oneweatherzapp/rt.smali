.class public final synthetic Lcom/zapp/oneweatherzapp/rt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Lcom/zapp/oneweatherzapp/h70;
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/a;)Landroidx/compose/runtime/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/c;-><init>(Lcom/zapp/oneweatherzapp/h90;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lcom/glance/spaces/zapp/content/common/Deeplink;Lcom/glance/spaces/zapp/content/common/Deeplink;)Lcom/glance/spaces/zapp/content/common/Deeplink;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/common/Deeplink;->newBuilder(Lcom/glance/spaces/zapp/content/common/Deeplink;)Lcom/glance/spaces/zapp/content/common/Deeplink$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Deeplink$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/Deeplink;)Lcom/glance/spaces/zapp/content/common/Deeplink$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Deeplink$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/Deeplink;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/bz3$b;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/bz3$b;->b:Lcom/google/android/exoplayer2/drm/c$b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/c$b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 4

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/rz;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/rz;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Lcom/zapp/oneweatherzapp/rz;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lcom/zapp/oneweatherzapp/rz;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcom/zapp/oneweatherzapp/rz;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/zapp/oneweatherzapp/rz;-><init>(I[BII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
