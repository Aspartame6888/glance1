package com.zapp.oneweatherzapp;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.OsConstants;
import android.util.Log;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.fz0;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
/* compiled from: ExifInterface.java */
/* loaded from: classes.dex */
public final class dz0 {
    public static final String[] D;
    public static final int[] E;
    public static final byte[] F;
    public static final d G;
    public static final d[][] H;
    public static final d[] I;
    public static final HashMap<Integer, d>[] J;
    public static final HashMap<String, d>[] K;
    public static final HashSet<String> L;
    public static final HashMap<Integer, Integer> M;
    public static final Charset N;
    public static final byte[] O;
    public static final byte[] P;
    public final FileDescriptor a;
    public final AssetManager.AssetInputStream b;
    public int c;
    public final HashMap<String, c>[] d;
    public final HashSet e;
    public ByteOrder f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;
    public static final boolean l = Log.isLoggable("ExifInterface", 3);
    public static final List<Integer> m = Arrays.asList(1, 6, 3, 8);
    public static final List<Integer> n = Arrays.asList(2, 7, 4, 5);
    public static final int[] o = {8, 8, 8};
    public static final int[] p = {8};
    public static final byte[] q = {-1, -40, -1};
    public static final byte[] r = {102, 116, 121, 112};
    public static final byte[] s = {109, 105, 102, 49};
    public static final byte[] t = {104, 101, 105, 99};
    public static final byte[] u = {79, 76, 89, 77, 80, 0};
    public static final byte[] v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] w = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] x = {101, 88, 73, 102};
    public static final byte[] y = {73, 72, 68, 82};
    public static final byte[] z = {73, 69, 78, 68};
    public static final byte[] A = {82, 73, 70, 70};
    public static final byte[] B = {87, 69, 66, 80};
    public static final byte[] C = {69, 88, 73, 70};

    /* compiled from: ExifInterface.java */
    /* loaded from: classes.dex */
    public static class b extends InputStream implements DataInput {
        public static final ByteOrder e = ByteOrder.LITTLE_ENDIAN;
        public static final ByteOrder f = ByteOrder.BIG_ENDIAN;
        public final DataInputStream a;
        public ByteOrder b;
        public int c;
        public byte[] d;

        public b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public final int available() {
            return this.a.available();
        }

        public final void b(int i) {
            int i2 = 0;
            while (i2 < i) {
                DataInputStream dataInputStream = this.a;
                int i3 = i - i2;
                int skip = (int) dataInputStream.skip(i3);
                if (skip <= 0) {
                    if (this.d == null) {
                        this.d = new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
                    }
                    skip = dataInputStream.read(this.d, 0, Math.min((int) UserMetadata.MAX_INTERNAL_KEY_SIZE, i3));
                    if (skip == -1) {
                        throw new EOFException(cg0.b("Reached EOF while skipping ", i, " bytes."));
                    }
                }
                i2 += skip;
            }
            this.c += i2;
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public final int read() {
            this.c++;
            return this.a.read();
        }

        @Override // java.io.DataInput
        public final boolean readBoolean() {
            this.c++;
            return this.a.readBoolean();
        }

        @Override // java.io.DataInput
        public final byte readByte() {
            this.c++;
            int read = this.a.read();
            if (read >= 0) {
                return (byte) read;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final char readChar() {
            this.c += 2;
            return this.a.readChar();
        }

        @Override // java.io.DataInput
        public final double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public final float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr, int i, int i2) {
            this.c += i2;
            this.a.readFully(bArr, i, i2);
        }

        @Override // java.io.DataInput
        public final int readInt() {
            this.c += 4;
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            if ((read | read2 | read3 | read4) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == e) {
                    return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == f) {
                    return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public final long readLong() {
            this.c += 8;
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            int read3 = dataInputStream.read();
            int read4 = dataInputStream.read();
            int read5 = dataInputStream.read();
            int read6 = dataInputStream.read();
            int read7 = dataInputStream.read();
            int read8 = dataInputStream.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == e) {
                    return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
                }
                if (byteOrder == f) {
                    return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final short readShort() {
            int i;
            this.c += 2;
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == e) {
                    i = (read2 << 8) + read;
                } else if (byteOrder == f) {
                    i = (read << 8) + read2;
                } else {
                    throw new IOException("Invalid byte order: " + this.b);
                }
                return (short) i;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final String readUTF() {
            this.c += 2;
            return this.a.readUTF();
        }

        @Override // java.io.DataInput
        public final int readUnsignedByte() {
            this.c++;
            return this.a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public final int readUnsignedShort() {
            this.c += 2;
            DataInputStream dataInputStream = this.a;
            int read = dataInputStream.read();
            int read2 = dataInputStream.read();
            if ((read | read2) >= 0) {
                ByteOrder byteOrder = this.b;
                if (byteOrder == e) {
                    return (read2 << 8) + read;
                }
                if (byteOrder == f) {
                    return (read << 8) + read2;
                }
                throw new IOException("Invalid byte order: " + this.b);
            }
            throw new EOFException();
        }

        @Override // java.io.InputStream
        public final void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public final int skipBytes(int i) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        public b(InputStream inputStream, ByteOrder byteOrder) {
            this.b = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.a = dataInputStream;
            dataInputStream.mark(0);
            this.c = 0;
            this.b = byteOrder;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            int read = this.a.read(bArr, i, i2);
            this.c += read;
            return read;
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr) {
            this.c += bArr.length;
            this.a.readFully(bArr);
        }
    }

    /* compiled from: ExifInterface.java */
    /* loaded from: classes.dex */
    public static class c {
        public final int a;
        public final int b;
        public final long c;
        public final byte[] d;

        public c(byte[] bArr, int i, int i2) {
            this(-1L, bArr, i, i2);
        }

        public static c a(String str) {
            byte[] bytes = str.concat("\u0000").getBytes(dz0.N);
            return new c(bytes, 2, bytes.length);
        }

        public static c b(long j, ByteOrder byteOrder) {
            long[] jArr = {j};
            ByteBuffer wrap = ByteBuffer.wrap(new byte[dz0.E[4] * 1]);
            wrap.order(byteOrder);
            wrap.putInt((int) jArr[0]);
            return new c(wrap.array(), 4, 1);
        }

        public static c c(e eVar, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[dz0.E[5] * 1]);
            wrap.order(byteOrder);
            e eVar2 = new e[]{eVar}[0];
            wrap.putInt((int) eVar2.a);
            wrap.putInt((int) eVar2.b);
            return new c(wrap.array(), 5, 1);
        }

        public static c d(int i, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[dz0.E[3] * 1]);
            wrap.order(byteOrder);
            wrap.putShort((short) new int[]{i}[0]);
            return new c(wrap.array(), 3, 1);
        }

        public final double e(ByteOrder byteOrder) {
            Serializable h = h(byteOrder);
            if (h != null) {
                if (h instanceof String) {
                    return Double.parseDouble((String) h);
                }
                if (h instanceof long[]) {
                    long[] jArr = (long[]) h;
                    if (jArr.length == 1) {
                        return jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (h instanceof int[]) {
                    int[] iArr = (int[]) h;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (h instanceof double[]) {
                    double[] dArr = (double[]) h;
                    if (dArr.length == 1) {
                        return dArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (h instanceof e[]) {
                    e[] eVarArr = (e[]) h;
                    if (eVarArr.length == 1) {
                        e eVar = eVarArr[0];
                        return eVar.a / eVar.b;
                    }
                    throw new NumberFormatException("There are more than one component");
                } else {
                    throw new NumberFormatException("Couldn't find a double value");
                }
            }
            throw new NumberFormatException("NULL can't be converted to a double value");
        }

        public final int f(ByteOrder byteOrder) {
            Serializable h = h(byteOrder);
            if (h != null) {
                if (h instanceof String) {
                    return Integer.parseInt((String) h);
                }
                if (h instanceof long[]) {
                    long[] jArr = (long[]) h;
                    if (jArr.length == 1) {
                        return (int) jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else if (h instanceof int[]) {
                    int[] iArr = (int[]) h;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                } else {
                    throw new NumberFormatException("Couldn't find a integer value");
                }
            }
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }

        public final String g(ByteOrder byteOrder) {
            Serializable h = h(byteOrder);
            if (h == null) {
                return null;
            }
            if (h instanceof String) {
                return (String) h;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (h instanceof long[]) {
                long[] jArr = (long[]) h;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (h instanceof int[]) {
                int[] iArr = (int[]) h;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (h instanceof double[]) {
                double[] dArr = (double[]) h;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            } else if (!(h instanceof e[])) {
                return null;
            } else {
                e[] eVarArr = (e[]) h;
                while (i < eVarArr.length) {
                    sb.append(eVarArr[i].a);
                    sb.append('/');
                    sb.append(eVarArr[i].b);
                    i++;
                    if (i != eVarArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
        }

        /* JADX WARN: Can't wrap try/catch for region: R(9:89|(3:91|(2:92|(1:101)(2:94|(2:97|98)(1:96)))|(1:100))|102|(2:104|(6:113|114|115|116|117|118)(3:106|(2:108|109)(2:111|112)|110))|122|115|116|117|118) */
        /* JADX WARN: Code restructure failed: missing block: B:106:0x012a, code lost:
            r14 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:107:0x012b, code lost:
            com.zapp.oneweatherzapp.mu0.d("ExifInterface", "IOException occurred while closing InputStream", r14);
         */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0167: MOVE  (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:132:0x0167 */
        /* JADX WARN: Removed duplicated region for block: B:174:0x017f A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r14v14, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v15, types: [long[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v16, types: [com.zapp.oneweatherzapp.dz0$e[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v17, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v18, types: [int[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v19, types: [com.zapp.oneweatherzapp.dz0$e[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v20, types: [double[], java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v21, types: [double[], java.io.Serializable] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.io.Serializable h(java.nio.ByteOrder r14) {
            /*
                Method dump skipped, instructions count: 420
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dz0.c.h(java.nio.ByteOrder):java.io.Serializable");
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("(");
            sb.append(dz0.D[this.a]);
            sb.append(", data length:");
            return d6.a(sb, this.d.length, ")");
        }

        public c(long j, byte[] bArr, int i, int i2) {
            this.a = i;
            this.b = i2;
            this.c = j;
            this.d = bArr;
        }
    }

    /* compiled from: ExifInterface.java */
    /* loaded from: classes.dex */
    public static class e {
        public final long a;
        public final long b;

        public e(long j, long j2) {
            if (j2 == 0) {
                this.a = 0L;
                this.b = 1L;
                return;
            }
            this.a = j;
            this.b = j2;
        }

        public final String toString() {
            return this.a + "/" + this.b;
        }
    }

    static {
        d[] dVarArr;
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        D = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr2 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Xmp", 700, 1), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        G = new d("StripOffsets", 273, 3);
        H = new d[][]{dVarArr2, new d[]{new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)}, dVarArr3, new d[]{new d("InteroperabilityIndex", 1, 2)}, dVarArr4, dVarArr2, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        I = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        J = new HashMap[10];
        K = new HashMap[10];
        L = new HashSet<>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        M = new HashMap<>();
        Charset forName = Charset.forName("US-ASCII");
        N = forName;
        O = "Exif\u0000\u0000".getBytes(forName);
        P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat(AppConstants.YYYYMMDDHHMMSS, locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            d[][] dVarArr5 = H;
            if (i < dVarArr5.length) {
                J[i] = new HashMap<>();
                K[i] = new HashMap<>();
                for (d dVar : dVarArr5[i]) {
                    J[i].put(Integer.valueOf(dVar.a), dVar);
                    K[i].put(dVar.b, dVar);
                }
                i++;
            } else {
                HashMap<Integer, Integer> hashMap = M;
                d[] dVarArr6 = I;
                hashMap.put(Integer.valueOf(dVarArr6[0].a), 5);
                hashMap.put(Integer.valueOf(dVarArr6[1].a), 1);
                hashMap.put(Integer.valueOf(dVarArr6[2].a), 2);
                hashMap.put(Integer.valueOf(dVarArr6[3].a), 3);
                hashMap.put(Integer.valueOf(dVarArr6[4].a), 7);
                hashMap.put(Integer.valueOf(dVarArr6[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    public dz0(ez0 ez0Var) {
        boolean z2;
        d[][] dVarArr = H;
        this.d = new HashMap[dVarArr.length];
        this.e = new HashSet(dVarArr.length);
        this.f = ByteOrder.BIG_ENDIAN;
        boolean z3 = ez0Var instanceof AssetManager.AssetInputStream;
        boolean z4 = true;
        boolean z5 = l;
        if (z3) {
            this.b = (AssetManager.AssetInputStream) ez0Var;
            this.a = null;
        } else {
            if (ez0Var instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) ez0Var;
                try {
                    fz0.a.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    z2 = true;
                } catch (Exception unused) {
                    if (z5) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    z2 = false;
                }
                if (z2) {
                    this.b = null;
                    this.a = fileInputStream.getFD();
                }
            }
            this.b = null;
            this.a = null;
        }
        for (int i = 0; i < dVarArr.length; i++) {
            try {
                try {
                    this.d[i] = new HashMap<>();
                } catch (Throwable th) {
                    a();
                    if (z5) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException | UnsupportedOperationException e2) {
                if (z5) {
                    mu0.i("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e2);
                }
                a();
                if (!z5) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(ez0Var, 5000);
        int f2 = f(bufferedInputStream);
        this.c = f2;
        if ((f2 == 4 || f2 == 9 || f2 == 13 || f2 == 14) ? false : z4) {
            f fVar = new f(bufferedInputStream);
            int i2 = this.c;
            if (i2 == 12) {
                d(fVar);
            } else if (i2 == 7) {
                g(fVar);
            } else if (i2 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.h(this.h);
            u(fVar);
        } else {
            b bVar = new b(bufferedInputStream);
            int i3 = this.c;
            if (i3 == 4) {
                e(bVar, 0, 0);
            } else if (i3 == 13) {
                h(bVar);
            } else if (i3 == 9) {
                i(bVar);
            } else if (i3 == 14) {
                l(bVar);
            }
        }
        a();
        if (!z5) {
            return;
        }
        p();
    }

    public static ByteOrder q(b bVar) {
        short readShort = bVar.readShort();
        boolean z2 = l;
        if (readShort != 18761) {
            if (readShort == 19789) {
                if (z2) {
                    Log.d("ExifInterface", "readExifSegment: Byte Align MM");
                }
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align II");
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final void a() {
        String b2 = b("DateTimeOriginal");
        HashMap<String, c>[] hashMapArr = this.d;
        if (b2 != null && b("DateTime") == null) {
            hashMapArr[0].put("DateTime", c.a(b2));
        }
        if (b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", c.b(0L, this.f));
        }
        if (b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", c.b(0L, this.f));
        }
        if (b("Orientation") == null) {
            hashMapArr[0].put("Orientation", c.b(0L, this.f));
        }
        if (b("LightSource") == null) {
            hashMapArr[1].put("LightSource", c.b(0L, this.f));
        }
    }

    public final String b(String str) {
        c c2 = c(str);
        if (c2 != null) {
            if (!L.contains(str)) {
                return c2.g(this.f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = c2.a;
                if (i != 5 && i != 10) {
                    mu0.h("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                e[] eVarArr = (e[]) c2.h(this.f);
                if (eVarArr != null && eVarArr.length == 3) {
                    e eVar = eVarArr[0];
                    Integer valueOf = Integer.valueOf((int) (((float) eVar.a) / ((float) eVar.b)));
                    e eVar2 = eVarArr[1];
                    Integer valueOf2 = Integer.valueOf((int) (((float) eVar2.a) / ((float) eVar2.b)));
                    e eVar3 = eVarArr[2];
                    return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) eVar3.a) / ((float) eVar3.b))));
                }
                mu0.h("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                return null;
            }
            try {
                return Double.toString(c2.e(this.f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < H.length; i++) {
            c cVar = this.d[i].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) {
        String str;
        String str2;
        String str3;
        int i;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                fz0.b.a(mediaMetadataRetriever, new a(fVar));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                HashMap<String, c>[] hashMapArr = this.d;
                if (str != null) {
                    hashMapArr[0].put("ImageWidth", c.d(Integer.parseInt(str), this.f));
                }
                if (str2 != null) {
                    hashMapArr[0].put("ImageLength", c.d(Integer.parseInt(str2), this.f));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    if (parseInt != 90) {
                        if (parseInt != 180) {
                            if (parseInt != 270) {
                                i = 1;
                            } else {
                                i = 8;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 6;
                    }
                    hashMapArr[0].put("Orientation", c.d(i, this.f));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 > 6) {
                        fVar.h(parseInt2);
                        byte[] bArr = new byte[6];
                        if (fVar.read(bArr) == 6) {
                            int i2 = parseInt2 + 6;
                            int i3 = parseInt3 - 6;
                            if (Arrays.equals(bArr, O)) {
                                byte[] bArr2 = new byte[i3];
                                if (fVar.read(bArr2) == i3) {
                                    this.h = i2;
                                    r(0, bArr2);
                                } else {
                                    throw new IOException("Can't read exif");
                                }
                            } else {
                                throw new IOException("Invalid identifier");
                            }
                        } else {
                            throw new IOException("Can't read identifier");
                        }
                    } else {
                        throw new IOException("Invalid exif length");
                    }
                }
                if (l) {
                    Log.d("ExifInterface", "Heif meta: " + str + "x" + str2 + ", rotation " + str3);
                }
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } finally {
            mediaMetadataRetriever.release();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a1, code lost:
        r24.b = r23.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a5, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018d A[LOOP:0: B:10:0x0034->B:87:0x018d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(com.zapp.oneweatherzapp.dz0.b r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dz0.e(com.zapp.oneweatherzapp.dz0$b, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00cf, code lost:
        if (r8 != null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0143 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(java.io.BufferedInputStream r18) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dz0.f(java.io.BufferedInputStream):int");
    }

    public final void g(f fVar) {
        int i;
        int i2;
        j(fVar);
        HashMap<String, c>[] hashMapArr = this.d;
        c cVar = hashMapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.d);
            fVar2.b = this.f;
            byte[] bArr = u;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.h(0L);
            byte[] bArr3 = v;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.h(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.h(12L);
            }
            s(fVar2, 6);
            c cVar2 = hashMapArr[7].get("PreviewImageStart");
            c cVar3 = hashMapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", cVar2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = hashMapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.h(this.f);
                if (iArr != null && iArr.length == 4) {
                    int i3 = iArr[2];
                    int i4 = iArr[0];
                    if (i3 > i4 && (i = iArr[3]) > (i2 = iArr[1])) {
                        int i5 = (i3 - i4) + 1;
                        int i6 = (i - i2) + 1;
                        if (i5 < i6) {
                            int i7 = i5 + i6;
                            i6 = i7 - i6;
                            i5 = i7 - i6;
                        }
                        c d2 = c.d(i5, this.f);
                        c d3 = c.d(i6, this.f);
                        hashMapArr[0].put("ImageWidth", d2);
                        hashMapArr[0].put("ImageLength", d3);
                        return;
                    }
                    return;
                }
                mu0.h("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
            }
        }
    }

    public final void h(b bVar) {
        if (l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = w;
        bVar.b(bArr.length);
        int length = bArr.length + 0;
        while (true) {
            try {
                int readInt = bVar.readInt();
                int i = length + 4;
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) == 4) {
                    int i2 = i + 4;
                    if (i2 == 16 && !Arrays.equals(bArr2, y)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    }
                    if (!Arrays.equals(bArr2, z)) {
                        if (Arrays.equals(bArr2, x)) {
                            byte[] bArr3 = new byte[readInt];
                            if (bVar.read(bArr3) == readInt) {
                                int readInt2 = bVar.readInt();
                                CRC32 crc32 = new CRC32();
                                crc32.update(bArr2);
                                crc32.update(bArr3);
                                if (((int) crc32.getValue()) == readInt2) {
                                    this.h = i2;
                                    r(0, bArr3);
                                    x();
                                    u(new b(bArr3));
                                    return;
                                }
                                throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                            }
                            throw new IOException("Failed to read given length for given PNG chunk type: " + fz0.a(bArr2));
                        }
                        int i3 = readInt + 4;
                        bVar.b(i3);
                        length = i2 + i3;
                    } else {
                        return;
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) {
        boolean z2 = l;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.b(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        bVar.b(i - bVar.c);
        bVar.read(bArr4);
        e(new b(bArr4), i, 5);
        bVar.b(i3 - bVar.c);
        bVar.b = ByteOrder.BIG_ENDIAN;
        int readInt = bVar.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = bVar.readUnsignedShort();
            int readUnsignedShort2 = bVar.readUnsignedShort();
            if (readUnsignedShort == G.a) {
                short readShort = bVar.readShort();
                short readShort2 = bVar.readShort();
                c d2 = c.d(readShort, this.f);
                c d3 = c.d(readShort2, this.f);
                HashMap<String, c>[] hashMapArr = this.d;
                hashMapArr[0].put("ImageLength", d2);
                hashMapArr[0].put("ImageWidth", d3);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            bVar.b(readUnsignedShort2);
        }
    }

    public final void j(f fVar) {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.c == 8) {
            HashMap<String, c>[] hashMapArr = this.d;
            c cVar = hashMapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.d);
                fVar2.b = this.f;
                fVar2.b(6);
                s(fVar2, 9);
                c cVar2 = hashMapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    hashMapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) {
        if (l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap<String, c>[] hashMapArr = this.d;
        c cVar = hashMapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.d), (int) cVar.c, 5);
        }
        c cVar2 = hashMapArr[0].get("ISO");
        c cVar3 = hashMapArr[1].get("PhotographicSensitivity");
        if (cVar2 != null && cVar3 == null) {
            hashMapArr[1].put("PhotographicSensitivity", cVar2);
        }
    }

    public final void l(b bVar) {
        if (l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.b = ByteOrder.LITTLE_ENDIAN;
        bVar.b(A.length);
        int readInt = bVar.readInt() + 8;
        byte[] bArr = B;
        bVar.b(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) == 4) {
                    int readInt2 = bVar.readInt();
                    int i = length + 4 + 4;
                    if (Arrays.equals(C, bArr2)) {
                        byte[] bArr3 = new byte[readInt2];
                        if (bVar.read(bArr3) == readInt2) {
                            this.h = i;
                            r(0, bArr3);
                            u(new b(bArr3));
                            return;
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + fz0.a(bArr2));
                    }
                    if (readInt2 % 2 == 1) {
                        readInt2++;
                    }
                    length = i + readInt2;
                    if (length == readInt) {
                        return;
                    }
                    if (length <= readInt) {
                        bVar.b(readInt2);
                    } else {
                        throw new IOException("Encountered WebP file with invalid chunk size");
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap hashMap) {
        c cVar = (c) hashMap.get("JPEGInterchangeFormat");
        c cVar2 = (c) hashMap.get("JPEGInterchangeFormatLength");
        if (cVar != null && cVar2 != null) {
            int f2 = cVar.f(this.f);
            int f3 = cVar2.f(this.f);
            if (this.c == 7) {
                f2 += this.i;
            }
            if (f2 > 0 && f3 > 0 && this.b == null && this.a == null) {
                bVar.skip(f2);
                bVar.read(new byte[f3]);
            }
            if (l) {
                Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + f2 + ", length: " + f3);
            }
        }
    }

    public final boolean n(HashMap hashMap) {
        c cVar = (c) hashMap.get("ImageLength");
        c cVar2 = (c) hashMap.get("ImageWidth");
        if (cVar != null && cVar2 != null) {
            int f2 = cVar.f(this.f);
            int f3 = cVar2.f(this.f);
            if (f2 <= 512 && f3 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void o(b bVar) {
        ByteOrder q2 = q(bVar);
        this.f = q2;
        bVar.b = q2;
        int readUnsignedShort = bVar.readUnsignedShort();
        int i = this.c;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = bVar.readInt();
        if (readInt >= 8) {
            int i2 = readInt - 8;
            if (i2 > 0) {
                bVar.b(i2);
                return;
            }
            return;
        }
        throw new IOException(tg0.c("Invalid first Ifd offset: ", readInt));
    }

    public final void p() {
        int i = 0;
        while (true) {
            HashMap<String, c>[] hashMapArr = this.d;
            if (i < hashMapArr.length) {
                StringBuilder c2 = wg0.c("The size of tag group[", i, "]: ");
                c2.append(hashMapArr[i].size());
                Log.d("ExifInterface", c2.toString());
                for (Map.Entry<String, c> entry : hashMapArr[i].entrySet()) {
                    c value = entry.getValue();
                    Log.d("ExifInterface", "tagName: " + entry.getKey() + ", tagType: " + value.toString() + ", tagValue: '" + value.g(this.f) + "'");
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void r(int i, byte[] bArr) {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(com.zapp.oneweatherzapp.dz0.f r32, int r33) {
        /*
            Method dump skipped, instructions count: 941
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dz0.s(com.zapp.oneweatherzapp.dz0$f, int):void");
    }

    public final void t(String str, int i, String str2) {
        HashMap<String, c>[] hashMapArr = this.d;
        if (!hashMapArr[i].isEmpty() && hashMapArr[i].get(str) != null) {
            HashMap<String, c> hashMap = hashMapArr[i];
            hashMap.put(str2, hashMap.get(str));
            hashMapArr[i].remove(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(com.zapp.oneweatherzapp.dz0.b r18) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dz0.u(com.zapp.oneweatherzapp.dz0$b):void");
    }

    public final void v(int i, int i2) {
        HashMap<String, c>[] hashMapArr = this.d;
        boolean isEmpty = hashMapArr[i].isEmpty();
        boolean z2 = l;
        if (!isEmpty && !hashMapArr[i2].isEmpty()) {
            c cVar = hashMapArr[i].get("ImageLength");
            c cVar2 = hashMapArr[i].get("ImageWidth");
            c cVar3 = hashMapArr[i2].get("ImageLength");
            c cVar4 = hashMapArr[i2].get("ImageWidth");
            if (cVar != null && cVar2 != null) {
                if (cVar3 != null && cVar4 != null) {
                    int f2 = cVar.f(this.f);
                    int f3 = cVar2.f(this.f);
                    int f4 = cVar3.f(this.f);
                    int f5 = cVar4.f(this.f);
                    if (f2 < f4 && f3 < f5) {
                        HashMap<String, c> hashMap = hashMapArr[i];
                        hashMapArr[i] = hashMapArr[i2];
                        hashMapArr[i2] = hashMap;
                    }
                } else if (z2) {
                    Log.d("ExifInterface", "Second image does not contain valid size information");
                }
            } else if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
            }
        } else if (z2) {
            Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
        }
    }

    public final void w(f fVar, int i) {
        c d2;
        c d3;
        HashMap<String, c>[] hashMapArr = this.d;
        c cVar = hashMapArr[i].get("DefaultCropSize");
        c cVar2 = hashMapArr[i].get("SensorTopBorder");
        c cVar3 = hashMapArr[i].get("SensorLeftBorder");
        c cVar4 = hashMapArr[i].get("SensorBottomBorder");
        c cVar5 = hashMapArr[i].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.a == 5) {
                e[] eVarArr = (e[]) cVar.h(this.f);
                if (eVarArr != null && eVarArr.length == 2) {
                    d2 = c.c(eVarArr[0], this.f);
                    d3 = c.c(eVarArr[1], this.f);
                } else {
                    mu0.h("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
            } else {
                int[] iArr = (int[]) cVar.h(this.f);
                if (iArr != null && iArr.length == 2) {
                    d2 = c.d(iArr[0], this.f);
                    d3 = c.d(iArr[1], this.f);
                } else {
                    mu0.h("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
            }
            hashMapArr[i].put("ImageWidth", d2);
            hashMapArr[i].put("ImageLength", d3);
        } else if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int f2 = cVar2.f(this.f);
            int f3 = cVar4.f(this.f);
            int f4 = cVar5.f(this.f);
            int f5 = cVar3.f(this.f);
            if (f3 > f2 && f4 > f5) {
                c d4 = c.d(f3 - f2, this.f);
                c d5 = c.d(f4 - f5, this.f);
                hashMapArr[i].put("ImageLength", d4);
                hashMapArr[i].put("ImageWidth", d5);
            }
        } else {
            c cVar6 = hashMapArr[i].get("ImageLength");
            c cVar7 = hashMapArr[i].get("ImageWidth");
            if (cVar6 == null || cVar7 == null) {
                c cVar8 = hashMapArr[i].get("JPEGInterchangeFormat");
                c cVar9 = hashMapArr[i].get("JPEGInterchangeFormatLength");
                if (cVar8 != null && cVar9 != null) {
                    int f6 = cVar8.f(this.f);
                    int f7 = cVar8.f(this.f);
                    fVar.h(f6);
                    byte[] bArr = new byte[f7];
                    fVar.read(bArr);
                    e(new b(bArr), f6, i);
                }
            }
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap<String, c>[] hashMapArr = this.d;
        c cVar = hashMapArr[1].get("PixelXDimension");
        c cVar2 = hashMapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            hashMapArr[0].put("ImageWidth", cVar);
            hashMapArr[0].put("ImageLength", cVar2);
        }
        if (hashMapArr[4].isEmpty() && n(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap<>();
        }
        if (!n(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t("ThumbnailOrientation", 0, "Orientation");
        t("ThumbnailImageLength", 0, "ImageLength");
        t("ThumbnailImageWidth", 0, "ImageWidth");
        t("ThumbnailOrientation", 5, "Orientation");
        t("ThumbnailImageLength", 5, "ImageLength");
        t("ThumbnailImageWidth", 5, "ImageWidth");
        t("Orientation", 4, "ThumbnailOrientation");
        t("ImageLength", 4, "ThumbnailImageLength");
        t("ImageWidth", 4, "ThumbnailImageWidth");
    }

    /* compiled from: ExifInterface.java */
    /* loaded from: classes.dex */
    public static class f extends b {
        public f(byte[] bArr) {
            super(bArr);
            this.a.mark(Integer.MAX_VALUE);
        }

        public final void h(long j) {
            int i = this.c;
            if (i > j) {
                this.c = 0;
                this.a.reset();
            } else {
                j -= i;
            }
            b((int) j);
        }

        public f(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.a.mark(Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* compiled from: ExifInterface.java */
    /* loaded from: classes.dex */
    public static class d {
        public final int a;
        public final String b;
        public final int c;
        public final int d;

        public d(String str, int i, int i2) {
            this.b = str;
            this.a = i;
            this.c = i2;
            this.d = -1;
        }

        public d(String str, int i, int i2, int i3) {
            this.b = str;
            this.a = i;
            this.c = i2;
            this.d = i3;
        }
    }

    /* compiled from: ExifInterface.java */
    /* loaded from: classes.dex */
    public class a extends MediaDataSource {
        public long a;
        public final /* synthetic */ f b;

        public a(f fVar) {
            this.b = fVar;
        }

        @Override // android.media.MediaDataSource
        public final long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public final int readAt(long j, byte[] bArr, int i, int i2) {
            if (i2 == 0) {
                return 0;
            }
            if (j < 0) {
                return -1;
            }
            try {
                long j2 = this.a;
                int i3 = (j2 > j ? 1 : (j2 == j ? 0 : -1));
                f fVar = this.b;
                if (i3 != 0) {
                    if (j2 >= 0 && j >= j2 + fVar.available()) {
                        return -1;
                    }
                    fVar.h(j);
                    this.a = j;
                }
                if (i2 > fVar.available()) {
                    i2 = fVar.available();
                }
                int read = fVar.read(bArr, i, i2);
                if (read >= 0) {
                    this.a += read;
                    return read;
                }
            } catch (IOException unused) {
            }
            this.a = -1L;
            return -1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}
