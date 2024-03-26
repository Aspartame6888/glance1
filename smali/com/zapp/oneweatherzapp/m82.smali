.class public final Lcom/zapp/oneweatherzapp/m82;
.super Landroid/inputmethodservice/Keyboard;
.source "LatinKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/m82$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xf

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/Keyboard;->setHorizontalGap(I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/Keyboard;->setVerticalGap(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final createKeyFromXml(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)Landroid/inputmethodservice/Keyboard$Key;
    .locals 8

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/m82$a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/m82$a;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, -0x2

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcom/zapp/oneweatherzapp/m82$a;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/m82$a;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, -0x65

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    new-instance v2, Lcom/zapp/oneweatherzapp/m82$a;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move v5, p3

    .line 50
    move v6, p4

    .line 51
    move-object v7, p5

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/m82$a;-><init>(Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard$Row;IILandroid/content/res/XmlResourceParser;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-object p0
.end method
