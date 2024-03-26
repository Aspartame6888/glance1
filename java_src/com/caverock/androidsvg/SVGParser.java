package com.caverock.androidsvg;

import android.util.Log;
import android.util.Xml;
import com.caverock.androidsvg.CSSParser;
import com.caverock.androidsvg.PreserveAspectRatio;
import com.caverock.androidsvg.SVG;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.zapp.oneweatherzapp.cf0;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.w23;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public final class SVGParser {
    public int d;
    public SVG a = null;
    public SVG.h0 b = null;
    public boolean c = false;
    public boolean e = false;
    public SVGElem f = null;
    public StringBuilder g = null;
    public boolean h = false;
    public StringBuilder i = null;

    /* loaded from: classes.dex */
    public enum SVGAttr {
        CLASS,
        clip,
        clip_path,
        clipPathUnits,
        clip_rule,
        color,
        cx,
        cy,
        direction,
        dx,
        dy,
        fx,
        fy,
        d,
        display,
        fill,
        fill_rule,
        fill_opacity,
        font,
        font_family,
        font_size,
        font_weight,
        font_style,
        gradientTransform,
        gradientUnits,
        height,
        href,
        image_rendering,
        marker,
        marker_start,
        marker_mid,
        marker_end,
        markerHeight,
        markerUnits,
        markerWidth,
        mask,
        maskContentUnits,
        maskUnits,
        media,
        offset,
        opacity,
        orient,
        overflow,
        pathLength,
        patternContentUnits,
        patternTransform,
        patternUnits,
        points,
        preserveAspectRatio,
        r,
        refX,
        refY,
        requiredFeatures,
        requiredExtensions,
        requiredFormats,
        requiredFonts,
        rx,
        ry,
        solid_color,
        solid_opacity,
        spreadMethod,
        startOffset,
        stop_color,
        stop_opacity,
        stroke,
        stroke_dasharray,
        stroke_dashoffset,
        stroke_linecap,
        stroke_linejoin,
        stroke_miterlimit,
        stroke_opacity,
        stroke_width,
        style,
        systemLanguage,
        text_anchor,
        text_decoration,
        transform,
        type,
        vector_effect,
        version,
        viewBox,
        width,
        x,
        y,
        x1,
        y1,
        x2,
        y2,
        viewport_fill,
        viewport_fill_opacity,
        visibility,
        UNSUPPORTED;
        
        private static final Map<String, SVGAttr> cache = new HashMap();

        static {
            SVGAttr[] values;
            for (SVGAttr sVGAttr : values()) {
                if (sVGAttr == CLASS) {
                    cache.put("class", sVGAttr);
                } else if (sVGAttr != UNSUPPORTED) {
                    cache.put(sVGAttr.name().replace('_', '-'), sVGAttr);
                }
            }
        }

        public static SVGAttr fromString(String str) {
            SVGAttr sVGAttr = cache.get(str);
            if (sVGAttr != null) {
                return sVGAttr;
            }
            return UNSUPPORTED;
        }
    }

    /* loaded from: classes.dex */
    public enum SVGElem {
        svg,
        a,
        circle,
        clipPath,
        defs,
        desc,
        ellipse,
        g,
        image,
        line,
        linearGradient,
        marker,
        mask,
        path,
        pattern,
        polygon,
        polyline,
        radialGradient,
        rect,
        solidColor,
        stop,
        style,
        SWITCH,
        symbol,
        text,
        textPath,
        title,
        tref,
        tspan,
        use,
        view,
        UNSUPPORTED;
        
        private static final Map<String, SVGElem> cache = new HashMap();

        static {
            SVGElem[] values;
            for (SVGElem sVGElem : values()) {
                if (sVGElem == SWITCH) {
                    cache.put("switch", sVGElem);
                } else if (sVGElem != UNSUPPORTED) {
                    cache.put(sVGElem.name(), sVGElem);
                }
            }
        }

        public static SVGElem fromString(String str) {
            SVGElem sVGElem = cache.get(str);
            if (sVGElem != null) {
                return sVGElem;
            }
            return UNSUPPORTED;
        }
    }

    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[SVGAttr.values().length];
            b = iArr;
            try {
                iArr[SVGAttr.x.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[SVGAttr.y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[SVGAttr.width.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[SVGAttr.height.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[SVGAttr.version.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[SVGAttr.href.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[SVGAttr.preserveAspectRatio.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[SVGAttr.d.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[SVGAttr.pathLength.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[SVGAttr.rx.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[SVGAttr.ry.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[SVGAttr.cx.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[SVGAttr.cy.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[SVGAttr.r.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[SVGAttr.x1.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[SVGAttr.y1.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[SVGAttr.x2.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[SVGAttr.y2.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                b[SVGAttr.dx.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                b[SVGAttr.dy.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                b[SVGAttr.requiredFeatures.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                b[SVGAttr.requiredExtensions.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                b[SVGAttr.systemLanguage.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                b[SVGAttr.requiredFormats.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                b[SVGAttr.requiredFonts.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                b[SVGAttr.refX.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                b[SVGAttr.refY.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                b[SVGAttr.markerWidth.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                b[SVGAttr.markerHeight.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                b[SVGAttr.markerUnits.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                b[SVGAttr.orient.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                b[SVGAttr.gradientUnits.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                b[SVGAttr.gradientTransform.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                b[SVGAttr.spreadMethod.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                b[SVGAttr.fx.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                b[SVGAttr.fy.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                b[SVGAttr.offset.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                b[SVGAttr.clipPathUnits.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                b[SVGAttr.startOffset.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                b[SVGAttr.patternUnits.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                b[SVGAttr.patternContentUnits.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                b[SVGAttr.patternTransform.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                b[SVGAttr.maskUnits.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                b[SVGAttr.maskContentUnits.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                b[SVGAttr.style.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                b[SVGAttr.CLASS.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                b[SVGAttr.fill.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                b[SVGAttr.fill_rule.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                b[SVGAttr.fill_opacity.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                b[SVGAttr.stroke.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                b[SVGAttr.stroke_opacity.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                b[SVGAttr.stroke_width.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                b[SVGAttr.stroke_linecap.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                b[SVGAttr.stroke_linejoin.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                b[SVGAttr.stroke_miterlimit.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                b[SVGAttr.stroke_dasharray.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                b[SVGAttr.stroke_dashoffset.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                b[SVGAttr.opacity.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                b[SVGAttr.color.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                b[SVGAttr.font.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                b[SVGAttr.font_family.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                b[SVGAttr.font_size.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                b[SVGAttr.font_weight.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                b[SVGAttr.font_style.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                b[SVGAttr.text_decoration.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                b[SVGAttr.direction.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                b[SVGAttr.text_anchor.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                b[SVGAttr.overflow.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                b[SVGAttr.marker.ordinal()] = 69;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                b[SVGAttr.marker_start.ordinal()] = 70;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                b[SVGAttr.marker_mid.ordinal()] = 71;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                b[SVGAttr.marker_end.ordinal()] = 72;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                b[SVGAttr.display.ordinal()] = 73;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                b[SVGAttr.visibility.ordinal()] = 74;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                b[SVGAttr.stop_color.ordinal()] = 75;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                b[SVGAttr.stop_opacity.ordinal()] = 76;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                b[SVGAttr.clip.ordinal()] = 77;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                b[SVGAttr.clip_path.ordinal()] = 78;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                b[SVGAttr.clip_rule.ordinal()] = 79;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                b[SVGAttr.mask.ordinal()] = 80;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                b[SVGAttr.solid_color.ordinal()] = 81;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                b[SVGAttr.solid_opacity.ordinal()] = 82;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                b[SVGAttr.viewport_fill.ordinal()] = 83;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                b[SVGAttr.viewport_fill_opacity.ordinal()] = 84;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                b[SVGAttr.vector_effect.ordinal()] = 85;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                b[SVGAttr.image_rendering.ordinal()] = 86;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                b[SVGAttr.viewBox.ordinal()] = 87;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                b[SVGAttr.type.ordinal()] = 88;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                b[SVGAttr.media.ordinal()] = 89;
            } catch (NoSuchFieldError unused89) {
            }
            int[] iArr2 = new int[SVGElem.values().length];
            a = iArr2;
            try {
                iArr2[SVGElem.svg.ordinal()] = 1;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                a[SVGElem.g.ordinal()] = 2;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                a[SVGElem.a.ordinal()] = 3;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                a[SVGElem.defs.ordinal()] = 4;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                a[SVGElem.use.ordinal()] = 5;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                a[SVGElem.path.ordinal()] = 6;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                a[SVGElem.rect.ordinal()] = 7;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                a[SVGElem.circle.ordinal()] = 8;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                a[SVGElem.ellipse.ordinal()] = 9;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                a[SVGElem.line.ordinal()] = 10;
            } catch (NoSuchFieldError unused99) {
            }
            try {
                a[SVGElem.polyline.ordinal()] = 11;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                a[SVGElem.polygon.ordinal()] = 12;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                a[SVGElem.text.ordinal()] = 13;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                a[SVGElem.tspan.ordinal()] = 14;
            } catch (NoSuchFieldError unused103) {
            }
            try {
                a[SVGElem.tref.ordinal()] = 15;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                a[SVGElem.SWITCH.ordinal()] = 16;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                a[SVGElem.symbol.ordinal()] = 17;
            } catch (NoSuchFieldError unused106) {
            }
            try {
                a[SVGElem.marker.ordinal()] = 18;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                a[SVGElem.linearGradient.ordinal()] = 19;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                a[SVGElem.radialGradient.ordinal()] = 20;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                a[SVGElem.stop.ordinal()] = 21;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                a[SVGElem.title.ordinal()] = 22;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                a[SVGElem.desc.ordinal()] = 23;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                a[SVGElem.clipPath.ordinal()] = 24;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                a[SVGElem.textPath.ordinal()] = 25;
            } catch (NoSuchFieldError unused114) {
            }
            try {
                a[SVGElem.pattern.ordinal()] = 26;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                a[SVGElem.image.ordinal()] = 27;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                a[SVGElem.view.ordinal()] = 28;
            } catch (NoSuchFieldError unused117) {
            }
            try {
                a[SVGElem.mask.ordinal()] = 29;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                a[SVGElem.style.ordinal()] = 30;
            } catch (NoSuchFieldError unused119) {
            }
            try {
                a[SVGElem.solidColor.ordinal()] = 31;
            } catch (NoSuchFieldError unused120) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public static final HashMap a;

        static {
            HashMap hashMap = new HashMap(10);
            a = hashMap;
            hashMap.put("none", PreserveAspectRatio.Alignment.none);
            hashMap.put("xMinYMin", PreserveAspectRatio.Alignment.xMinYMin);
            hashMap.put("xMidYMin", PreserveAspectRatio.Alignment.xMidYMin);
            hashMap.put("xMaxYMin", PreserveAspectRatio.Alignment.xMaxYMin);
            hashMap.put("xMinYMid", PreserveAspectRatio.Alignment.xMinYMid);
            hashMap.put("xMidYMid", PreserveAspectRatio.Alignment.xMidYMid);
            hashMap.put("xMaxYMid", PreserveAspectRatio.Alignment.xMaxYMid);
            hashMap.put("xMinYMax", PreserveAspectRatio.Alignment.xMinYMax);
            hashMap.put("xMidYMax", PreserveAspectRatio.Alignment.xMidYMax);
            hashMap.put("xMaxYMax", PreserveAspectRatio.Alignment.xMaxYMax);
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public static final HashMap a;

        static {
            HashMap hashMap = new HashMap(47);
            a = hashMap;
            hashMap.put("aliceblue", -984833);
            hashMap.put("antiquewhite", -332841);
            hashMap.put("aqua", -16711681);
            cf0.b(-8388652, hashMap, "aquamarine", -983041, "azure", -657956, "beige", -6972, "bisque");
            cf0.b(-16777216, hashMap, "black", -5171, "blanchedalmond", -16776961, "blue", -7722014, "blueviolet");
            cf0.b(-5952982, hashMap, "brown", -2180985, "burlywood", -10510688, "cadetblue", -8388864, "chartreuse");
            cf0.b(-2987746, hashMap, "chocolate", -32944, "coral", -10185235, "cornflowerblue", -1828, "cornsilk");
            hashMap.put("crimson", -2354116);
            hashMap.put("cyan", -16711681);
            hashMap.put("darkblue", -16777077);
            hashMap.put("darkcyan", -16741493);
            hashMap.put("darkgoldenrod", -4684277);
            hashMap.put("darkgray", -5658199);
            hashMap.put("darkgreen", -16751616);
            hashMap.put("darkgrey", -5658199);
            hashMap.put("darkkhaki", -4343957);
            cf0.b(-7667573, hashMap, "darkmagenta", -11179217, "darkolivegreen", -29696, "darkorange", -6737204, "darkorchid");
            cf0.b(-7667712, hashMap, "darkred", -1468806, "darksalmon", -7357297, "darkseagreen", -12042869, "darkslateblue");
            hashMap.put("darkslategray", -13676721);
            hashMap.put("darkslategrey", -13676721);
            hashMap.put("darkturquoise", -16724271);
            hashMap.put("darkviolet", -7077677);
            hashMap.put("deeppink", -60269);
            hashMap.put("deepskyblue", -16728065);
            hashMap.put("dimgray", -9868951);
            hashMap.put("dimgrey", -9868951);
            cf0.b(-14774017, hashMap, "dodgerblue", -5103070, "firebrick", -1296, "floralwhite", -14513374, "forestgreen");
            hashMap.put("fuchsia", -65281);
            hashMap.put("gainsboro", -2302756);
            hashMap.put("ghostwhite", -460545);
            hashMap.put("gold", -10496);
            hashMap.put("goldenrod", -2448096);
            hashMap.put("gray", -8355712);
            hashMap.put("green", -16744448);
            hashMap.put("greenyellow", -5374161);
            hashMap.put("grey", -8355712);
            cf0.b(-983056, hashMap, "honeydew", -38476, "hotpink", -3318692, "indianred", -11861886, "indigo");
            cf0.b(-16, hashMap, "ivory", -989556, "khaki", -1644806, "lavender", -3851, "lavenderblush");
            cf0.b(-8586240, hashMap, "lawngreen", -1331, "lemonchiffon", -5383962, "lightblue", -1015680, "lightcoral");
            hashMap.put("lightcyan", -2031617);
            hashMap.put("lightgoldenrodyellow", -329006);
            hashMap.put("lightgray", -2894893);
            hashMap.put("lightgreen", -7278960);
            hashMap.put("lightgrey", -2894893);
            hashMap.put("lightpink", -18751);
            hashMap.put("lightsalmon", -24454);
            hashMap.put("lightseagreen", -14634326);
            hashMap.put("lightskyblue", -7876870);
            hashMap.put("lightslategray", -8943463);
            hashMap.put("lightslategrey", -8943463);
            hashMap.put("lightsteelblue", -5192482);
            hashMap.put("lightyellow", -32);
            hashMap.put("lime", -16711936);
            hashMap.put("limegreen", -13447886);
            hashMap.put("linen", -331546);
            hashMap.put("magenta", -65281);
            hashMap.put("maroon", -8388608);
            hashMap.put("mediumaquamarine", -10039894);
            cf0.b(-16777011, hashMap, "mediumblue", -4565549, "mediumorchid", -7114533, "mediumpurple", -12799119, "mediumseagreen");
            cf0.b(-8689426, hashMap, "mediumslateblue", -16713062, "mediumspringgreen", -12004916, "mediumturquoise", -3730043, "mediumvioletred");
            cf0.b(-15132304, hashMap, "midnightblue", -655366, "mintcream", -6943, "mistyrose", -6987, "moccasin");
            cf0.b(-8531, hashMap, "navajowhite", -16777088, "navy", -133658, "oldlace", -8355840, "olive");
            cf0.b(-9728477, hashMap, "olivedrab", -23296, "orange", -47872, "orangered", -2461482, "orchid");
            cf0.b(-1120086, hashMap, "palegoldenrod", -6751336, "palegreen", -5247250, "paleturquoise", -2396013, "palevioletred");
            cf0.b(-4139, hashMap, "papayawhip", -9543, "peachpuff", -3308225, "peru", -16181, "pink");
            cf0.b(-2252579, hashMap, "plum", -5185306, "powderblue", -8388480, "purple", -10079335, "rebeccapurple");
            cf0.b(-65536, hashMap, "red", -4419697, "rosybrown", -12490271, "royalblue", -7650029, "saddlebrown");
            cf0.b(-360334, hashMap, "salmon", -744352, "sandybrown", -13726889, "seagreen", -2578, "seashell");
            cf0.b(-6270419, hashMap, "sienna", -4144960, "silver", -7876885, "skyblue", -9807155, "slateblue");
            hashMap.put("slategray", -9404272);
            hashMap.put("slategrey", -9404272);
            hashMap.put("snow", -1286);
            hashMap.put("springgreen", -16711809);
            cf0.b(-12156236, hashMap, "steelblue", -2968436, "tan", -16744320, "teal", -2572328, "thistle");
            cf0.b(-40121, hashMap, "tomato", -12525360, "turquoise", -1146130, "violet", -663885, "wheat");
            cf0.b(-1, hashMap, "white", -657931, "whitesmoke", -256, "yellow", -6632142, "yellowgreen");
            hashMap.put("transparent", 0);
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        public static final HashMap a;

        static {
            HashMap hashMap = new HashMap(9);
            a = hashMap;
            SVG.Unit unit = SVG.Unit.pt;
            hashMap.put("xx-small", new SVG.o(0.694f, unit));
            hashMap.put("x-small", new SVG.o(0.833f, unit));
            hashMap.put("small", new SVG.o(10.0f, unit));
            hashMap.put(FirebaseAnalytics.Param.MEDIUM, new SVG.o(12.0f, unit));
            hashMap.put("large", new SVG.o(14.4f, unit));
            hashMap.put("x-large", new SVG.o(17.3f, unit));
            hashMap.put("xx-large", new SVG.o(20.7f, unit));
            SVG.Unit unit2 = SVG.Unit.percent;
            hashMap.put("smaller", new SVG.o(83.33f, unit2));
            hashMap.put("larger", new SVG.o(120.0f, unit2));
        }
    }

    /* loaded from: classes.dex */
    public static class e {
        public static final HashMap a;

        static {
            HashMap hashMap = new HashMap(13);
            a = hashMap;
            hashMap.put("normal", 400);
            hashMap.put("bold", 700);
            cf0.b(1, hashMap, "bolder", -1, "lighter", 100, "100", 200, "200");
            hashMap.put("300", Integer.valueOf((int) WeatherRequestConstants.MAX_MINUTES));
            hashMap.put("400", 400);
            hashMap.put("500", 500);
            hashMap.put("600", 600);
            hashMap.put("700", 700);
            hashMap.put("800", 800);
            hashMap.put("900", 900);
        }
    }

    /* loaded from: classes.dex */
    public class f extends DefaultHandler2 {
        public f() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public final void characters(char[] cArr, int i, int i2) {
            SVGParser.this.K(new String(cArr, i, i2));
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public final void endDocument() {
            SVGParser.this.getClass();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public final void endElement(String str, String str2, String str3) {
            SVGParser.this.c(str, str2, str3);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public final void processingInstruction(String str, String str2) {
            g gVar = new g(str2);
            SVGParser.this.getClass();
            SVGParser.C(gVar);
            str.equals("xml-stylesheet");
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public final void startDocument() {
            SVGParser sVGParser = SVGParser.this;
            sVGParser.getClass();
            sVGParser.a = new SVG();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public final void startElement(String str, String str2, String str3, Attributes attributes) {
            SVGParser.this.I(str, str2, str3, attributes);
        }
    }

    /* loaded from: classes.dex */
    public static class g {
        public final String a;
        public final int c;
        public int b = 0;
        public final w23 d = new w23();

        public g(String str) {
            this.c = 0;
            String trim = str.trim();
            this.a = trim;
            this.c = trim.length();
        }

        public static boolean g(int i) {
            if (i != 32 && i != 10 && i != 13 && i != 9) {
                return false;
            }
            return true;
        }

        public final int a() {
            int i = this.b;
            int i2 = this.c;
            if (i == i2) {
                return -1;
            }
            int i3 = i + 1;
            this.b = i3;
            if (i3 >= i2) {
                return -1;
            }
            return this.a.charAt(i3);
        }

        public final Boolean b(Object obj) {
            if (obj == null) {
                return null;
            }
            p();
            int i = this.b;
            if (i == this.c) {
                return null;
            }
            char charAt = this.a.charAt(i);
            if (charAt != '0' && charAt != '1') {
                return null;
            }
            boolean z = true;
            this.b++;
            if (charAt != '1') {
                z = false;
            }
            return Boolean.valueOf(z);
        }

        public final float c(float f) {
            if (Float.isNaN(f)) {
                return Float.NaN;
            }
            p();
            return i();
        }

        public final boolean d(char c) {
            boolean z;
            int i = this.b;
            if (i < this.c && this.a.charAt(i) == c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.b++;
            }
            return z;
        }

        public final boolean e(String str) {
            boolean z;
            int length = str.length();
            int i = this.b;
            if (i <= this.c - length && this.a.substring(i, i + length).equals(str)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.b += length;
            }
            return z;
        }

        public final boolean f() {
            if (this.b == this.c) {
                return true;
            }
            return false;
        }

        public final Integer h() {
            int i = this.b;
            if (i == this.c) {
                return null;
            }
            this.b = i + 1;
            return Integer.valueOf(this.a.charAt(i));
        }

        public final float i() {
            int i = this.b;
            int i2 = this.c;
            w23 w23Var = this.d;
            float a = w23Var.a(i, i2, this.a);
            if (!Float.isNaN(a)) {
                this.b = w23Var.a;
            }
            return a;
        }

        public final SVG.o j() {
            float i = i();
            if (Float.isNaN(i)) {
                return null;
            }
            SVG.Unit n = n();
            if (n == null) {
                return new SVG.o(i, SVG.Unit.px);
            }
            return new SVG.o(i, n);
        }

        public final String k() {
            if (f()) {
                return null;
            }
            int i = this.b;
            String str = this.a;
            char charAt = str.charAt(i);
            if (charAt != '\'' && charAt != '\"') {
                return null;
            }
            int a = a();
            while (a != -1 && a != charAt) {
                a = a();
            }
            if (a == -1) {
                this.b = i;
                return null;
            }
            int i2 = this.b + 1;
            this.b = i2;
            return str.substring(i + 1, i2 - 1);
        }

        public final String l() {
            return m(' ', false);
        }

        public final String m(char c, boolean z) {
            if (f()) {
                return null;
            }
            int i = this.b;
            String str = this.a;
            char charAt = str.charAt(i);
            if ((!z && g(charAt)) || charAt == c) {
                return null;
            }
            int i2 = this.b;
            int a = a();
            while (a != -1 && a != c && (z || !g(a))) {
                a = a();
            }
            return str.substring(i2, this.b);
        }

        public final SVG.Unit n() {
            if (f()) {
                return null;
            }
            int i = this.b;
            String str = this.a;
            if (str.charAt(i) == '%') {
                this.b++;
                return SVG.Unit.percent;
            }
            int i2 = this.b;
            if (i2 > this.c - 2) {
                return null;
            }
            try {
                SVG.Unit valueOf = SVG.Unit.valueOf(str.substring(i2, i2 + 2).toLowerCase(Locale.US));
                this.b += 2;
                return valueOf;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final float o() {
            p();
            int i = this.b;
            String str = this.a;
            w23 w23Var = this.d;
            float a = w23Var.a(i, this.c, str);
            if (!Float.isNaN(a)) {
                this.b = w23Var.a;
            }
            return a;
        }

        public final boolean p() {
            q();
            int i = this.b;
            if (i == this.c || this.a.charAt(i) != ',') {
                return false;
            }
            this.b++;
            q();
            return true;
        }

        public final void q() {
            while (true) {
                int i = this.b;
                if (i < this.c && g(this.a.charAt(i))) {
                    this.b++;
                } else {
                    return;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class h implements Attributes {
        public final XmlPullParser a;

        public h(XmlPullParser xmlPullParser) {
            this.a = xmlPullParser;
        }

        @Override // org.xml.sax.Attributes
        public final int getIndex(String str) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public final int getLength() {
            return this.a.getAttributeCount();
        }

        @Override // org.xml.sax.Attributes
        public final String getLocalName(int i) {
            return this.a.getAttributeName(i);
        }

        @Override // org.xml.sax.Attributes
        public final String getQName(int i) {
            XmlPullParser xmlPullParser = this.a;
            String attributeName = xmlPullParser.getAttributeName(i);
            if (xmlPullParser.getAttributePrefix(i) != null) {
                return xmlPullParser.getAttributePrefix(i) + ':' + attributeName;
            }
            return attributeName;
        }

        @Override // org.xml.sax.Attributes
        public final String getType(int i) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public final String getURI(int i) {
            return this.a.getAttributeNamespace(i);
        }

        @Override // org.xml.sax.Attributes
        public final String getValue(String str) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public final int getIndex(String str, String str2) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public final String getType(String str) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public final String getValue(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public final String getType(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public final String getValue(int i) {
            return this.a.getAttributeValue(i);
        }
    }

    public static SVG.m0 A(String str) {
        if (str.startsWith("url(")) {
            int indexOf = str.indexOf(")");
            SVG.m0 m0Var = null;
            if (indexOf != -1) {
                String trim = str.substring(4, indexOf).trim();
                String trim2 = str.substring(indexOf + 1).trim();
                if (trim2.length() > 0) {
                    m0Var = q(trim2);
                }
                return new SVG.t(trim, m0Var);
            }
            return new SVG.t(str.substring(4).trim(), null);
        }
        return q(str);
    }

    public static void B(SVG.n0 n0Var, String str) {
        PreserveAspectRatio.Scale scale;
        g gVar = new g(str);
        gVar.q();
        String l = gVar.l();
        if ("defer".equals(l)) {
            gVar.q();
            l = gVar.l();
        }
        PreserveAspectRatio.Alignment alignment = (PreserveAspectRatio.Alignment) b.a.get(l);
        gVar.q();
        if (!gVar.f()) {
            String l2 = gVar.l();
            l2.getClass();
            if (!l2.equals("meet")) {
                if (l2.equals("slice")) {
                    scale = PreserveAspectRatio.Scale.slice;
                } else {
                    throw new SVGParseException("Invalid preserveAspectRatio definition: ".concat(str));
                }
            } else {
                scale = PreserveAspectRatio.Scale.meet;
            }
        } else {
            scale = null;
        }
        n0Var.o = new PreserveAspectRatio(alignment, scale);
    }

    public static HashMap C(g gVar) {
        HashMap hashMap = new HashMap();
        gVar.q();
        String m = gVar.m('=', false);
        while (m != null) {
            gVar.d('=');
            hashMap.put(m, gVar.k());
            gVar.q();
            m = gVar.m('=', false);
        }
        return hashMap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:141:0x024c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Matrix D(java.lang.String r19) {
        /*
            Method dump skipped, instructions count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.SVGParser.D(java.lang.String):android.graphics.Matrix");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:416:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void H(com.caverock.androidsvg.SVG.Style r16, java.lang.String r17, java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 1762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.SVGParser.H(com.caverock.androidsvg.SVG$Style, java.lang.String, java.lang.String):void");
    }

    public static int b(float f2) {
        if (f2 < 0.0f) {
            return 0;
        }
        if (f2 > 255.0f) {
            return 255;
        }
        return Math.round(f2);
    }

    public static int d(float f2, float f3, float f4) {
        float f5;
        float f6 = 0.0f;
        int i = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
        float f7 = f2 % 360.0f;
        if (i < 0) {
            f7 += 360.0f;
        }
        float f8 = f7 / 60.0f;
        float f9 = f3 / 100.0f;
        float f10 = f4 / 100.0f;
        if (f9 < 0.0f) {
            f9 = 0.0f;
        } else if (f9 > 1.0f) {
            f9 = 1.0f;
        }
        if (f10 >= 0.0f) {
            if (f10 > 1.0f) {
                f6 = 1.0f;
            } else {
                f6 = f10;
            }
        }
        if (f6 <= 0.5f) {
            f5 = (f9 + 1.0f) * f6;
        } else {
            f5 = (f6 + f9) - (f9 * f6);
        }
        float f11 = (f6 * 2.0f) - f5;
        return b(e(f11, f5, f8 - 2.0f) * 256.0f) | (b(e(f11, f5, f8 + 2.0f) * 256.0f) << 16) | (b(e(f11, f5, f8) * 256.0f) << 8);
    }

    public static float e(float f2, float f3, float f4) {
        if (f4 < 0.0f) {
            f4 += 6.0f;
        }
        if (f4 >= 6.0f) {
            f4 -= 6.0f;
        }
        if (f4 < 1.0f) {
            return d3.a(f3, f2, f4, f2);
        }
        if (f4 < 3.0f) {
            return f3;
        }
        if (f4 < 4.0f) {
            return d3.a(4.0f, f4, f3 - f2, f2);
        }
        return f2;
    }

    public static void h(SVG.e0 e0Var, Attributes attributes) {
        HashSet hashSet;
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            switch (a.b[SVGAttr.fromString(attributes.getLocalName(i)).ordinal()]) {
                case 21:
                    g gVar = new g(trim);
                    HashSet hashSet2 = new HashSet();
                    while (!gVar.f()) {
                        String l = gVar.l();
                        if (l.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                            hashSet2.add(l.substring(35));
                        } else {
                            hashSet2.add("UNSUPPORTED");
                        }
                        gVar.q();
                    }
                    e0Var.e(hashSet2);
                    break;
                case 22:
                    e0Var.j(trim);
                    break;
                case 23:
                    g gVar2 = new g(trim);
                    HashSet hashSet3 = new HashSet();
                    while (!gVar2.f()) {
                        String l2 = gVar2.l();
                        int indexOf = l2.indexOf(45);
                        if (indexOf != -1) {
                            l2 = l2.substring(0, indexOf);
                        }
                        hashSet3.add(new Locale(l2, "", "").getLanguage());
                        gVar2.q();
                    }
                    e0Var.g(hashSet3);
                    break;
                case 24:
                    g gVar3 = new g(trim);
                    HashSet hashSet4 = new HashSet();
                    while (!gVar3.f()) {
                        hashSet4.add(gVar3.l());
                        gVar3.q();
                    }
                    e0Var.k(hashSet4);
                    break;
                case 25:
                    ArrayList t = t(trim);
                    if (t != null) {
                        hashSet = new HashSet(t);
                    } else {
                        hashSet = new HashSet(0);
                    }
                    e0Var.i(hashSet);
                    break;
            }
        }
    }

    public static void i(SVG.j0 j0Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (!qName.equals("id") && !qName.equals("xml:id")) {
                if (qName.equals("xml:space")) {
                    String trim = attributes.getValue(i).trim();
                    if ("default".equals(trim)) {
                        j0Var.d = Boolean.FALSE;
                        return;
                    } else if ("preserve".equals(trim)) {
                        j0Var.d = Boolean.TRUE;
                        return;
                    } else {
                        throw new SVGParseException(q3.a("Invalid value for \"xml:space\" attribute: ", trim));
                    }
                }
            } else {
                j0Var.c = attributes.getValue(i).trim();
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void j(com.caverock.androidsvg.SVG.j r4, org.xml.sax.Attributes r5) {
        /*
            r0 = 0
        L1:
            int r1 = r5.getLength()
            if (r0 >= r1) goto L81
            java.lang.String r1 = r5.getValue(r0)
            java.lang.String r1 = r1.trim()
            int[] r2 = com.caverock.androidsvg.SVGParser.a.b
            java.lang.String r3 = r5.getLocalName(r0)
            com.caverock.androidsvg.SVGParser$SVGAttr r3 = com.caverock.androidsvg.SVGParser.SVGAttr.fromString(r3)
            int r3 = r3.ordinal()
            r2 = r2[r3]
            r3 = 6
            if (r2 == r3) goto L64
            switch(r2) {
                case 32: goto L42;
                case 33: goto L3b;
                case 34: goto L26;
                default: goto L25;
            }
        L25:
            goto L7e
        L26:
            com.caverock.androidsvg.SVG$GradientSpread r2 = com.caverock.androidsvg.SVG.GradientSpread.valueOf(r1)     // Catch: java.lang.IllegalArgumentException -> L2d
            r4.k = r2     // Catch: java.lang.IllegalArgumentException -> L2d
            goto L7e
        L2d:
            com.caverock.androidsvg.SVGParseException r4 = new com.caverock.androidsvg.SVGParseException
            java.lang.String r5 = "Invalid spreadMethod attribute. \""
            java.lang.String r0 = "\" is not a valid value."
            java.lang.String r5 = com.zapp.oneweatherzapp.q3.b(r5, r1, r0)
            r4.<init>(r5)
            throw r4
        L3b:
            android.graphics.Matrix r1 = D(r1)
            r4.j = r1
            goto L7e
        L42:
            java.lang.String r2 = "objectBoundingBox"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L4f
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r4.i = r1
            goto L7e
        L4f:
            java.lang.String r2 = "userSpaceOnUse"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5c
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r4.i = r1
            goto L7e
        L5c:
            com.caverock.androidsvg.SVGParseException r4 = new com.caverock.androidsvg.SVGParseException
            java.lang.String r5 = "Invalid value for attribute gradientUnits"
            r4.<init>(r5)
            throw r4
        L64:
            java.lang.String r2 = ""
            java.lang.String r3 = r5.getURI(r0)
            boolean r2 = r2.equals(r3)
            if (r2 != 0) goto L7c
            java.lang.String r2 = "http://www.w3.org/1999/xlink"
            java.lang.String r3 = r5.getURI(r0)
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L7e
        L7c:
            r4.l = r1
        L7e:
            int r0 = r0 + 1
            goto L1
        L81:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.SVGParser.j(com.caverock.androidsvg.SVG$j, org.xml.sax.Attributes):void");
    }

    public static void k(SVG.y yVar, Attributes attributes, String str) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (SVGAttr.fromString(attributes.getLocalName(i)) == SVGAttr.points) {
                g gVar = new g(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                gVar.q();
                while (!gVar.f()) {
                    float i2 = gVar.i();
                    if (!Float.isNaN(i2)) {
                        gVar.p();
                        float i3 = gVar.i();
                        if (!Float.isNaN(i3)) {
                            gVar.p();
                            arrayList.add(Float.valueOf(i2));
                            arrayList.add(Float.valueOf(i3));
                        } else {
                            throw new SVGParseException(q3.b("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                        }
                    } else {
                        throw new SVGParseException(q3.b("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                }
                yVar.o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    yVar.o[i4] = ((Float) it.next()).floatValue();
                    i4++;
                }
            }
        }
    }

    public static void l(SVG.j0 j0Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            if (trim.length() != 0) {
                int i2 = a.b[SVGAttr.fromString(attributes.getLocalName(i)).ordinal()];
                if (i2 != 45) {
                    if (i2 != 46) {
                        if (j0Var.e == null) {
                            j0Var.e = new SVG.Style();
                        }
                        H(j0Var.e, attributes.getLocalName(i), attributes.getValue(i).trim());
                    } else {
                        CSSParser.c cVar = new CSSParser.c(trim);
                        ArrayList arrayList = null;
                        while (!cVar.f()) {
                            String l = cVar.l();
                            if (l != null) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(l);
                                cVar.q();
                            }
                        }
                        j0Var.g = arrayList;
                    }
                } else {
                    g gVar = new g(trim.replaceAll("/\\*.*?\\*/", ""));
                    while (true) {
                        String m = gVar.m(':', false);
                        gVar.q();
                        if (!gVar.d(':')) {
                            break;
                        }
                        gVar.q();
                        String m2 = gVar.m(';', true);
                        if (m2 == null) {
                            break;
                        }
                        gVar.q();
                        if (gVar.f() || gVar.d(';')) {
                            if (j0Var.f == null) {
                                j0Var.f = new SVG.Style();
                            }
                            H(j0Var.f, m, m2);
                            gVar.q();
                        }
                    }
                }
            }
        }
    }

    public static void m(SVG.y0 y0Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int i2 = a.b[SVGAttr.fromString(attributes.getLocalName(i)).ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 19) {
                        if (i2 == 20) {
                            y0Var.r = x(trim);
                        }
                    } else {
                        y0Var.q = x(trim);
                    }
                } else {
                    y0Var.p = x(trim);
                }
            } else {
                y0Var.o = x(trim);
            }
        }
    }

    public static void n(SVG.m mVar, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (SVGAttr.fromString(attributes.getLocalName(i)) == SVGAttr.transform) {
                mVar.l(D(attributes.getValue(i)));
            }
        }
    }

    public static void o(SVG.p0 p0Var, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int i2 = a.b[SVGAttr.fromString(attributes.getLocalName(i)).ordinal()];
            if (i2 != 7) {
                if (i2 != 87) {
                    continue;
                } else {
                    g gVar = new g(trim);
                    gVar.q();
                    float i3 = gVar.i();
                    gVar.p();
                    float i4 = gVar.i();
                    gVar.p();
                    float i5 = gVar.i();
                    gVar.p();
                    float i6 = gVar.i();
                    if (!Float.isNaN(i3) && !Float.isNaN(i4) && !Float.isNaN(i5) && !Float.isNaN(i6)) {
                        if (i5 >= 0.0f) {
                            if (i6 >= 0.0f) {
                                p0Var.p = new SVG.b(i3, i4, i5, i6);
                            } else {
                                throw new SVGParseException("Invalid viewBox. height cannot be negative");
                            }
                        } else {
                            throw new SVGParseException("Invalid viewBox. width cannot be negative");
                        }
                    } else {
                        throw new SVGParseException("Invalid viewBox definition - should have four numbers");
                    }
                }
            } else {
                B(p0Var, trim);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.caverock.androidsvg.SVG.f p(java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.SVGParser.p(java.lang.String):com.caverock.androidsvg.SVG$f");
    }

    public static SVG.m0 q(String str) {
        str.getClass();
        if (!str.equals("none")) {
            if (!str.equals("currentColor")) {
                try {
                    return p(str);
                } catch (SVGParseException unused) {
                    return null;
                }
            }
            return SVG.g.a;
        }
        return SVG.f.c;
    }

    public static float r(int i, String str) {
        float a2 = new w23().a(0, i, str);
        if (!Float.isNaN(a2)) {
            return a2;
        }
        throw new SVGParseException(q3.a("Invalid float value: ", str));
    }

    public static float s(String str) {
        int length = str.length();
        if (length != 0) {
            return r(length, str);
        }
        throw new SVGParseException("Invalid float value (empty string)");
    }

    public static ArrayList t(String str) {
        g gVar = new g(str);
        ArrayList arrayList = null;
        do {
            String k = gVar.k();
            if (k == null) {
                k = gVar.m(',', true);
            }
            if (k == null) {
                break;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(k);
            gVar.p();
        } while (!gVar.f());
        return arrayList;
    }

    public static SVG.Style.FontStyle u(String str) {
        str.getClass();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1657669071:
                if (str.equals("oblique")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1178781136:
                if (str.equals("italic")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1039745817:
                if (str.equals("normal")) {
                    c2 = 2;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return SVG.Style.FontStyle.Oblique;
            case 1:
                return SVG.Style.FontStyle.Italic;
            case 2:
                return SVG.Style.FontStyle.Normal;
            default:
                return null;
        }
    }

    public static String v(String str) {
        if (str.equals("none") || !str.startsWith("url(")) {
            return null;
        }
        if (str.endsWith(")")) {
            return str.substring(4, str.length() - 1).trim();
        }
        return str.substring(4).trim();
    }

    public static SVG.o w(String str) {
        if (str.length() != 0) {
            int length = str.length();
            SVG.Unit unit = SVG.Unit.px;
            int i = length - 1;
            char charAt = str.charAt(i);
            try {
                if (charAt == '%') {
                    unit = SVG.Unit.percent;
                } else {
                    if (length > 2 && Character.isLetter(charAt)) {
                        i = length - 2;
                        if (Character.isLetter(str.charAt(i))) {
                            try {
                                unit = SVG.Unit.valueOf(str.substring(i).toLowerCase(Locale.US));
                            } catch (IllegalArgumentException unused) {
                                throw new SVGParseException("Invalid length unit specifier: ".concat(str));
                            }
                        }
                    }
                    return new SVG.o(r(length, str), unit);
                }
                return new SVG.o(r(length, str), unit);
            } catch (NumberFormatException e2) {
                throw new SVGParseException("Invalid length value: ".concat(str), e2);
            }
            length = i;
        } else {
            throw new SVGParseException("Invalid length value (empty string)");
        }
    }

    public static ArrayList x(String str) {
        String str2;
        if (str.length() != 0) {
            ArrayList arrayList = new ArrayList(1);
            g gVar = new g(str);
            gVar.q();
            while (!gVar.f()) {
                float i = gVar.i();
                if (Float.isNaN(i)) {
                    StringBuilder sb = new StringBuilder("Invalid length list value: ");
                    int i2 = gVar.b;
                    while (true) {
                        boolean f2 = gVar.f();
                        str2 = gVar.a;
                        if (f2 || g.g(str2.charAt(gVar.b))) {
                            break;
                        }
                        gVar.b++;
                    }
                    String substring = str2.substring(i2, gVar.b);
                    gVar.b = i2;
                    sb.append(substring);
                    throw new SVGParseException(sb.toString());
                }
                SVG.Unit n = gVar.n();
                if (n == null) {
                    n = SVG.Unit.px;
                }
                arrayList.add(new SVG.o(i, n));
                gVar.p();
            }
            return arrayList;
        }
        throw new SVGParseException("Invalid length list (empty string)");
    }

    public static SVG.o y(g gVar) {
        if (gVar.e("auto")) {
            return new SVG.o(0.0f);
        }
        return gVar.j();
    }

    public static Float z(String str) {
        try {
            float s = s(str);
            float f2 = 0.0f;
            if (s >= 0.0f) {
                f2 = 1.0f;
                if (s > 1.0f) {
                }
                return Float.valueOf(s);
            }
            s = f2;
            return Float.valueOf(s);
        } catch (SVGParseException unused) {
            return null;
        }
    }

    public final void E(InputStream inputStream) {
        Log.d("SVGParser", "Falling back to SAX parser");
        try {
            SAXParserFactory newInstance = SAXParserFactory.newInstance();
            newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = newInstance.newSAXParser().getXMLReader();
            f fVar = new f();
            xMLReader.setContentHandler(fVar);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", fVar);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e2) {
            throw new SVGParseException("Stream error", e2);
        } catch (ParserConfigurationException e3) {
            throw new SVGParseException("XML parser problem", e3);
        } catch (SAXException e4) {
            throw new SVGParseException("SVG parse error", e4);
        }
    }

    public final void F(InputStream inputStream) {
        try {
            try {
                XmlPullParser newPullParser = Xml.newPullParser();
                h hVar = new h(newPullParser);
                newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                newPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                newPullParser.setInput(inputStream, null);
                for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.nextToken()) {
                    if (eventType != 0) {
                        if (eventType != 8) {
                            if (eventType != 10) {
                                if (eventType != 2) {
                                    if (eventType != 3) {
                                        if (eventType != 4) {
                                            if (eventType == 5) {
                                                K(newPullParser.getText());
                                            }
                                        } else {
                                            int[] iArr = new int[2];
                                            L(newPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                                        }
                                    } else {
                                        String name = newPullParser.getName();
                                        if (newPullParser.getPrefix() != null) {
                                            name = newPullParser.getPrefix() + ':' + name;
                                        }
                                        c(newPullParser.getNamespace(), newPullParser.getName(), name);
                                    }
                                } else {
                                    String name2 = newPullParser.getName();
                                    if (newPullParser.getPrefix() != null) {
                                        name2 = newPullParser.getPrefix() + ':' + name2;
                                    }
                                    I(newPullParser.getNamespace(), newPullParser.getName(), name2, hVar);
                                }
                            } else if (this.a.a == null && newPullParser.getText().contains("<!ENTITY ")) {
                                try {
                                    Log.d("SVGParser", "Switching to SAX parser to process entities");
                                    inputStream.reset();
                                    E(inputStream);
                                    return;
                                } catch (IOException unused) {
                                    mu0.h("SVGParser", "Detected internal entity definitions, but could not parse them.");
                                    return;
                                }
                            }
                        } else {
                            Log.d("SVGParser", "PROC INSTR: " + newPullParser.getText());
                            g gVar = new g(newPullParser.getText());
                            String l = gVar.l();
                            C(gVar);
                            l.equals("xml-stylesheet");
                        }
                    } else {
                        this.a = new SVG();
                    }
                }
            } catch (XmlPullParserException e2) {
                throw new SVGParseException("XML parser problem", e2);
            }
        } catch (IOException e3) {
            throw new SVGParseException("Stream error", e3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x00ec, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(org.xml.sax.Attributes r7) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.SVGParser.G(org.xml.sax.Attributes):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:480:0x0b29, code lost:
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0b30, code lost:
        com.zapp.oneweatherzapp.mu0.c("SVGParser", "Bad path coords for " + ((char) r7) + " path segment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x02c4, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0aee  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0b43 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(java.lang.String r24, java.lang.String r25, java.lang.String r26, org.xml.sax.Attributes r27) {
        /*
            Method dump skipped, instructions count: 3526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.SVGParser.I(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes):void");
    }

    public final void J(Attributes attributes) {
        if (this.b != null) {
            boolean z = false;
            String str = "all";
            boolean z2 = true;
            for (int i = 0; i < attributes.getLength(); i++) {
                String trim = attributes.getValue(i).trim();
                int i2 = a.b[SVGAttr.fromString(attributes.getLocalName(i)).ordinal()];
                if (i2 != 88) {
                    if (i2 == 89) {
                        str = trim;
                    }
                } else {
                    z2 = trim.equals("text/css");
                }
            }
            if (z2) {
                CSSParser.MediaType mediaType = CSSParser.MediaType.screen;
                CSSParser.c cVar = new CSSParser.c(str);
                cVar.q();
                Iterator it = CSSParser.c(cVar).iterator();
                while (it.hasNext()) {
                    CSSParser.MediaType mediaType2 = (CSSParser.MediaType) it.next();
                    if (mediaType2 != CSSParser.MediaType.all) {
                        if (mediaType2 == mediaType) {
                        }
                    }
                    z = true;
                }
                if (z) {
                    this.h = true;
                    return;
                }
            }
            this.c = true;
            this.d = 1;
            return;
        }
        throw new SVGParseException("Invalid document. Root element must be <svg>");
    }

    public final void K(String str) {
        if (this.c) {
            return;
        }
        if (this.e) {
            if (this.g == null) {
                this.g = new StringBuilder(str.length());
            }
            this.g.append(str);
        } else if (this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(str.length());
            }
            this.i.append(str);
        } else if (this.b instanceof SVG.w0) {
            a(str);
        }
    }

    public final void L(char[] cArr, int i, int i2) {
        if (this.c) {
            return;
        }
        if (this.e) {
            if (this.g == null) {
                this.g = new StringBuilder(i2);
            }
            this.g.append(cArr, i, i2);
        } else if (this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(i2);
            }
            this.i.append(cArr, i, i2);
        } else if (this.b instanceof SVG.w0) {
            a(new String(cArr, i, i2));
        }
    }

    public final void a(String str) {
        SVG.l0 l0Var;
        SVG.f0 f0Var = (SVG.f0) this.b;
        int size = f0Var.i.size();
        if (size == 0) {
            l0Var = null;
        } else {
            l0Var = f0Var.i.get(size - 1);
        }
        if (l0Var instanceof SVG.a1) {
            SVG.a1 a1Var = (SVG.a1) l0Var;
            a1Var.c = p20.a(new StringBuilder(), a1Var.c, str);
            return;
        }
        this.b.h(new SVG.a1(str));
    }

    public final void c(String str, String str2, String str3) {
        if (this.c) {
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.c = false;
                return;
            }
        }
        if (!"http://www.w3.org/2000/svg".equals(str) && !"".equals(str)) {
            return;
        }
        if (str2.length() <= 0) {
            str2 = str3;
        }
        int i2 = a.a[SVGElem.fromString(str2).ordinal()];
        if (i2 != 1 && i2 != 2 && i2 != 4 && i2 != 5 && i2 != 13 && i2 != 14) {
            switch (i2) {
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 31:
                    break;
                case 22:
                case 23:
                    this.e = false;
                    if (this.g != null) {
                        SVGElem sVGElem = this.f;
                        if (sVGElem == SVGElem.title) {
                            this.a.getClass();
                        } else if (sVGElem == SVGElem.desc) {
                            this.a.getClass();
                        }
                        this.g.setLength(0);
                        return;
                    }
                    return;
                case 30:
                    StringBuilder sb = this.i;
                    if (sb != null) {
                        this.h = false;
                        String sb2 = sb.toString();
                        CSSParser cSSParser = new CSSParser(CSSParser.MediaType.screen, CSSParser.Source.Document);
                        SVG svg = this.a;
                        CSSParser.c cVar = new CSSParser.c(sb2);
                        cVar.q();
                        svg.b.b(cSSParser.e(cVar));
                        this.i.setLength(0);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
        this.b = ((SVG.l0) this.b).b;
    }

    public final void f(Attributes attributes) {
        if (this.b != null) {
            SVG.n nVar = new SVG.n();
            nVar.a = this.a;
            nVar.b = this.b;
            i(nVar, attributes);
            l(nVar, attributes);
            n(nVar, attributes);
            h(nVar, attributes);
            for (int i = 0; i < attributes.getLength(); i++) {
                String trim = attributes.getValue(i).trim();
                int i2 = a.b[SVGAttr.fromString(attributes.getLocalName(i)).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 != 6) {
                                    if (i2 == 7) {
                                        B(nVar, trim);
                                    }
                                } else if ("".equals(attributes.getURI(i)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i))) {
                                    nVar.p = trim;
                                }
                            } else {
                                SVG.o w = w(trim);
                                nVar.t = w;
                                if (w.f()) {
                                    throw new SVGParseException("Invalid <use> element. height cannot be negative");
                                }
                            }
                        } else {
                            SVG.o w2 = w(trim);
                            nVar.s = w2;
                            if (w2.f()) {
                                throw new SVGParseException("Invalid <use> element. width cannot be negative");
                            }
                        }
                    } else {
                        nVar.r = w(trim);
                    }
                } else {
                    nVar.q = w(trim);
                }
            }
            this.b.h(nVar);
            this.b = nVar;
            return;
        }
        throw new SVGParseException("Invalid document. Root element must be <svg>");
    }

    public final void g(Attributes attributes) {
        if (this.b != null) {
            SVG.r rVar = new SVG.r();
            rVar.a = this.a;
            rVar.b = this.b;
            i(rVar, attributes);
            l(rVar, attributes);
            h(rVar, attributes);
            for (int i = 0; i < attributes.getLength(); i++) {
                String trim = attributes.getValue(i).trim();
                int i2 = a.b[SVGAttr.fromString(attributes.getLocalName(i)).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 != 43) {
                                    if (i2 != 44) {
                                        continue;
                                    } else if ("objectBoundingBox".equals(trim)) {
                                        rVar.p = Boolean.FALSE;
                                    } else if ("userSpaceOnUse".equals(trim)) {
                                        rVar.p = Boolean.TRUE;
                                    } else {
                                        throw new SVGParseException("Invalid value for attribute maskContentUnits");
                                    }
                                } else if ("objectBoundingBox".equals(trim)) {
                                    rVar.o = Boolean.FALSE;
                                } else if ("userSpaceOnUse".equals(trim)) {
                                    rVar.o = Boolean.TRUE;
                                } else {
                                    throw new SVGParseException("Invalid value for attribute maskUnits");
                                }
                            } else {
                                SVG.o w = w(trim);
                                rVar.r = w;
                                if (w.f()) {
                                    throw new SVGParseException("Invalid <mask> element. height cannot be negative");
                                }
                            }
                        } else {
                            SVG.o w2 = w(trim);
                            rVar.q = w2;
                            if (w2.f()) {
                                throw new SVGParseException("Invalid <mask> element. width cannot be negative");
                            }
                        }
                    } else {
                        w(trim);
                    }
                } else {
                    w(trim);
                }
            }
            this.b.h(rVar);
            this.b = rVar;
            return;
        }
        throw new SVGParseException("Invalid document. Root element must be <svg>");
    }
}
