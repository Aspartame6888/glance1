package com.google.protobuf.util;

import com.google.protobuf.Duration;
import com.google.protobuf.Timestamp;
import com.zapp.oneweatherzapp.gi2;
import com.zapp.oneweatherzapp.jb;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.rv1;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
/* loaded from: classes3.dex */
public final class Timestamps {
    static final int MICROS_PER_SECOND = 1000000;
    static final int MILLIS_PER_SECOND = 1000;
    static final int NANOS_PER_MICROSECOND = 1000;
    static final int NANOS_PER_MILLISECOND = 1000000;
    static final int NANOS_PER_SECOND = 1000000000;
    static final long TIMESTAMP_SECONDS_MIN = -62135596800L;
    public static final Timestamp MIN_VALUE = Timestamp.newBuilder().setSeconds(TIMESTAMP_SECONDS_MIN).setNanos(0).build();
    static final long TIMESTAMP_SECONDS_MAX = 253402300799L;
    public static final Timestamp MAX_VALUE = Timestamp.newBuilder().setSeconds(TIMESTAMP_SECONDS_MAX).setNanos(999999999).build();
    public static final Timestamp EPOCH = Timestamp.newBuilder().setSeconds(0).setNanos(0).build();
    private static final ThreadLocal<SimpleDateFormat> timestampFormat = new ThreadLocal<SimpleDateFormat>() { // from class: com.google.protobuf.util.Timestamps.1
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            return Timestamps.access$000();
        }
    };
    private static final Method INSTANT_NOW = instantMethod("now");
    private static final Method INSTANT_GET_EPOCH_SECOND = instantMethod("getEpochSecond");
    private static final Method INSTANT_GET_NANO = instantMethod("getNano");

    /* loaded from: classes3.dex */
    public enum TimestampComparator implements Comparator<Timestamp>, Serializable {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Timestamp timestamp, Timestamp timestamp2) {
            Timestamps.checkValid(timestamp);
            Timestamps.checkValid(timestamp2);
            int compare = Long.compare(timestamp.getSeconds(), timestamp2.getSeconds());
            return compare != 0 ? compare : Integer.compare(timestamp.getNanos(), timestamp2.getNanos());
        }
    }

    private Timestamps() {
    }

    public static /* synthetic */ SimpleDateFormat access$000() {
        return createTimestampFormat();
    }

    public static Timestamp add(Timestamp timestamp, Duration duration) {
        boolean z;
        checkValid(timestamp);
        Durations.checkValid(duration);
        long a = gi2.a(timestamp.getSeconds(), duration.getSeconds());
        int nanos = timestamp.getNanos();
        int nanos2 = duration.getNanos();
        long j = nanos + nanos2;
        int i = (int) j;
        if (j == i) {
            z = true;
        } else {
            z = false;
        }
        jb.c("checkedAdd", nanos, nanos2, z);
        return normalizedTimestamp(a, i);
    }

    public static Duration between(Timestamp timestamp, Timestamp timestamp2) {
        checkValid(timestamp);
        checkValid(timestamp2);
        return Durations.normalizedDuration(gi2.c(timestamp2.getSeconds(), timestamp.getSeconds()), rv1.a(timestamp2.getNanos(), timestamp.getNanos()));
    }

    public static Timestamp checkValid(Timestamp timestamp) {
        long seconds = timestamp.getSeconds();
        int nanos = timestamp.getNanos();
        if (isValid(seconds, nanos)) {
            return timestamp;
        }
        throw new IllegalArgumentException(String.format("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", Long.valueOf(seconds), Integer.valueOf(nanos)));
    }

    public static Comparator<Timestamp> comparator() {
        return TimestampComparator.INSTANCE;
    }

    public static int compare(Timestamp timestamp, Timestamp timestamp2) {
        return TimestampComparator.INSTANCE.compare(timestamp, timestamp2);
    }

    private static SimpleDateFormat createTimestampFormat() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        simpleDateFormat.setCalendar(gregorianCalendar);
        return simpleDateFormat;
    }

    public static String formatNanos(int i) {
        if (i % 1000000 == 0) {
            return String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(i / 1000000));
        }
        if (i % 1000 == 0) {
            return String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(i / 1000));
        }
        return String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(i));
    }

    public static Timestamp fromDate(Date date) {
        long j;
        if (date instanceof java.sql.Timestamp) {
            java.sql.Timestamp timestamp = (java.sql.Timestamp) date;
            long time = timestamp.getTime();
            if (time < 0 && time % 1000 != 0) {
                j = (time / 1000) - 1;
            } else {
                j = time / 1000;
            }
            return Timestamp.newBuilder().setSeconds(j).setNanos(timestamp.getNanos()).build();
        }
        return fromMillis(date.getTime());
    }

    public static Timestamp fromMicros(long j) {
        return normalizedTimestamp(j / 1000000, (int) ((j % 1000000) * 1000));
    }

    public static Timestamp fromMillis(long j) {
        return normalizedTimestamp(j / 1000, (int) ((j % 1000) * 1000000));
    }

    public static Timestamp fromNanos(long j) {
        return normalizedTimestamp(j / 1000000000, (int) (j % 1000000000));
    }

    public static Timestamp fromSeconds(long j) {
        return normalizedTimestamp(j, 0);
    }

    private static Method instantMethod(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, new Class[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean isValid(long j, int i) {
        return j >= TIMESTAMP_SECONDS_MIN && j <= TIMESTAMP_SECONDS_MAX && i >= 0 && i < 1000000000;
    }

    public static Timestamp normalizedTimestamp(long j, int i) {
        if (i <= -1000000000 || i >= 1000000000) {
            j = gi2.a(j, i / 1000000000);
            i %= 1000000000;
        }
        if (i < 0) {
            i += 1000000000;
            j = gi2.c(j, 1L);
        }
        return checkValid(Timestamp.newBuilder().setSeconds(j).setNanos(i).build());
    }

    public static Timestamp now() {
        Method method = INSTANT_NOW;
        if (method != null) {
            try {
                Object invoke = method.invoke(null, new Object[0]);
                return normalizedTimestamp(((Long) INSTANT_GET_EPOCH_SECOND.invoke(invoke, new Object[0])).longValue(), ((Integer) INSTANT_GET_NANO.invoke(invoke, new Object[0])).intValue());
            } catch (Throwable th) {
                throw new AssertionError(th);
            }
        }
        return fromMillis(System.currentTimeMillis());
    }

    public static Timestamp parse(String str) {
        String str2;
        int parseNanos;
        int indexOf = str.indexOf(84);
        if (indexOf != -1) {
            int indexOf2 = str.indexOf(90, indexOf);
            if (indexOf2 == -1) {
                indexOf2 = str.indexOf(43, indexOf);
            }
            if (indexOf2 == -1) {
                indexOf2 = str.indexOf(45, indexOf);
            }
            if (indexOf2 != -1) {
                String substring = str.substring(0, indexOf2);
                int indexOf3 = substring.indexOf(46);
                if (indexOf3 != -1) {
                    String substring2 = substring.substring(0, indexOf3);
                    str2 = substring.substring(indexOf3 + 1);
                    substring = substring2;
                } else {
                    str2 = "";
                }
                long time = timestampFormat.get().parse(substring).getTime() / 1000;
                if (str2.isEmpty()) {
                    parseNanos = 0;
                } else {
                    parseNanos = parseNanos(str2);
                }
                if (str.charAt(indexOf2) == 'Z') {
                    if (str.length() != indexOf2 + 1) {
                        throw new ParseException("Failed to parse timestamp: invalid trailing data \"" + str.substring(indexOf2) + "\"", 0);
                    }
                } else {
                    long parseTimezoneOffset = parseTimezoneOffset(str.substring(indexOf2 + 1));
                    if (str.charAt(indexOf2) == '+') {
                        time -= parseTimezoneOffset;
                    } else {
                        time += parseTimezoneOffset;
                    }
                }
                try {
                    return normalizedTimestamp(time, parseNanos);
                } catch (IllegalArgumentException e) {
                    ParseException parseException = new ParseException(q3.b("Failed to parse timestamp ", str, " Timestamp is out of range."), 0);
                    parseException.initCause(e);
                    throw parseException;
                }
            }
            throw new ParseException("Failed to parse timestamp: missing valid timezone offset.", 0);
        }
        throw new ParseException(q3.b("Failed to parse timestamp: invalid timestamp \"", str, "\""), 0);
    }

    public static int parseNanos(String str) {
        int i = 0;
        for (int i2 = 0; i2 < 9; i2++) {
            i *= 10;
            if (i2 < str.length()) {
                if (str.charAt(i2) >= '0' && str.charAt(i2) <= '9') {
                    i = (str.charAt(i2) - '0') + i;
                } else {
                    throw new ParseException("Invalid nanoseconds.", 0);
                }
            }
        }
        return i;
    }

    private static long parseTimezoneOffset(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf != -1) {
            String substring = str.substring(0, indexOf);
            return (Long.parseLong(str.substring(indexOf + 1)) + (Long.parseLong(substring) * 60)) * 60;
        }
        throw new ParseException("Invalid offset value: ".concat(str), 0);
    }

    public static Timestamp parseUnchecked(String str) {
        try {
            return parse(str);
        } catch (ParseException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Timestamp subtract(Timestamp timestamp, Duration duration) {
        checkValid(timestamp);
        Durations.checkValid(duration);
        return normalizedTimestamp(gi2.c(timestamp.getSeconds(), duration.getSeconds()), rv1.a(timestamp.getNanos(), duration.getNanos()));
    }

    public static long toMicros(Timestamp timestamp) {
        checkValid(timestamp);
        return gi2.a(gi2.b(timestamp.getSeconds(), 1000000L), timestamp.getNanos() / 1000);
    }

    public static long toMillis(Timestamp timestamp) {
        checkValid(timestamp);
        return gi2.a(gi2.b(timestamp.getSeconds(), 1000L), timestamp.getNanos() / 1000000);
    }

    public static long toNanos(Timestamp timestamp) {
        checkValid(timestamp);
        return gi2.a(gi2.b(timestamp.getSeconds(), 1000000000L), timestamp.getNanos());
    }

    public static long toSeconds(Timestamp timestamp) {
        return checkValid(timestamp).getSeconds();
    }

    public static String toString(Timestamp timestamp) {
        checkValid(timestamp);
        long seconds = timestamp.getSeconds();
        int nanos = timestamp.getNanos();
        StringBuilder sb = new StringBuilder();
        sb.append(timestampFormat.get().format(new Date(seconds * 1000)));
        if (nanos != 0) {
            sb.append(".");
            sb.append(formatNanos(nanos));
        }
        sb.append("Z");
        return sb.toString();
    }

    public static boolean isValid(Timestamp timestamp) {
        return isValid(timestamp.getSeconds(), timestamp.getNanos());
    }

    public static Timestamp checkValid(Timestamp.Builder builder) {
        return checkValid(builder.build());
    }
}
