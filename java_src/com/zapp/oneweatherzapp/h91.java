package com.zapp.oneweatherzapp;
/* compiled from: FooterBarMixinMetrics.java */
/* loaded from: classes3.dex */
public final class h91 {
    public String a = "Unknown";
    public String b = "Unknown";

    public static String a(String str, boolean z) {
        if (!"VisibleUsingXml".equals(str) && !"Visible".equals(str) && !"Invisible".equals(str)) {
            throw new IllegalStateException(q3.a("Illegal visibility state: ", str));
        }
        if (z && "Invisible".equals(str)) {
            return "Invisible_to_Visible";
        }
        if (!z) {
            if ("VisibleUsingXml".equals(str)) {
                return "VisibleUsingXml_to_Invisible";
            }
            if ("Visible".equals(str)) {
                return "Visible_to_Invisible";
            }
            return str;
        }
        return str;
    }
}
