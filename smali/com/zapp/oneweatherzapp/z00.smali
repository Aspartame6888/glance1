.class public final synthetic Lcom/zapp/oneweatherzapp/z00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/s5$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/glance/spaces/zapp/content/common/Image;Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/common/Image;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/common/Image;->newBuilder(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/common/Image$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/common/Image$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/Image;)Lcom/glance/spaces/zapp/content/common/Image$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Image$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/PlaybackException;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
