package com.google.protobuf.util;

import com.google.protobuf.Duration;
import com.zapp.oneweatherzapp.gi2;
import com.zapp.oneweatherzapp.jb;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.rv1;
import java.io.Serializable;
import java.text.ParseException;
import java.util.Comparator;
/* loaded from: classes3.dex */
public final class Durations {
    private static final long SECONDS_PER_DAY = 86400;
    private static final long SECONDS_PER_HOUR = 3600;
    private static final long SECONDS_PER_MINUTE = 60;
    static final long DURATION_SECONDS_MIN = -315576000000L;
    public static final Duration MIN_VALUE = Duration.newBuilder().setSeconds(DURATION_SECONDS_MIN).setNanos(-999999999).build();
    static final long DURATION_SECONDS_MAX = 315576000000L;
    public static final Duration MAX_VALUE = Duration.newBuilder().setSeconds(DURATION_SECONDS_MAX).setNanos(999999999).build();
    public static final Duration ZERO = Duration.newBuilder().setSeconds(0).setNanos(0).build();

    /* loaded from: classes3.dex */
    public enum DurationComparator implements Comparator<Duration>, Serializable {
        INSTANCE;

        @Override // java.util.Comparator
        public int compare(Duration duration, Duration duration2) {
            Durations.checkValid(duration);
            Durations.checkValid(duration2);
            int compare = Long.compare(duration.getSeconds(), duration2.getSeconds());
            return compare != 0 ? compare : Integer.compare(duration.getNanos(), duration2.getNanos());
        }
    }

    private Durations() {
    }

    public static Duration add(Duration duration, Duration duration2) {
        boolean z;
        checkValid(duration);
        checkValid(duration2);
        long a = gi2.a(duration.getSeconds(), duration2.getSeconds());
        int nanos = duration.getNanos();
        int nanos2 = duration2.getNanos();
        long j = nanos + nanos2;
        int i = (int) j;
        if (j == i) {
            z = true;
        } else {
            z = false;
        }
        jb.c("checkedAdd", nanos, nanos2, z);
        return normalizedDuration(a, i);
    }

    public static Duration checkNotNegative(Duration duration) {
        os.f(toString(duration), "duration (%s) must not be negative", !isNegative(duration));
        return duration;
    }

    public static Duration checkPositive(Duration duration) {
        os.f(toString(duration), "duration (%s) must be positive", isPositive(duration));
        return duration;
    }

