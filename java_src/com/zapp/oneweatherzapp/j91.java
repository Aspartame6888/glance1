package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: FooterButtonInflater.java */
/* loaded from: classes3.dex */
public final class j91 implements n34 {
    public final Object a;

    public j91() {
        this.a = new b13();
    }

    public final i91 a(XmlResourceParser xmlResourceParser) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        while (true) {
            try {
                next = xmlResourceParser.next();
                if (next == 2 || next == 1) {
                    break;
                }
            } catch (IOException e) {
                throw new InflateException(xmlResourceParser.getPositionDescription() + ": " + e.getMessage(), e);
            } catch (XmlPullParserException e2) {
                throw new InflateException(e2.getMessage(), e2);
            }
        }
        if (next == 2) {
            if (xmlResourceParser.getName().equals("FooterButton")) {
                return new i91((Context) this.a, asAttributeSet);
            }
            throw new InflateException(xmlResourceParser.getPositionDescription() + ": not a FooterButton");
        }
        throw new InflateException(xmlResourceParser.getPositionDescription() + ": No start tag found!");
    }

    @Override // com.zapp.oneweatherzapp.n34
    public final m34 c() {
        return ((n34) this.a).c();
    }

    public j91(Context context) {
        this.a = context;
    }
}
