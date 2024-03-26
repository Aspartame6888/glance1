package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.airbnb.lottie.LottieComposition;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.animation.content.ContentGroup;
import com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.TextKeyframeAnimation;
import com.airbnb.lottie.animation.keyframe.ValueCallbackKeyframeAnimation;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.FontCharacter;
import com.airbnb.lottie.model.animatable.AnimatableColorValue;
import com.airbnb.lottie.model.animatable.AnimatableFloatValue;
import com.airbnb.lottie.model.animatable.AnimatableTextProperties;
import com.airbnb.lottie.model.content.ShapeGroup;
import com.airbnb.lottie.utils.Utils;
import com.airbnb.lottie.value.LottieValueCallback;
import com.zapp.oneweatherzapp.ni2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class TextLayer extends BaseLayer {
    private final ni2<String> codePointCache;
    private BaseKeyframeAnimation<Integer, Integer> colorAnimation;
    private BaseKeyframeAnimation<Integer, Integer> colorCallbackAnimation;
    private final LottieComposition composition;
    private final Map<FontCharacter, List<ContentGroup>> contentsForCharacter;
    private final Paint fillPaint;
    private final LottieDrawable lottieDrawable;
    private final Matrix matrix;
    private final RectF rectF;
    private final StringBuilder stringBuilder;
    private BaseKeyframeAnimation<Integer, Integer> strokeColorAnimation;
    private BaseKeyframeAnimation<Integer, Integer> strokeColorCallbackAnimation;
    private final Paint strokePaint;
    private BaseKeyframeAnimation<Float, Float> strokeWidthAnimation;
    private BaseKeyframeAnimation<Float, Float> strokeWidthCallbackAnimation;
    private final TextKeyframeAnimation textAnimation;
    private BaseKeyframeAnimation<Float, Float> textSizeCallbackAnimation;
    private final List<TextSubLine> textSubLines;
    private BaseKeyframeAnimation<Float, Float> trackingAnimation;
    private BaseKeyframeAnimation<Float, Float> trackingCallbackAnimation;
    private BaseKeyframeAnimation<Typeface, Typeface> typefaceCallbackAnimation;

    /* renamed from: com.airbnb.lottie.model.layer.TextLayer$3  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$com$airbnb$lottie$model$DocumentData$Justification;

        static {
            int[] iArr = new int[DocumentData.Justification.values().length];
            $SwitchMap$com$airbnb$lottie$model$DocumentData$Justification = iArr;
            try {
                iArr[DocumentData.Justification.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$DocumentData$Justification[DocumentData.Justification.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$airbnb$lottie$model$DocumentData$Justification[DocumentData.Justification.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class TextSubLine {
        private String text;
        private float width;

        private TextSubLine() {
            this.text = "";
            this.width = 0.0f;
        }

        public void set(String str, float f) {
            this.text = str;
            this.width = f;
        }
    }

    public TextLayer(LottieDrawable lottieDrawable, Layer layer) {
        super(lottieDrawable, layer);
        AnimatableFloatValue animatableFloatValue;
        AnimatableFloatValue animatableFloatValue2;
        AnimatableColorValue animatableColorValue;
        AnimatableColorValue animatableColorValue2;
        this.stringBuilder = new StringBuilder(2);
        this.rectF = new RectF();
        this.matrix = new Matrix();
        this.fillPaint = new Paint(1) { // from class: com.airbnb.lottie.model.layer.TextLayer.1
            {
                setStyle(Paint.Style.FILL);
            }
        };
        this.strokePaint = new Paint(1) { // from class: com.airbnb.lottie.model.layer.TextLayer.2
            {
                setStyle(Paint.Style.STROKE);
            }
        };
        this.contentsForCharacter = new HashMap();
        this.codePointCache = new ni2<>();
        this.textSubLines = new ArrayList();
        this.lottieDrawable = lottieDrawable;
        this.composition = layer.getComposition();
        TextKeyframeAnimation createAnimation = layer.getText().createAnimation();
        this.textAnimation = createAnimation;
        createAnimation.addUpdateListener(this);
        addAnimation(createAnimation);
        AnimatableTextProperties textProperties = layer.getTextProperties();
        if (textProperties != null && (animatableColorValue2 = textProperties.color) != null) {
            BaseKeyframeAnimation<Integer, Integer> createAnimation2 = animatableColorValue2.createAnimation();
            this.colorAnimation = createAnimation2;
            createAnimation2.addUpdateListener(this);
            addAnimation(this.colorAnimation);
        }
        if (textProperties != null && (animatableColorValue = textProperties.stroke) != null) {
            BaseKeyframeAnimation<Integer, Integer> createAnimation3 = animatableColorValue.createAnimation();
            this.strokeColorAnimation = createAnimation3;
            createAnimation3.addUpdateListener(this);
            addAnimation(this.strokeColorAnimation);
        }
        if (textProperties != null && (animatableFloatValue2 = textProperties.strokeWidth) != null) {
            BaseKeyframeAnimation<Float, Float> createAnimation4 = animatableFloatValue2.createAnimation();
            this.strokeWidthAnimation = createAnimation4;
            createAnimation4.addUpdateListener(this);
            addAnimation(this.strokeWidthAnimation);
        }
        if (textProperties != null && (animatableFloatValue = textProperties.tracking) != null) {
            BaseKeyframeAnimation<Float, Float> createAnimation5 = animatableFloatValue.createAnimation();
            this.trackingAnimation = createAnimation5;
            createAnimation5.addUpdateListener(this);
            addAnimation(this.trackingAnimation);
        }
    }

    private String codePointToString(String str, int i) {
        boolean z;
        int codePointAt = str.codePointAt(i);
        int charCount = Character.charCount(codePointAt) + i;
        while (charCount < str.length()) {
            int codePointAt2 = str.codePointAt(charCount);
            if (!isModifier(codePointAt2)) {
                break;
            }
            charCount += Character.charCount(codePointAt2);
            codePointAt = (codePointAt * 31) + codePointAt2;
        }
        long j = codePointAt;
        if (this.codePointCache.d(j) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return this.codePointCache.c(j);
        }
        this.stringBuilder.setLength(0);
        while (i < charCount) {
            int codePointAt3 = str.codePointAt(i);
            this.stringBuilder.appendCodePoint(codePointAt3);
            i += Character.charCount(codePointAt3);
        }
        String sb = this.stringBuilder.toString();
        this.codePointCache.g(sb, j);
        return sb;
    }

    private void configurePaint(DocumentData documentData, int i) {
        int intValue;
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.colorCallbackAnimation;
        if (baseKeyframeAnimation != null) {
            this.fillPaint.setColor(baseKeyframeAnimation.getValue().intValue());
        } else {
            BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation2 = this.colorAnimation;
            if (baseKeyframeAnimation2 != null) {
                this.fillPaint.setColor(baseKeyframeAnimation2.getValue().intValue());
            } else {
                this.fillPaint.setColor(documentData.color);
            }
        }
        BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation3 = this.strokeColorCallbackAnimation;
        if (baseKeyframeAnimation3 != null) {
            this.strokePaint.setColor(baseKeyframeAnimation3.getValue().intValue());
        } else {
            BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation4 = this.strokeColorAnimation;
            if (baseKeyframeAnimation4 != null) {
                this.strokePaint.setColor(baseKeyframeAnimation4.getValue().intValue());
            } else {
                this.strokePaint.setColor(documentData.strokeColor);
            }
        }
        if (this.transform.getOpacity() == null) {
            intValue = 100;
        } else {
            intValue = this.transform.getOpacity().getValue().intValue();
        }
        int i2 = (((intValue * 255) / 100) * i) / 255;
        this.fillPaint.setAlpha(i2);
        this.strokePaint.setAlpha(i2);
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation5 = this.strokeWidthCallbackAnimation;
        if (baseKeyframeAnimation5 != null) {
            this.strokePaint.setStrokeWidth(baseKeyframeAnimation5.getValue().floatValue());
            return;
        }
        BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation6 = this.strokeWidthAnimation;
        if (baseKeyframeAnimation6 != null) {
            this.strokePaint.setStrokeWidth(baseKeyframeAnimation6.getValue().floatValue());
            return;
        }
        this.strokePaint.setStrokeWidth(Utils.dpScale() * documentData.strokeWidth);
    }

    private void drawCharacter(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private void drawCharacterAsGlyph(FontCharacter fontCharacter, float f, DocumentData documentData, Canvas canvas) {
        List<ContentGroup> contentsForCharacter = getContentsForCharacter(fontCharacter);
        for (int i = 0; i < contentsForCharacter.size(); i++) {
            Path path = contentsForCharacter.get(i).getPath();
            path.computeBounds(this.rectF, false);
            this.matrix.reset();
            this.matrix.preTranslate(0.0f, Utils.dpScale() * (-documentData.baselineShift));
            this.matrix.preScale(f, f);
            path.transform(this.matrix);
            if (documentData.strokeOverFill) {
                drawGlyph(path, this.fillPaint, canvas);
                drawGlyph(path, this.strokePaint, canvas);
            } else {
                drawGlyph(path, this.strokePaint, canvas);
                drawGlyph(path, this.fillPaint, canvas);
            }
        }
    }

    private void drawCharacterFromFont(String str, DocumentData documentData, Canvas canvas) {
        if (documentData.strokeOverFill) {
            drawCharacter(str, this.fillPaint, canvas);
            drawCharacter(str, this.strokePaint, canvas);
            return;
        }
        drawCharacter(str, this.strokePaint, canvas);
        drawCharacter(str, this.fillPaint, canvas);
    }

    private void drawFontTextLine(String str, DocumentData documentData, Canvas canvas, float f) {
        int i = 0;
        while (i < str.length()) {
            String codePointToString = codePointToString(str, i);
            i += codePointToString.length();
            drawCharacterFromFont(codePointToString, documentData, canvas);
            canvas.translate(this.fillPaint.measureText(codePointToString) + f, 0.0f);
        }
    }

    private void drawGlyph(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private void drawGlyphTextLine(String str, DocumentData documentData, Font font, Canvas canvas, float f, float f2, float f3) {
        for (int i = 0; i < str.length(); i++) {
            FontCharacter c = this.composition.getCharacters().c(FontCharacter.hashFor(str.charAt(i), font.getFamily(), font.getStyle()));
            if (c != null) {
                drawCharacterAsGlyph(c, f2, documentData, canvas);
                canvas.translate((Utils.dpScale() * ((float) c.getWidth()) * f2) + f3, 0.0f);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void drawTextWithFont(com.airbnb.lottie.model.DocumentData r19, com.airbnb.lottie.model.Font r20, android.graphics.Canvas r21) {
        /*
            r18 = this;
            r7 = r18
            r8 = r19
            r9 = r20
            r10 = r21
            android.graphics.Typeface r0 = r7.getTypeface(r9)
            if (r0 != 0) goto Lf
            return
        Lf:
            java.lang.String r1 = r8.text
            com.airbnb.lottie.LottieDrawable r2 = r7.lottieDrawable
            com.airbnb.lottie.TextDelegate r2 = r2.getTextDelegate()
            if (r2 == 0) goto L21
            java.lang.String r3 = r18.getName()
            java.lang.String r1 = r2.getTextInternal(r3, r1)
        L21:
            android.graphics.Paint r2 = r7.fillPaint
            r2.setTypeface(r0)
            com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation<java.lang.Float, java.lang.Float> r0 = r7.textSizeCallbackAnimation
            if (r0 == 0) goto L35
            java.lang.Object r0 = r0.getValue()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L37
        L35:
            float r0 = r8.size
        L37:
            android.graphics.Paint r2 = r7.fillPaint
            float r3 = com.airbnb.lottie.utils.Utils.dpScale()
            float r3 = r3 * r0
            r2.setTextSize(r3)
            android.graphics.Paint r2 = r7.strokePaint
            android.graphics.Paint r3 = r7.fillPaint
            android.graphics.Typeface r3 = r3.getTypeface()
            r2.setTypeface(r3)
            android.graphics.Paint r2 = r7.strokePaint
            android.graphics.Paint r3 = r7.fillPaint
            float r3 = r3.getTextSize()
            r2.setTextSize(r3)
            int r2 = r8.tracking
            float r2 = (float) r2
            r3 = 1092616192(0x41200000, float:10.0)
            float r2 = r2 / r3
            com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation<java.lang.Float, java.lang.Float> r3 = r7.trackingCallbackAnimation
            if (r3 == 0) goto L6d
            java.lang.Object r3 = r3.getValue()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
        L6b:
            float r2 = r2 + r3
            goto L7c
        L6d:
            com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation<java.lang.Float, java.lang.Float> r3 = r7.trackingAnimation
            if (r3 == 0) goto L7c
            java.lang.Object r3 = r3.getValue()
            java.lang.Float r3 = (java.lang.Float) r3
            float r3 = r3.floatValue()
            goto L6b
        L7c:
            float r3 = com.airbnb.lottie.utils.Utils.dpScale()
            float r3 = r3 * r2
            float r3 = r3 * r0
            r0 = 1120403456(0x42c80000, float:100.0)
            float r11 = r3 / r0
            java.util.List r12 = r7.getTextLines(r1)
            int r13 = r12.size()
            r14 = 0
            r0 = -1
            r15 = r0
            r6 = r14
        L92:
            if (r6 >= r13) goto Ldd
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r8.boxSize
            if (r0 != 0) goto La1
            r0 = 0
            goto La3
        La1:
            float r0 = r0.x
        La3:
            r2 = r0
            r4 = 0
            r16 = 0
            r0 = r18
            r3 = r20
            r5 = r11
            r17 = r6
            r6 = r16
            java.util.List r0 = r0.splitGlyphTextIntoLines(r1, r2, r3, r4, r5, r6)
            r1 = r14
        Lb5:
            int r2 = r0.size()
            if (r1 >= r2) goto Lda
            java.lang.Object r2 = r0.get(r1)
            com.airbnb.lottie.model.layer.TextLayer$TextSubLine r2 = (com.airbnb.lottie.model.layer.TextLayer.TextSubLine) r2
            int r15 = r15 + 1
            r21.save()
            float r3 = com.airbnb.lottie.model.layer.TextLayer.TextSubLine.access$000(r2)
            r7.offsetCanvas(r10, r8, r15, r3)
            java.lang.String r2 = com.airbnb.lottie.model.layer.TextLayer.TextSubLine.access$100(r2)
            r7.drawFontTextLine(r2, r8, r10, r11)
            r21.restore()
            int r1 = r1 + 1
            goto Lb5
        Lda:
            int r6 = r17 + 1
            goto L92
        Ldd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.model.layer.TextLayer.drawTextWithFont(com.airbnb.lottie.model.DocumentData, com.airbnb.lottie.model.Font, android.graphics.Canvas):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void drawTextWithGlyphs(com.airbnb.lottie.model.DocumentData r21, android.graphics.Matrix r22, com.airbnb.lottie.model.Font r23, android.graphics.Canvas r24) {
        /*
            r20 = this;
            r8 = r20
            r9 = r21
            com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation<java.lang.Float, java.lang.Float> r0 = r8.textSizeCallbackAnimation
            if (r0 == 0) goto L13
            java.lang.Object r0 = r0.getValue()
            java.lang.Float r0 = (java.lang.Float) r0
            float r0 = r0.floatValue()
            goto L15
        L13:
            float r0 = r9.size
        L15:
            r1 = 1120403456(0x42c80000, float:100.0)
            float r10 = r0 / r1
            float r11 = com.airbnb.lottie.utils.Utils.getScale(r22)
            java.lang.String r0 = r9.text
            java.util.List r12 = r8.getTextLines(r0)
            int r13 = r12.size()
            int r0 = r9.tracking
            float r0 = (float) r0
            r1 = 1092616192(0x41200000, float:10.0)
            float r0 = r0 / r1
            com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation<java.lang.Float, java.lang.Float> r1 = r8.trackingCallbackAnimation
            if (r1 == 0) goto L3d
            java.lang.Object r1 = r1.getValue()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
        L3b:
            float r0 = r0 + r1
            goto L4c
        L3d:
            com.airbnb.lottie.animation.keyframe.BaseKeyframeAnimation<java.lang.Float, java.lang.Float> r1 = r8.trackingAnimation
            if (r1 == 0) goto L4c
            java.lang.Object r1 = r1.getValue()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            goto L3b
        L4c:
            r14 = r0
            r15 = 0
            r0 = -1
            r7 = r0
            r6 = r15
        L51:
            if (r6 >= r13) goto Lb1
            java.lang.Object r0 = r12.get(r6)
            r1 = r0
            java.lang.String r1 = (java.lang.String) r1
            android.graphics.PointF r0 = r9.boxSize
            if (r0 != 0) goto L60
            r0 = 0
            goto L62
        L60:
            float r0 = r0.x
        L62:
            r2 = r0
            r16 = 1
            r0 = r20
            r3 = r23
            r4 = r10
            r5 = r14
            r17 = r6
            r6 = r16
            java.util.List r6 = r0.splitGlyphTextIntoLines(r1, r2, r3, r4, r5, r6)
            r5 = r15
        L74:
            int r0 = r6.size()
            if (r5 >= r0) goto Lae
            java.lang.Object r0 = r6.get(r5)
            com.airbnb.lottie.model.layer.TextLayer$TextSubLine r0 = (com.airbnb.lottie.model.layer.TextLayer.TextSubLine) r0
            int r7 = r7 + 1
            r24.save()
            float r1 = com.airbnb.lottie.model.layer.TextLayer.TextSubLine.access$000(r0)
            r4 = r24
            r8.offsetCanvas(r4, r9, r7, r1)
            java.lang.String r1 = com.airbnb.lottie.model.layer.TextLayer.TextSubLine.access$100(r0)
            r0 = r20
            r2 = r21
            r3 = r23
            r16 = r5
            r5 = r11
            r18 = r6
            r6 = r10
            r19 = r7
            r7 = r14
            r0.drawGlyphTextLine(r1, r2, r3, r4, r5, r6, r7)
            r24.restore()
            int r5 = r16 + 1
            r6 = r18
            r7 = r19
            goto L74
        Lae:
            int r6 = r17 + 1
            goto L51
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.model.layer.TextLayer.drawTextWithGlyphs(com.airbnb.lottie.model.DocumentData, android.graphics.Matrix, com.airbnb.lottie.model.Font, android.graphics.Canvas):void");
    }

    private TextSubLine ensureEnoughSubLines(int i) {
        for (int size = this.textSubLines.size(); size < i; size++) {
            this.textSubLines.add(new TextSubLine());
        }
        return this.textSubLines.get(i - 1);
    }

    private List<ContentGroup> getContentsForCharacter(FontCharacter fontCharacter) {
        if (this.contentsForCharacter.containsKey(fontCharacter)) {
            return this.contentsForCharacter.get(fontCharacter);
        }
        List<ShapeGroup> shapes = fontCharacter.getShapes();
        int size = shapes.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(new ContentGroup(this.lottieDrawable, this, shapes.get(i), this.composition));
        }
        this.contentsForCharacter.put(fontCharacter, arrayList);
        return arrayList;
    }

    private List<String> getTextLines(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    private Typeface getTypeface(Font font) {
        Typeface value;
        BaseKeyframeAnimation<Typeface, Typeface> baseKeyframeAnimation = this.typefaceCallbackAnimation;
        if (baseKeyframeAnimation != null && (value = baseKeyframeAnimation.getValue()) != null) {
            return value;
        }
        Typeface typeface = this.lottieDrawable.getTypeface(font);
        if (typeface != null) {
            return typeface;
        }
        return font.getTypeface();
    }

    private boolean isModifier(int i) {
        if (Character.getType(i) != 16 && Character.getType(i) != 27 && Character.getType(i) != 6 && Character.getType(i) != 28 && Character.getType(i) != 8 && Character.getType(i) != 19) {
            return false;
        }
        return true;
    }

    private void offsetCanvas(Canvas canvas, DocumentData documentData, int i, float f) {
        float f2;
        float f3;
        PointF pointF = documentData.boxPosition;
        PointF pointF2 = documentData.boxSize;
        float dpScale = Utils.dpScale();
        float f4 = 0.0f;
        if (pointF == null) {
            f2 = 0.0f;
        } else {
            f2 = (documentData.lineHeight * dpScale) + pointF.y;
        }
        float f5 = (i * documentData.lineHeight * dpScale) + f2;
        if (pointF == null) {
            f3 = 0.0f;
        } else {
            f3 = pointF.x;
        }
        if (pointF2 != null) {
            f4 = pointF2.x;
        }
        int i2 = AnonymousClass3.$SwitchMap$com$airbnb$lottie$model$DocumentData$Justification[documentData.justification.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    canvas.translate(((f4 / 2.0f) + f3) - (f / 2.0f), f5);
                    return;
                }
                return;
            }
            canvas.translate((f3 + f4) - f, f5);
            return;
        }
        canvas.translate(f3, f5);
    }

    private List<TextSubLine> splitGlyphTextIntoLines(String str, float f, Font font, float f2, float f3, boolean z) {
        float measureText;
        String substring;
        String trim;
        String substring2;
        String trim2;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char charAt = str.charAt(i4);
            if (z) {
                FontCharacter c = this.composition.getCharacters().c(FontCharacter.hashFor(charAt, font.getFamily(), font.getStyle()));
                if (c != null) {
                    measureText = (Utils.dpScale() * ((float) c.getWidth()) * f2) + f3;
                }
            } else {
                measureText = this.fillPaint.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (charAt == ' ') {
                z2 = true;
                f6 = measureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = measureText;
            } else {
                f5 += measureText;
            }
            f4 += measureText;
            if (f > 0.0f && f4 >= f && charAt != ' ') {
                i++;
                TextSubLine ensureEnoughSubLines = ensureEnoughSubLines(i);
                if (i3 == i2) {
                    ensureEnoughSubLines.set(str.substring(i2, i4).trim(), (f4 - measureText) - ((trim2.length() - substring2.length()) * f6));
                    i2 = i4;
                    i3 = i2;
                    f4 = measureText;
                    f5 = f4;
                } else {
                    ensureEnoughSubLines.set(str.substring(i2, i3 - 1).trim(), ((f4 - f5) - ((substring.length() - trim.length()) * f6)) - f6);
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            ensureEnoughSubLines(i).set(str.substring(i2), f4);
        }
        return this.textSubLines.subList(0, i);
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.model.KeyPathElement
    public <T> void addValueCallback(T t, LottieValueCallback<T> lottieValueCallback) {
        super.addValueCallback(t, lottieValueCallback);
        if (t == LottieProperty.COLOR) {
            BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation = this.colorCallbackAnimation;
            if (baseKeyframeAnimation != null) {
                removeAnimation(baseKeyframeAnimation);
            }
            if (lottieValueCallback == null) {
                this.colorCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.colorCallbackAnimation = valueCallbackKeyframeAnimation;
            valueCallbackKeyframeAnimation.addUpdateListener(this);
            addAnimation(this.colorCallbackAnimation);
        } else if (t == LottieProperty.STROKE_COLOR) {
            BaseKeyframeAnimation<Integer, Integer> baseKeyframeAnimation2 = this.strokeColorCallbackAnimation;
            if (baseKeyframeAnimation2 != null) {
                removeAnimation(baseKeyframeAnimation2);
            }
            if (lottieValueCallback == null) {
                this.strokeColorCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation2 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.strokeColorCallbackAnimation = valueCallbackKeyframeAnimation2;
            valueCallbackKeyframeAnimation2.addUpdateListener(this);
            addAnimation(this.strokeColorCallbackAnimation);
        } else if (t == LottieProperty.STROKE_WIDTH) {
            BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation3 = this.strokeWidthCallbackAnimation;
            if (baseKeyframeAnimation3 != null) {
                removeAnimation(baseKeyframeAnimation3);
            }
            if (lottieValueCallback == null) {
                this.strokeWidthCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation3 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.strokeWidthCallbackAnimation = valueCallbackKeyframeAnimation3;
            valueCallbackKeyframeAnimation3.addUpdateListener(this);
            addAnimation(this.strokeWidthCallbackAnimation);
        } else if (t == LottieProperty.TEXT_TRACKING) {
            BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation4 = this.trackingCallbackAnimation;
            if (baseKeyframeAnimation4 != null) {
                removeAnimation(baseKeyframeAnimation4);
            }
            if (lottieValueCallback == null) {
                this.trackingCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation4 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.trackingCallbackAnimation = valueCallbackKeyframeAnimation4;
            valueCallbackKeyframeAnimation4.addUpdateListener(this);
            addAnimation(this.trackingCallbackAnimation);
        } else if (t == LottieProperty.TEXT_SIZE) {
            BaseKeyframeAnimation<Float, Float> baseKeyframeAnimation5 = this.textSizeCallbackAnimation;
            if (baseKeyframeAnimation5 != null) {
                removeAnimation(baseKeyframeAnimation5);
            }
            if (lottieValueCallback == null) {
                this.textSizeCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation5 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.textSizeCallbackAnimation = valueCallbackKeyframeAnimation5;
            valueCallbackKeyframeAnimation5.addUpdateListener(this);
            addAnimation(this.textSizeCallbackAnimation);
        } else if (t == LottieProperty.TYPEFACE) {
            BaseKeyframeAnimation<Typeface, Typeface> baseKeyframeAnimation6 = this.typefaceCallbackAnimation;
            if (baseKeyframeAnimation6 != null) {
                removeAnimation(baseKeyframeAnimation6);
            }
            if (lottieValueCallback == null) {
                this.typefaceCallbackAnimation = null;
                return;
            }
            ValueCallbackKeyframeAnimation valueCallbackKeyframeAnimation6 = new ValueCallbackKeyframeAnimation(lottieValueCallback);
            this.typefaceCallbackAnimation = valueCallbackKeyframeAnimation6;
            valueCallbackKeyframeAnimation6.addUpdateListener(this);
            addAnimation(this.typefaceCallbackAnimation);
        } else if (t == LottieProperty.TEXT) {
            this.textAnimation.setStringValueCallback(lottieValueCallback);
        }
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer
    public void drawLayer(Canvas canvas, Matrix matrix, int i) {
        DocumentData value = this.textAnimation.getValue();
        Font font = this.composition.getFonts().get(value.fontName);
        if (font == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        configurePaint(value, i);
        if (this.lottieDrawable.useTextGlyphs()) {
            drawTextWithGlyphs(value, matrix, font, canvas);
        } else {
            drawTextWithFont(value, font, canvas);
        }
        canvas.restore();
    }

    @Override // com.airbnb.lottie.model.layer.BaseLayer, com.airbnb.lottie.animation.content.DrawingContent
    public void getBounds(RectF rectF, Matrix matrix, boolean z) {
        super.getBounds(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.composition.getBounds().width(), this.composition.getBounds().height());
    }
}
