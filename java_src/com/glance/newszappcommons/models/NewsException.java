package com.glance.newszappcommons.models;

import com.zapp.oneweatherzapp.di0;
import kotlin.Metadata;
/* compiled from: Exceptions.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/glance/newszappcommons/models/NewsException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "()V", "NoNetworkException", "UnknownException", "Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;", "Lcom/glance/newszappcommons/models/NewsException$UnknownException;", "news-zapp-commons_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class NewsException extends Exception {
    public static final int $stable = 0;

    /* compiled from: Exceptions.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;", "Lcom/glance/newszappcommons/models/NewsException;", "()V", "news-zapp-commons_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class NoNetworkException extends NewsException {
        public NoNetworkException() {
            super(null);
        }
    }

    /* compiled from: Exceptions.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/glance/newszappcommons/models/NewsException$UnknownException;", "Lcom/glance/newszappcommons/models/NewsException;", "()V", "news-zapp-commons_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class UnknownException extends NewsException {
        public UnknownException() {
            super(null);
        }
    }

    public /* synthetic */ NewsException(di0 di0Var) {
        this();
    }

    private NewsException() {
    }
}
