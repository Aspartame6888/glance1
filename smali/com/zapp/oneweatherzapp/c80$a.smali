.class public final Lcom/zapp/oneweatherzapp/c80$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/c80$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/c80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/z70;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c80$a;->a:Landroid/view/ContentInfo$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80$a;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/a80;->b(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80$a;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/b80;->b(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final build()Lcom/zapp/oneweatherzapp/c80;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/c80;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/c80$d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80$a;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/y70;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/c80$d;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/c80;-><init>(Lcom/zapp/oneweatherzapp/c80$e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c80$a;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/x70;->b(Landroid/view/ContentInfo$Builder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
