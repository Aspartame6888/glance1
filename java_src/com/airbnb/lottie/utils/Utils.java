package com.airbnb.lottie.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.provider.Settings;
import com.airbnb.lottie.L;
import com.airbnb.lottie.animation.LPaint;
import com.airbnb.lottie.animation.content.TrimPathContent;
import com.airbnb.lottie.animation.keyframe.FloatKeyframeAnimation;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;
/* loaded from: classes.dex */
public final class Utils {
    public static final int SECOND_IN_NANOS = 1000000000;
    private static final ThreadLocal<PathMeasure> threadLocalPathMeasure = new ThreadLocal<PathMeasure>() { // from class: com.airbnb.lottie.utils.Utils.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public PathMeasure initialValue() {
            return new PathMeasure();
        }
    };
    private static final ThreadLocal<Path> threadLocalTempPath = new ThreadLocal<Path>() { // from class: com.airbnb.lottie.utils.Utils.2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public Path initialValue() {
            return new Path();
        }
    };
    private static final ThreadLocal<Path> threadLocalTempPath2 = new ThreadLocal<Path>() { // from class: com.airbnb.lottie.utils.Utils.3
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public Path initialValue() {
            return new Path();
        }
    };
    private static final ThreadLocal<float[]> threadLocalPoints = new ThreadLocal<float[]>() { // from class: com.airbnb.lottie.utils.Utils.4
        @Override // java.lang.ThreadLocal
        public float[] initialValue() {
            return new float[4];
        }
    };
    private static final float INV_SQRT_2 = (float) (Math.sqrt(2.0d) / 2.0d);

    private Utils() {
    }

    public static void applyTrimPathIfNeeded(Path path, TrimPathContent trimPathContent) {
        if (trimPathContent == null || trimPathContent.isHidden()) {
            return;
        }
        applyTrimPathIfNeeded(path, ((FloatKeyframeAnimation) trimPathContent.getStart()).getFloatValue() / 100.0f, ((FloatKeyframeAnimation) trimPathContent.getEnd()).getFloatValue() / 100.0f, ((FloatKeyframeAnimation) trimPathContent.getOffset()).getFloatValue() / 360.0f);
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static Path createPath(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 != null && pointF4 != null && (pointF3.length() != INV_SQRT_2 || pointF4.length() != INV_SQRT_2)) {
            float f = pointF.x;
            float f2 = pointF2.x;
            float f3 = pointF2.y;
            path.cubicTo(pointF3.x + f, pointF.y + pointF3.y, f2 + pointF4.x, f3 + pointF4.y, f2, f3);
        } else {
            path.lineTo(pointF2.x, pointF2.y);
        }
        return path;
    }

    public static float dpScale() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float getAnimationScale(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static float getScale(Matrix matrix) {
        float[] fArr = threadLocalPoints.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = INV_SQRT_2;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static boolean hasZeroScaleAxis(Matrix matrix) {
        float[] fArr = threadLocalPoints.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] != fArr[2] && fArr[1] != fArr[3]) {
            return false;
        }
        return true;
    }

    public static int hashFor(float f, float f2, float f3, float f4) {
        int i;
        if (f != INV_SQRT_2) {
            i = (int) (527 * f);
        } else {
            i = 17;
        }
        if (f2 != INV_SQRT_2) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != INV_SQRT_2) {
            i = (int) (i * 31 * f3);
        }
        if (f4 != INV_SQRT_2) {
            return (int) (i * 31 * f4);
        }
        return i;
    }

    public static boolean isAtLeastVersion(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i < i4) {
            return false;
        }
        if (i > i4) {
            return true;
        }
        if (i2 < i5) {
            return false;
        }
        if (i2 <= i5 && i3 < i6) {
            return false;
        }
        return true;
    }

    public static boolean isNetworkException(Throwable th) {
        if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
            return false;
        }
        return true;
    }

    public static Bitmap renderPath(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, false);
        Bitmap createBitmap = Bitmap.createBitmap((int) rectF.right, (int) rectF.bottom, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        LPaint lPaint = new LPaint();
        lPaint.setAntiAlias(true);
        lPaint.setColor(-16776961);
        canvas.drawPath(path, lPaint);
        return createBitmap;
    }

    public static Bitmap resizeBitmapIfNeeded(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return createScaledBitmap;
    }

    public static void saveLayerCompat(Canvas canvas, RectF rectF, Paint paint) {
        saveLayerCompat(canvas, rectF, paint, 31);
    }

    public static void saveLayerCompat(Canvas canvas, RectF rectF, Paint paint, int i) {
        L.beginSection("Utils#saveLayer");
        canvas.saveLayer(rectF, paint);
        L.endSection("Utils#saveLayer");
    }

    public static void applyTrimPathIfNeeded(Path path, float f, float f2, float f3) {
        L.beginSection("applyTrimPathIfNeeded");
        PathMeasure pathMeasure = threadLocalPathMeasure.get();
        Path path2 = threadLocalTempPath.get();
        Path path3 = threadLocalTempPath2.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f == 1.0f && f2 == INV_SQRT_2) {
            L.endSection("applyTrimPathIfNeeded");
        } else if (length >= 1.0f && Math.abs((f2 - f) - 1.0f) >= 0.01d) {
            float f4 = f * length;
            float f5 = f2 * length;
            float f6 = f3 * length;
            float min = Math.min(f4, f5) + f6;
            float max = Math.max(f4, f5) + f6;
            if (min >= length && max >= length) {
                min = MiscUtils.floorMod(min, length);
                max = MiscUtils.floorMod(max, length);
            }
            if (min < INV_SQRT_2) {
                min = MiscUtils.floorMod(min, length);
            }
            if (max < INV_SQRT_2) {
                max = MiscUtils.floorMod(max, length);
            }
            int i = (min > max ? 1 : (min == max ? 0 : -1));
            if (i == 0) {
                path.reset();
                L.endSection("applyTrimPathIfNeeded");
                return;
            }
            if (i >= 0) {
                min -= length;
            }
            path2.reset();
            pathMeasure.getSegment(min, max, path2, true);
            if (max > length) {
                path3.reset();
                pathMeasure.getSegment(INV_SQRT_2, max % length, path3, true);
                path2.addPath(path3);
            } else if (min < INV_SQRT_2) {
                path3.reset();
                pathMeasure.getSegment(min + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
            L.endSection("applyTrimPathIfNeeded");
        } else {
            L.endSection("applyTrimPathIfNeeded");
        }
    }
}
