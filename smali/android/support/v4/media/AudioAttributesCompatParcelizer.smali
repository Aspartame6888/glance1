.class public final Landroid/support/v4/media/AudioAttributesCompatParcelizer;
.super Landroidx/media/AudioAttributesCompatParcelizer;
.source "AudioAttributesCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesCompatParcelizer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lcom/zapp/oneweatherzapp/ia5;)Landroidx/media/AudioAttributesCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesCompatParcelizer;->read(Lcom/zapp/oneweatherzapp/ia5;)Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lcom/zapp/oneweatherzapp/ia5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesCompatParcelizer;->write(Landroidx/media/AudioAttributesCompat;Lcom/zapp/oneweatherzapp/ia5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
