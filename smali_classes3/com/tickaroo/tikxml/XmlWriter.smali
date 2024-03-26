.class public Lcom/tickaroo/tikxml/XmlWriter;
.super Ljava/lang/Object;
.source "XmlWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ATTRIBUTE_ASSIGNMENT_BEGIN:Lokio/ByteString;

.field private static final CLOSING_CDATA:Lokio/ByteString;

.field private static final CLOSING_XML_ELEMENT:Ljava/lang/Byte;

.field private static final CLOSING_XML_ELEMENT_START:Lokio/ByteString;

.field private static final DOUBLE_QUOTE:Ljava/lang/Byte;

.field private static final INLINE_CLOSING_XML_ELEMENT:Lokio/ByteString;

.field private static final OPENING_CDATA:Lokio/ByteString;

.field private static final OPENING_XML_ELEMENT:Ljava/lang/Byte;

.field private static final XML_DECLARATION:Lokio/ByteString;


# instance fields
.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field private final sink:Lcom/zapp/oneweatherzapp/gp;

.field private stack:[I

.field private stackSize:I

.field private xmlDeclarationWritten:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tickaroo/tikxml/XmlWriter;->DOUBLE_QUOTE:Ljava/lang/Byte;

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tickaroo/tikxml/XmlWriter;->OPENING_XML_ELEMENT:Ljava/lang/Byte;

    .line 16
    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_XML_ELEMENT:Ljava/lang/Byte;

    .line 24
    .line 25
    const-string v0, "</"

    .line 26
    .line 27
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_XML_ELEMENT_START:Lokio/ByteString;

    .line 32
    .line 33
    const-string v0, "/>"

    .line 34
    .line 35
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/tickaroo/tikxml/XmlWriter;->INLINE_CLOSING_XML_ELEMENT:Lokio/ByteString;

    .line 40
    .line 41
    const-string v0, "=\""

    .line 42
    .line 43
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/tickaroo/tikxml/XmlWriter;->ATTRIBUTE_ASSIGNMENT_BEGIN:Lokio/ByteString;

    .line 48
    .line 49
    const-string v0, "<![CDATA["

    .line 50
    .line 51
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/tickaroo/tikxml/XmlWriter;->OPENING_CDATA:Lokio/ByteString;

    .line 56
    .line 57
    const-string v0, "]]>"

    .line 58
    .line 59
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_CDATA:Lokio/ByteString;

    .line 64
    .line 65
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 66
    .line 67
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/tickaroo/tikxml/XmlWriter;->XML_DECLARATION:Lokio/ByteString;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/zapp/oneweatherzapp/gp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->xmlDeclarationWritten:Z

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathIndices:[I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 24
    .line 25
    aput v0, v2, v0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "sink == null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static of(Lcom/zapp/oneweatherzapp/gp;)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/tickaroo/tikxml/XmlWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tickaroo/tikxml/XmlWriter;-><init>(Lcom/zapp/oneweatherzapp/gp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private peekStack()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "XML Writer is closed."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private popStack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v3, v0, v2

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathIndices:[I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v0, p0, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aput v0, p0, v1

    .line 28
    .line 29
    return-void
.end method

.method private pushStack(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    mul-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    new-array v4, v4, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathIndices:[I

    .line 25
    .line 26
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 39
    .line 40
    iput-object v3, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathIndices:[I

    .line 41
    .line 42
    iput-object v4, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 45
    .line 46
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 51
    .line 52
    aput p1, v0, v1

    .line 53
    .line 54
    return-void
.end method

.method private replaceTopOfStack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 2
    .line 3
    iget p0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aput p1, v0, p0

    .line 8
    .line 9
    return-void
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathIndices:[I

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p0}, Lcom/tickaroo/tikxml/XmlScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public attribute(Ljava/lang/String;D)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 0

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tickaroo/tikxml/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public attribute(Ljava/lang/String;I)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tickaroo/tikxml/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public attribute(Ljava/lang/String;J)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 0

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tickaroo/tikxml/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlWriter;->peekStack()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    move-result-object p1

    sget-object v0, Lcom/tickaroo/tikxml/XmlWriter;->ATTRIBUTE_ASSIGNMENT_BEGIN:Lokio/ByteString;

    .line 4
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    move-result-object p1

    sget-object p2, Lcom/tickaroo/tikxml/XmlWriter;->DOUBLE_QUOTE:Ljava/lang/Byte;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    return-object p0

    :cond_0
    const-string v0, "Error while trying to write attribute "

    const-string v1, "=\""

    const-string v2, "\". Attributes can only be written in a opening xml element but was in xml scope "

    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lcom/zapp/oneweatherzapp/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 9
    invoke-static {p2, v0}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public attribute(Ljava/lang/String;Z)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 0

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tickaroo/tikxml/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public beginElement(Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlWriter;->peekStack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/tickaroo/tikxml/XmlWriter;->pushStack(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 27
    .line 28
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->OPENING_XML_ELEMENT:Ljava/lang/Byte;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Unexpected begin of a new xml element <"

    .line 43
    .line 44
    const-string v1, ">. New xml elements can only begin on a empty document or in a text content but tried to insert a element on scope "

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_1
    invoke-direct {p0, v3}, Lcom/tickaroo/tikxml/XmlWriter;->replaceTopOfStack(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/tickaroo/tikxml/XmlWriter;->pushStack(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    aput-object p1, v0, v1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 84
    .line 85
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_XML_ELEMENT:Ljava/lang/Byte;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->OPENING_XML_ELEMENT:Ljava/lang/Byte;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v0, "A xml document can only have one root xml element. There is already one but you try to add another one <"

    .line 112
    .line 113
    const-string v1, ">"

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    invoke-direct {p0, v2}, Lcom/tickaroo/tikxml/XmlWriter;->replaceTopOfStack(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/tickaroo/tikxml/XmlWriter;->pushStack(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 130
    .line 131
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 132
    .line 133
    sub-int/2addr v1, v2

    .line 134
    aput-object p1, v0, v1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 137
    .line 138
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->OPENING_XML_ELEMENT:Ljava/lang/Byte;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object p0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/t94;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Incomplete document. Abrupt end at "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathIndices:[I

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lcom/tickaroo/tikxml/XmlScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " in scope "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 56
    .line 57
    invoke-static {v2, p0}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public endElement()Lcom/tickaroo/tikxml/XmlWriter;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlWriter;->peekStack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Trying to close the xml element </"

    .line 22
    .line 23
    const-string v2, "> but I\'m in xml scope "

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlWriter;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Trying to close the xml element, but all xml elements are already closed properly. Xml scope is "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlWriter;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 77
    .line 78
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_XML_ELEMENT_START:Lokio/ByteString;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 85
    .line 86
    iget v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_XML_ELEMENT:Ljava/lang/Byte;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlWriter;->popStack()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 110
    .line 111
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->INLINE_CLOSING_XML_ELEMENT:Lokio/ByteString;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlWriter;->popStack()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object p0
.end method

.method public namespace(Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->namespace(Ljava/lang/String;Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public namespace(Ljava/lang/String;Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "xmlns:"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tickaroo/tikxml/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "xmlns"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tickaroo/tikxml/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public textContent(D)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->textContent(Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public textContent(I)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->textContent(Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public textContent(J)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 0

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->textContent(Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public textContent(Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlWriter;->peekStack()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const-string v1, "Error while trying to write text content into xml element <"

    const-string v2, ">"

    const-string v3, "</"

    .line 3
    invoke-static {v1, v0, v2, p1, v3}, Lcom/zapp/oneweatherzapp/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">. Xml scope was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 5
    invoke-static {v0, v1}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    const-string v0, "Error while trying to write text content \""

    const-string v1, "\". Xml scope was "

    .line 7
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 9
    invoke-static {v0, v1}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_XML_ELEMENT:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 13
    invoke-direct {p0, v2}, Lcom/tickaroo/tikxml/XmlWriter;->replaceTopOfStack(I)V

    .line 14
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    :goto_0
    return-object p0
.end method

.method public textContent(Z)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->textContent(Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public textContentAsCData(Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlWriter;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlWriter;->peekStack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->pathNames:[Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Error while trying to write text content into xml element <"

    .line 22
    .line 23
    const-string v2, ">"

    .line 24
    .line 25
    const-string v3, "</"

    .line 26
    .line 27
    invoke-static {v1, v0, v2, p1, v3}, Lcom/zapp/oneweatherzapp/jm2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ">. Xml scope was "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_0
    const-string v0, "Error while trying to write text content \""

    .line 60
    .line 61
    const-string v1, "\". Xml scope was "

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/tickaroo/tikxml/XmlWriter;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 88
    .line 89
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->OPENING_CDATA:Lokio/ByteString;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_CDATA:Lokio/ByteString;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, v2}, Lcom/tickaroo/tikxml/XmlWriter;->replaceTopOfStack(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 109
    .line 110
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_XML_ELEMENT:Ljava/lang/Byte;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->OPENING_CDATA:Lokio/ByteString;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lcom/tickaroo/tikxml/XmlWriter;->CLOSING_CDATA:Lokio/ByteString;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object p0
.end method

.method public xmlDeclaration()Lcom/tickaroo/tikxml/XmlWriter;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->xmlDeclarationWritten:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tickaroo/tikxml/XmlWriter;->peekStack()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->sink:Lcom/zapp/oneweatherzapp/gp;

    .line 12
    .line 13
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->XML_DECLARATION:Lokio/ByteString;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/gp;->W0(Lokio/ByteString;)Lcom/zapp/oneweatherzapp/gp;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tickaroo/tikxml/XmlWriter;->xmlDeclarationWritten:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Xml Declatraion "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->XML_DECLARATION:Lokio/ByteString;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " can only be written at the beginning of a xml document! You are not at the beginning of a xml document: current xml scope is "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/tickaroo/tikxml/XmlWriter;->stackSize:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tickaroo/tikxml/XmlWriter;->stack:[I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/tickaroo/tikxml/XmlScope;->getTopStackElementAsToken(I[I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/tickaroo/tikxml/XmlWriter;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Xml declaration "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/tickaroo/tikxml/XmlWriter;->XML_DECLARATION:Lokio/ByteString;

    .line 73
    .line 74
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " has already been written in this xml document. Xml declaration can only be written once at the beginning of the document."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
