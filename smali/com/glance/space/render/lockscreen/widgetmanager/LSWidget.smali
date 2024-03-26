.class public final Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
.super Ljava/lang/Object;
.source "RenderLockscreenModels.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J%\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003JE\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032$\u0008\u0002\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R-\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;",
        "",
        "widget",
        "Landroid/widget/RemoteViews;",
        "imgUrls",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "properties",
        "Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;",
        "(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V",
        "getImgUrls",
        "()Ljava/util/HashMap;",
        "getProperties",
        "()Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;",
        "getWidget",
        "()Landroid/widget/RemoteViews;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "space-render-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imgUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

.field private final widget:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "imgUrls"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->widget:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->imgUrls:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->properties:Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;ILjava/lang/Object;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->widget:Landroid/widget/RemoteViews;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->imgUrls:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->properties:Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->copy(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->widget:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->imgUrls:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->properties:Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;",
            ")",
            "Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;"
        }
    .end annotation

    .line 1
    const-string p0, "imgUrls"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "properties"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;-><init>(Landroid/widget/RemoteViews;Ljava/util/HashMap;Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;)V

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
    instance-of v1, p1, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

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
    check-cast p1, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->widget:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->widget:Landroid/widget/RemoteViews;

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
    iget-object v1, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->imgUrls:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->imgUrls:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->properties:Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->properties:Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getImgUrls()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->imgUrls:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->properties:Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidget()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->widget:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->widget:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->imgUrls:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->properties:Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LSWidget(widget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->widget:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imgUrls="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->imgUrls:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", properties="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/glance/space/render/lockscreen/widgetmanager/LSWidget;->properties:Lcom/glance/space/render/lockscreen/widgetmanager/WidgetProperties;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
