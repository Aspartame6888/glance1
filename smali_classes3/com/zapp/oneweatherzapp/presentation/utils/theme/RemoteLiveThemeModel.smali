.class public final Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;
.super Ljava/lang/Object;
.source "RemoteLiveThemeModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;",
        "",
        "weatherCode",
        "",
        "video",
        "Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;",
        "(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;)V",
        "getVideo",
        "()Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;",
        "getWeatherCode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final video:Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "video"
    .end annotation
.end field

.field private final weatherCode:Ljava/lang/String;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "weather_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;)V
    .locals 1

    .line 1
    const-string v0, "weatherCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->weatherCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->video:Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->weatherCode:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->video:Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->copy(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;)Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->weatherCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->video:Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;)Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;
    .locals 0

    .line 1
    const-string p0, "weatherCode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "video"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->weatherCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->weatherCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->video:Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->video:Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getVideo()Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->video:Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->weatherCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->weatherCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->video:Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteLiveThemeModel(weatherCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->weatherCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", video="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeModel;->video:Lcom/zapp/oneweatherzapp/presentation/utils/theme/RemoteLiveThemeVideo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
