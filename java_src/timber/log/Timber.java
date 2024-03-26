package timber.log;

import android.util.Log;
import com.zapp.oneweatherzapp.cf0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mu0;
import io.sentry.SentryLevel;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
/* compiled from: Timber.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Ltimber/log/Timber;", "", "<init>", "()V", "a", "b", "c", "timber_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class Timber {
    public static final b a = new b();
    public static final ArrayList<c> b = new ArrayList<>();
    public static volatile c[] c = new c[0];

    /* compiled from: Timber.kt */
    /* loaded from: classes3.dex */
    public static class a extends c {
        public static final Pattern c = Pattern.compile("(\\$\\d+)+$");
        public final List<String> b = g65.g(Timber.class.getName(), b.class.getName(), c.class.getName(), a.class.getName());

        @Override // timber.log.Timber.c
        public final String f() {
            String f = super.f();
            if (f == null) {
                StackTraceElement[] stackTrace = new Throwable().getStackTrace();
                dx1.e(stackTrace, "Throwable().stackTrace");
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (!this.b.contains(stackTraceElement.getClassName())) {
                        dx1.f(stackTraceElement, "element");
                        String className = stackTraceElement.getClassName();
                        dx1.e(className, "element.className");
                        String c0 = kotlin.text.b.c0('.', className, className);
                        Matcher matcher = c.matcher(c0);
                        if (matcher.find()) {
                            c0 = matcher.replaceAll("");
                            dx1.e(c0, "m.replaceAll(\"\")");
                        }
                        return c0;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return f;
        }

        @Override // timber.log.Timber.c
        public final void i(String str, int i, String str2) {
            int min;
            dx1.f(str2, "message");
            if (str2.length() < 4000) {
                if (i == 7) {
                    mu0.a(str, SentryLevel.ERROR, str2, null);
                    Log.wtf(str, str2);
                    return;
                }
                Log.println(i, str, str2);
                return;
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int H = kotlin.text.b.H(str2, '\n', i2, false, 4);
                if (H == -1) {
                    H = length;
                }
                while (true) {
                    min = Math.min(H, i2 + 4000);
                    String substring = str2.substring(i2, min);
                    dx1.e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    if (i == 7) {
                        mu0.a(str, SentryLevel.ERROR, substring, null);
                        Log.wtf(str, substring);
                    } else {
                        Log.println(i, str, substring);
                    }
                    if (min >= H) {
                        break;
                    }
                    i2 = min;
                }
                i2 = min + 1;
            }
        }
    }

    /* compiled from: Timber.kt */
    /* loaded from: classes3.dex */
    public static final class b extends c {
        @Override // timber.log.Timber.c
        public final void a(RuntimeException runtimeException, String str, Object... objArr) {
            dx1.f(objArr, "args");
            for (c cVar : Timber.c) {
                cVar.a(runtimeException, str, Arrays.copyOf(objArr, objArr.length));
            }
        }

        @Override // timber.log.Timber.c
        public final void b(String str, Object... objArr) {
            dx1.f(objArr, "args");
            for (c cVar : Timber.c) {
                cVar.b(str, Arrays.copyOf(objArr, objArr.length));
            }
        }

        @Override // timber.log.Timber.c
        public final void c(String str, Object... objArr) {
            dx1.f(objArr, "args");
            for (c cVar : Timber.c) {
                cVar.c(str, Arrays.copyOf(objArr, objArr.length));
            }
        }

        @Override // timber.log.Timber.c
        public final void d(Throwable th, String str, Object... objArr) {
            dx1.f(objArr, "args");
            for (c cVar : Timber.c) {
                cVar.d(th, str, Arrays.copyOf(objArr, objArr.length));
            }
        }

        @Override // timber.log.Timber.c
        public final void g(String str, Object... objArr) {
            dx1.f(objArr, "args");
            for (c cVar : Timber.c) {
                cVar.g(str, Arrays.copyOf(objArr, objArr.length));
            }
        }

        @Override // timber.log.Timber.c
        public final void h(UnsupportedOperationException unsupportedOperationException, String str, Object... objArr) {
            dx1.f(objArr, "args");
            for (c cVar : Timber.c) {
                cVar.h(unsupportedOperationException, str, Arrays.copyOf(objArr, objArr.length));
            }
        }

        @Override // timber.log.Timber.c
        public final void i(String str, int i, String str2) {
            dx1.f(str2, "message");
            throw new AssertionError();
        }

        @Override // timber.log.Timber.c
        public final void k(String str, Object... objArr) {
            dx1.f(objArr, "args");
            for (c cVar : Timber.c) {
                cVar.k(str, Arrays.copyOf(objArr, objArr.length));
            }
        }

        @Override // timber.log.Timber.c
        public final void l(String str, Object... objArr) {
            dx1.f(objArr, "args");
            for (c cVar : Timber.c) {
                cVar.l(str, Arrays.copyOf(objArr, objArr.length));
            }
        }

        @Override // timber.log.Timber.c
        public final void m(Object... objArr) {
            dx1.f(objArr, "args");
            for (c cVar : Timber.c) {
                cVar.m(Arrays.copyOf(objArr, objArr.length));
            }
        }

        public final void n(c cVar) {
            boolean z;
            if (cVar != this) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ArrayList<c> arrayList = Timber.b;
                synchronized (arrayList) {
                    arrayList.add(cVar);
                    Object[] array = arrayList.toArray(new c[0]);
                    if (array != null) {
                        Timber.c = (c[]) array;
                        k55 k55Var = k55.a;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                }
                return;
            }
            throw new IllegalArgumentException("Cannot plant Timber into itself.".toString());
        }

        public final void o(String str) {
            dx1.f(str, "tag");
            c[] cVarArr = Timber.c;
            int length = cVarArr.length;
            int i = 0;
            while (i < length) {
                c cVar = cVarArr[i];
                i++;
                cVar.a.set(str);
            }
        }
    }

    /* compiled from: Timber.kt */
    /* loaded from: classes3.dex */
    public static abstract class c {
        public final ThreadLocal<String> a = new ThreadLocal<>();

        public static String e(Throwable th) {
            StringWriter stringWriter = new StringWriter(256);
            PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
            th.printStackTrace(printWriter);
            printWriter.flush();
            String stringWriter2 = stringWriter.toString();
            dx1.e(stringWriter2, "sw.toString()");
            return stringWriter2;
        }

        public void a(RuntimeException runtimeException, String str, Object... objArr) {
            dx1.f(objArr, "args");
            j(3, runtimeException, str, Arrays.copyOf(objArr, objArr.length));
        }

        public void b(String str, Object... objArr) {
            dx1.f(objArr, "args");
            j(3, null, str, Arrays.copyOf(objArr, objArr.length));
        }

        public void c(String str, Object... objArr) {
            dx1.f(objArr, "args");
            j(6, null, str, Arrays.copyOf(objArr, objArr.length));
        }

        public void d(Throwable th, String str, Object... objArr) {
            dx1.f(objArr, "args");
            j(6, th, str, Arrays.copyOf(objArr, objArr.length));
        }

        public /* synthetic */ String f() {
            ThreadLocal<String> threadLocal = this.a;
            String str = threadLocal.get();
            if (str != null) {
                threadLocal.remove();
            }
            return str;
        }

        public void g(String str, Object... objArr) {
            dx1.f(objArr, "args");
            j(4, null, str, Arrays.copyOf(objArr, objArr.length));
        }

        public void h(UnsupportedOperationException unsupportedOperationException, String str, Object... objArr) {
            dx1.f(objArr, "args");
            j(4, unsupportedOperationException, str, Arrays.copyOf(objArr, objArr.length));
        }

        public abstract void i(String str, int i, String str2);

        public final void j(int i, Throwable th, String str, Object... objArr) {
            boolean z;
            String str2;
            String f = f();
            boolean z2 = false;
            if (str != null && str.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (th == null) {
                    return;
                }
                str2 = e(th);
            } else {
                if (objArr.length == 0) {
                    z2 = true;
                }
                if (!z2) {
                    dx1.f(str, "message");
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                    str = cf0.a(copyOf, copyOf.length, str, "java.lang.String.format(this, *args)");
                }
                if (th != null) {
                    str2 = ((Object) str) + '\n' + e(th);
                } else {
                    str2 = str;
                }
            }
            i(f, i, str2);
        }

        public void k(String str, Object... objArr) {
            dx1.f(objArr, "args");
            j(2, null, str, Arrays.copyOf(objArr, objArr.length));
        }

        public void l(String str, Object... objArr) {
            dx1.f(objArr, "args");
            j(5, null, str, Arrays.copyOf(objArr, objArr.length));
        }

        public void m(Object... objArr) {
            dx1.f(objArr, "args");
            j(7, null, "Queue is too large [%d], this is a bug", Arrays.copyOf(objArr, objArr.length));
        }
    }

    private Timber() {
        throw new AssertionError();
    }
}