    public static Duration checkValid(Duration duration) {
        long seconds = duration.getSeconds();
        int nanos = duration.getNanos();
        if (isValid(seconds, nanos)) {
            return duration;
        }
        throw new IllegalArgumentException(String.format("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(seconds), Integer.valueOf(nanos)));
    }

    public static Comparator<Duration> comparator() {
        return DurationComparator.INSTANCE;
    }

    public static int compare(Duration duration, Duration duration2) {
        return DurationComparator.INSTANCE.compare(duration, duration2);
    }

    public static Duration fromDays(long j) {
        return Duration.newBuilder().setSeconds(gi2.b(j, SECONDS_PER_DAY)).setNanos(0).build();
    }

    public static Duration fromHours(long j) {
        return Duration.newBuilder().setSeconds(gi2.b(j, SECONDS_PER_HOUR)).setNanos(0).build();
    }

    public static Duration fromMicros(long j) {
        return normalizedDuration(j / 1000000, (int) ((j % 1000000) * 1000));
    }

    public static Duration fromMillis(long j) {
        return normalizedDuration(j / 1000, (int) ((j % 1000) * 1000000));
    }

    public static Duration fromMinutes(long j) {
        return Duration.newBuilder().setSeconds(gi2.b(j, 60L)).setNanos(0).build();
    }

    public static Duration fromNanos(long j) {
        return normalizedDuration(j / 1000000000, (int) (j % 1000000000));
    }

    public static Duration fromSeconds(long j) {
        return normalizedDuration(j, 0);
    }

    public static boolean isNegative(Duration duration) {
        checkValid(duration);
        if (duration.getSeconds() == 0) {
            if (duration.getNanos() < 0) {
                return true;
            }
        } else if (duration.getSeconds() < 0) {
            return true;
        }
        return false;
    }

    public static boolean isPositive(Duration duration) {
        checkValid(duration);
        if (!isNegative(duration) && !duration.equals(ZERO)) {
            return true;
        }
        return false;
    }

    public static boolean isValid(long j, int i) {
        if (j >= DURATION_SECONDS_MIN && j <= DURATION_SECONDS_MAX && i >= -999999999 && i < 1000000000) {
            int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i2 >= 0 && i >= 0) {
                return true;
            }
            if (i2 <= 0 && i <= 0) {
                return true;
            }
        }
        return false;
    }

    public static Duration normalizedDuration(long j, int i) {
        if (i <= -1000000000 || i >= 1000000000) {
            j = gi2.a(j, i / 1000000000);
            i %= 1000000000;
        }
        if (j > 0 && i < 0) {
            i += 1000000000;
            j--;
        }
        if (j < 0 && i > 0) {
            i -= 1000000000;
            j++;
        }
        return checkValid(Duration.newBuilder().setSeconds(j).setNanos(i).build());
    }

    public static Duration parse(String str) {
        boolean z;
        String str2;
        int parseNanos;
        if (!str.isEmpty() && str.charAt(str.length() - 1) == 's') {
            if (str.charAt(0) == '-') {
                str = str.substring(1);
                z = true;
            } else {
                z = false;
            }
            String substring = str.substring(0, str.length() - 1);
            int indexOf = substring.indexOf(46);
            if (indexOf != -1) {
                str2 = substring.substring(indexOf + 1);
                substring = substring.substring(0, indexOf);
            } else {
                str2 = "";
            }
            long parseLong = Long.parseLong(substring);
            if (str2.isEmpty()) {
                parseNanos = 0;
            } else {
                parseNanos = Timestamps.parseNanos(str2);
            }
            if (parseLong >= 0) {
                if (z) {
                    parseLong = -parseLong;
                    parseNanos = -parseNanos;
                }
                try {
                    return normalizedDuration(parseLong, parseNanos);
                } catch (IllegalArgumentException e) {
                    ParseException parseException = new ParseException("Duration value is out of range.", 0);
                    parseException.initCause(e);
                    throw parseException;
                }
            }
            throw new ParseException("Invalid duration string: ".concat(str), 0);
        }
        throw new ParseException("Invalid duration string: ".concat(str), 0);
    }

    public static Duration parseUnchecked(String str) {
        try {
            return parse(str);
        } catch (ParseException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Duration subtract(Duration duration, Duration duration2) {
        checkValid(duration);
        checkValid(duration2);
        return normalizedDuration(gi2.c(duration.getSeconds(), duration2.getSeconds()), rv1.a(duration.getNanos(), duration2.getNanos()));
    }

    public static long toDays(Duration duration) {
        return checkValid(duration).getSeconds() / SECONDS_PER_DAY;
    }

    public static long toHours(Duration duration) {
        return checkValid(duration).getSeconds() / SECONDS_PER_HOUR;
    }

    public static long toMicros(Duration duration) {
        checkValid(duration);
        return gi2.a(gi2.b(duration.getSeconds(), 1000000L), duration.getNanos() / 1000);
    }

    public static long toMillis(Duration duration) {
        checkValid(duration);
        return gi2.a(gi2.b(duration.getSeconds(), 1000L), duration.getNanos() / 1000000);
    }

    public static long toMinutes(Duration duration) {
        return checkValid(duration).getSeconds() / 60;
    }

    public static long toNanos(Duration duration) {
        checkValid(duration);
        return gi2.a(gi2.b(duration.getSeconds(), 1000000000L), duration.getNanos());
    }

    public static long toSeconds(Duration duration) {
        return checkValid(duration).getSeconds();
    }

    public static double toSecondsAsDouble(Duration duration) {
        checkValid(duration);
        return (duration.getNanos() / 1.0E9d) + duration.getSeconds();
    }

    public static String toString(Duration duration) {
        checkValid(duration);
        long seconds = duration.getSeconds();
        int nanos = duration.getNanos();
        StringBuilder sb = new StringBuilder();
        if (seconds < 0 || nanos < 0) {
            sb.append(AppConstants.SPLITTER);
            seconds = -seconds;
            nanos = -nanos;
        }
        sb.append(seconds);
        if (nanos != 0) {
            sb.append(".");
            sb.append(Timestamps.formatNanos(nanos));
        }
        sb.append("s");
        return sb.toString();
    }

    public static boolean isValid(Duration duration) {
        return isValid(duration.getSeconds(), duration.getNanos());
    }

    public static Duration checkValid(Duration.Builder builder) {
        return checkValid(builder.build());
    }
}
