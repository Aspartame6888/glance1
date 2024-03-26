.class public final Lcom/zapp/oneweatherzapp/c80$d;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/c80$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/c80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/w70;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c80$d;->a:Landroid/view/ContentInfo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/d80;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/e80;->a(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSource()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80$d;->a:Landroid/view/ContentInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/f80;->a(Landroid/view/ContentInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentInfoCompat{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80$d;->a:Landroid/view/ContentInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
