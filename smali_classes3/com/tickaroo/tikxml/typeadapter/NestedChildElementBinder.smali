.class public abstract Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;
.super Ljava/lang/Object;
.source "NestedChildElementBinder.java"

# interfaces
.implements Lcom/tickaroo/tikxml/typeadapter/ChildElementBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tickaroo/tikxml/typeadapter/ChildElementBinder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public attributeBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tickaroo/tikxml/typeadapter/AttributeBinder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public childElementBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tickaroo/tikxml/typeadapter/ChildElementBinder<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final shouldReadTextContent:Z

.field private textContent:Ljava/lang/String;

.field private textContentBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->attributeBinders:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->childElementBinders:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContent:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->shouldReadTextContent:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public assignTextContent(Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tickaroo/tikxml/TikXmlConfig;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tickaroo/tikxml/XmlReader;",
            "Lcom/tickaroo/tikxml/TikXmlConfig;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->hasAttribute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\' at path "

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->attributeBinders:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->hasAttribute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->nextAttributeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->attributeBinders:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tickaroo/tikxml/typeadapter/AttributeBinder;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, p1, p2, p3}, Lcom/tickaroo/tikxml/typeadapter/AttributeBinder;->fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/tickaroo/tikxml/TikXmlConfig;->exceptionOnUnreadXml()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->skipAttributeValue()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p2, "Could not map the xml attribute with the name \'"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->hasAttribute()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->skipAttribute()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->childElementBinders:Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->hasElement()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->beginElement()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->nextElementName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->childElementBinders:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/tickaroo/tikxml/typeadapter/ChildElementBinder;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, p1, p2, p3}, Lcom/tickaroo/tikxml/typeadapter/ChildElementBinder;->fromXml(Lcom/tickaroo/tikxml/XmlReader;Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->endElement()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p2}, Lcom/tickaroo/tikxml/TikXmlConfig;->exceptionOnUnreadXml()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->skipRemainingElement()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "Could not map the xml element with the name \'"

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " to java class. Have you annotated such a field in your java class to map this xml element? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->hasTextContent()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->shouldReadTextContent:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContent:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->nextTextContent()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContent:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v2, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->nextTextContent()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {p2}, Lcom/tickaroo/tikxml/TikXmlConfig;->exceptionOnUnreadXml()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->skipTextContent()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Could not map the xml element\'s text content at path  at path "

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/tickaroo/tikxml/XmlReader;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, " to java class. Have you annotated such a field in your java class to map the xml element\'s text content? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build()."

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_b
    iget-boolean p1, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->shouldReadTextContent:Z

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iget-object p1, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-lez p1, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p2, p1, p3}, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->assignTextContent(Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContentBuilder:Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const/4 p1, 0x0

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    iget-object p1, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContent:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p0, p2, p1, p3}, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->assignTextContent(Lcom/tickaroo/tikxml/TikXmlConfig;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/tickaroo/tikxml/typeadapter/NestedChildElementBinder;->textContent:Ljava/lang/String;

    .line 277
    .line 278
    :cond_d
    :goto_3
    return-void
.end method
