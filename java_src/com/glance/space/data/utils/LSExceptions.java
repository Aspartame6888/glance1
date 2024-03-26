package com.glance.space.data.utils;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: LSExceptions.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0006\u0007\b\tB\u000f\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005\u0082\u0001\u0004\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/glance/space/data/utils/LSExceptions;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "message", "", "(Ljava/lang/String;)V", "NoRenderReadyTrayAvailableException", "TrayMetaParseException", "WidgetSizeInvalidException", "WidgetSizeMismatchException", "Lcom/glance/space/data/utils/LSExceptions$NoRenderReadyTrayAvailableException;", "Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;", "Lcom/glance/space/data/utils/LSExceptions$WidgetSizeInvalidException;", "Lcom/glance/space/data/utils/LSExceptions$WidgetSizeMismatchException;", "space-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class LSExceptions extends RuntimeException {

    /* compiled from: LSExceptions.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/space/data/utils/LSExceptions$NoRenderReadyTrayAvailableException;", "Lcom/glance/space/data/utils/LSExceptions;", "message", "", "(Ljava/lang/String;)V", "space-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class NoRenderReadyTrayAvailableException extends LSExceptions {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoRenderReadyTrayAvailableException(String str) {
            super(str, null);
            dx1.f(str, "message");
        }
    }

    /* compiled from: LSExceptions.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/space/data/utils/LSExceptions$TrayMetaParseException;", "Lcom/glance/space/data/utils/LSExceptions;", "message", "", "(Ljava/lang/String;)V", "space-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class TrayMetaParseException extends LSExceptions {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TrayMetaParseException(String str) {
            super(str, null);
            dx1.f(str, "message");
        }
    }

    /* compiled from: LSExceptions.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/space/data/utils/LSExceptions$WidgetSizeInvalidException;", "Lcom/glance/space/data/utils/LSExceptions;", "message", "", "(Ljava/lang/String;)V", "space-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class WidgetSizeInvalidException extends LSExceptions {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WidgetSizeInvalidException(String str) {
            super(str, null);
            dx1.f(str, "message");
        }
    }

    /* compiled from: LSExceptions.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glance/space/data/utils/LSExceptions$WidgetSizeMismatchException;", "Lcom/glance/space/data/utils/LSExceptions;", "message", "", "(Ljava/lang/String;)V", "space-data_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class WidgetSizeMismatchException extends LSExceptions {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WidgetSizeMismatchException(String str) {
            super(str, null);
            dx1.f(str, "message");
        }
    }

    public /* synthetic */ LSExceptions(String str, di0 di0Var) {
        this(str);
    }

    private LSExceptions(String str) {
        super(str);
    }
}
