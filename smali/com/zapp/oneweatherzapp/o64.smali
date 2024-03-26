.class public final Lcom/zapp/oneweatherzapp/o64;
.super Ljava/lang/Object;
.source "SetPreferenceElementTemplate.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ch5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lcom/glance/spaces/zapp/content/WidgetElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->hasSetPreferenceElement()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetElement;->getWidgetContent()Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getSetPreferenceElement()Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->hasElementCta()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/ElementCta;->getCtaUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "preferenceElement.elementCta.ctaUrl"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/cv;->j(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->getElementCta()Lcom/glance/spaces/zapp/content/common/ElementCta;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "elementCta"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_1
    const-string p1, "contentId"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "preferenceElement"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/glance/space/render/exceptions/WidgetContentValidationException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method
