package com.inmobi.weathersdk.data.result.error;

import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.q3;
import kotlin.Metadata;
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\n\u000b\f\r\u000e\u000fB\u0011\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b\u0082\u0001\u0006\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/inmobi/weathersdk/data/result/error/WeatherError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "locId", "", "(Ljava/lang/String;)V", "errorMessage", "getErrorMessage", "()Ljava/lang/String;", "getLocId", "DbDeleteError", "DbNullDataError", "DbWriteError", "RemoteError", "RemoteNullDataError", "UnknownError", "Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbDeleteError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteNullDataError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError$UnknownError;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class WeatherError extends Exception {
    private final String locId;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbDeleteError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError;", "locId", "", "(Ljava/lang/String;)V", "errorMessage", "getErrorMessage", "()Ljava/lang/String;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class DbDeleteError extends WeatherError {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DbDeleteError(String str) {
            super(str, null);
            dx1.f(str, "locId");
        }

        @Override // com.inmobi.weathersdk.data.result.error.WeatherError
        public String getErrorMessage() {
            return q3.b("Failed to delete data from the database for location ", getLocId(), ".");
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbNullDataError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError;", "locId", "", "(Ljava/lang/String;)V", "errorMessage", "getErrorMessage", "()Ljava/lang/String;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class DbNullDataError extends WeatherError {
        public DbNullDataError() {
            this(null, 1, null);
        }

        @Override // com.inmobi.weathersdk.data.result.error.WeatherError
        public String getErrorMessage() {
            return q3.b("Received null local weather data for location ", getLocId(), ".");
        }

        public DbNullDataError(String str) {
            super(str, null);
        }

        public /* synthetic */ DbNullDataError(String str, int i, di0 di0Var) {
            this((i & 1) != 0 ? null : str);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/inmobi/weathersdk/data/result/error/WeatherError$DbWriteError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError;", "locId", "", "(Ljava/lang/String;)V", "errorMessage", "getErrorMessage", "()Ljava/lang/String;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class DbWriteError extends WeatherError {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DbWriteError(String str) {
            super(str, null);
            dx1.f(str, "locId");
        }

        @Override // com.inmobi.weathersdk.data.result.error.WeatherError
        public String getErrorMessage() {
            return q3.b("Failed to write data to the database for location ", getLocId(), ".");
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError;", "locId", "", "code", "", "throwable", "", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V", "getCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "errorMessage", "getErrorMessage", "()Ljava/lang/String;", "getThrowable", "()Ljava/lang/Throwable;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class RemoteError extends WeatherError {
        private final Integer code;
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RemoteError(String str, Integer num, Throwable th) {
            super(str, null);
            dx1.f(str, "locId");
            dx1.f(th, "throwable");
            this.code = num;
            this.throwable = th;
        }

        public final Integer getCode() {
            return this.code;
        }

        @Override // com.inmobi.weathersdk.data.result.error.WeatherError
        public String getErrorMessage() {
            String locId = getLocId();
            Integer num = this.code;
            String message = this.throwable.getMessage();
            return "Failed to fetch remote weather data for location " + locId + ". Code: " + num + ". Exception: " + message;
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/inmobi/weathersdk/data/result/error/WeatherError$RemoteNullDataError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError;", "locId", "", "(Ljava/lang/String;)V", "errorMessage", "getErrorMessage", "()Ljava/lang/String;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class RemoteNullDataError extends WeatherError {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RemoteNullDataError(String str) {
            super(str, null);
            dx1.f(str, "locId");
        }

        @Override // com.inmobi.weathersdk.data.result.error.WeatherError
        public String getErrorMessage() {
            return q3.b("Received null remote weather data for location ", getLocId(), ".");
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/inmobi/weathersdk/data/result/error/WeatherError$UnknownError;", "Lcom/inmobi/weathersdk/data/result/error/WeatherError;", "locId", "", "(Ljava/lang/String;)V", "errorMessage", "getErrorMessage", "()Ljava/lang/String;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class UnknownError extends WeatherError {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownError(String str) {
            super(str, null);
            dx1.f(str, "locId");
        }

        @Override // com.inmobi.weathersdk.data.result.error.WeatherError
        public String getErrorMessage() {
            return q3.b("An unknown error occurred for location ", getLocId(), ".");
        }
    }

    private WeatherError(String str) {
        this.locId = str;
    }

    public abstract String getErrorMessage();

    public final String getLocId() {
        return this.locId;
    }

    public /* synthetic */ WeatherError(String str, di0 di0Var) {
        this(str);
    }
}
