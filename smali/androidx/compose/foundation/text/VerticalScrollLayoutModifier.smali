.class public final Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Landroidx/compose/ui/layout/d;


# instance fields
.field public final b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final c:I

.field public final d:Lcom/zapp/oneweatherzapp/cz4;

.field public final e:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/jt4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILcom/zapp/oneweatherzapp/cz4;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "I",
            "Lcom/zapp/oneweatherzapp/cz4;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/jt4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lcom/zapp/oneweatherzapp/cz4;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

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
    check-cast p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lcom/zapp/oneweatherzapp/cz4;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lcom/zapp/oneweatherzapp/cz4;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lcom/zapp/oneweatherzapp/cz4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cz4;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const v5, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    move-wide v0, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p2, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 18
    .line 19
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget p4, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;-><init>(Landroidx/compose/ui/layout/i;Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/n;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->b:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cursorOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->d:Lcom/zapp/oneweatherzapp/cz4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textLayoutResultProvider="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->e:Lcom/zapp/oneweatherzapp/ce1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
