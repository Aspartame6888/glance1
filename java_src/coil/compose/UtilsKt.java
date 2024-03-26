package coil.compose;

import androidx.compose.ui.graphics.painter.Painter;
import coil.compose.AsyncImagePainter;
import coil.request.NullRequestDataException;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.xx0;
/* compiled from: Utils.kt */
/* loaded from: classes.dex */
public final class UtilsKt {
    public static final long a = o60.a.c(0, 0);
    public static final /* synthetic */ int b = 0;

    public static final Function110<AsyncImagePainter.a, k55> a(final Function110<? super AsyncImagePainter.a.c, k55> function110, final Function110<? super AsyncImagePainter.a.d, k55> function1102, final Function110<? super AsyncImagePainter.a.b, k55> function1103) {
        if (function110 == null && function1102 == null && function1103 == null) {
            return null;
        }
        return new Function110<AsyncImagePainter.a, k55>() { // from class: coil.compose.UtilsKt$onStateOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(AsyncImagePainter.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(AsyncImagePainter.a aVar) {
                if (aVar instanceof AsyncImagePainter.a.c) {
                    Function110<AsyncImagePainter.a.c, k55> function1104 = function110;
                    if (function1104 != null) {
                        function1104.invoke(aVar);
                    }
                } else if (aVar instanceof AsyncImagePainter.a.d) {
                    Function110<AsyncImagePainter.a.d, k55> function1105 = function1102;
                    if (function1105 != null) {
                        function1105.invoke(aVar);
                    }
                } else if (!(aVar instanceof AsyncImagePainter.a.b)) {
                    boolean z = aVar instanceof AsyncImagePainter.a.C0069a;
                } else {
                    Function110<AsyncImagePainter.a.b, k55> function1106 = function1103;
                    if (function1106 != null) {
                        function1106.invoke(aVar);
                    }
                }
            }
        };
    }

    public static final Function110<AsyncImagePainter.a, AsyncImagePainter.a> b(final Painter painter, final Painter painter2, final Painter painter3) {
        if (painter == null && painter2 == null && painter3 == null) {
            Function110<AsyncImagePainter.a, AsyncImagePainter.a> function110 = AsyncImagePainter.Q;
            return AsyncImagePainter.Q;
        }
        return new Function110<AsyncImagePainter.a, AsyncImagePainter.a>() { // from class: coil.compose.UtilsKt$transformOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final AsyncImagePainter.a invoke(AsyncImagePainter.a aVar) {
                if (aVar instanceof AsyncImagePainter.a.c) {
                    Painter painter4 = Painter.this;
                    AsyncImagePainter.a.c cVar = (AsyncImagePainter.a.c) aVar;
                    if (painter4 != null) {
                        cVar.getClass();
                        return new AsyncImagePainter.a.c(painter4);
                    }
                    return cVar;
                } else if (aVar instanceof AsyncImagePainter.a.b) {
                    AsyncImagePainter.a.b bVar = (AsyncImagePainter.a.b) aVar;
                    xx0 xx0Var = bVar.b;
                    if (xx0Var.c instanceof NullRequestDataException) {
                        Painter painter5 = painter3;
                        return painter5 != null ? new AsyncImagePainter.a.b(painter5, xx0Var) : bVar;
                    }
                    Painter painter6 = painter2;
                    return painter6 != null ? new AsyncImagePainter.a.b(painter6, xx0Var) : bVar;
                } else {
                    return aVar;
                }
            }
        };
    }
}
