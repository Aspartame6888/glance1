.class public final Lcom/squareup/javapoet/LineWrapper$b;
.super Ljava/lang/Object;
.source "LineWrapper.java"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/LineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public b:C


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lcom/squareup/javapoet/LineWrapper$b;->b:C

    .line 6
    .line 7
    iput-object p1, p0, Lcom/squareup/javapoet/LineWrapper$b;->a:Ljava/lang/Appendable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 6
    iput-char p1, p0, Lcom/squareup/javapoet/LineWrapper$b;->b:C

    .line 7
    iget-object p0, p0, Lcom/squareup/javapoet/LineWrapper$b;->a:Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/squareup/javapoet/LineWrapper$b;->b:C

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/squareup/javapoet/LineWrapper$b;->a:Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/LineWrapper$b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method
