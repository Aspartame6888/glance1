package com.google.firebase.crashlytics.internal.common;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.ImmutableList;
import com.google.firebase.crashlytics.internal.stacktrace.StackTraceTrimmingStrategy;
import com.google.firebase.crashlytics.internal.stacktrace.TrimmedThrowableData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* loaded from: classes3.dex */
public class CrashlyticsReportDataCapture {
    private static final Map<String, Integer> ARCHITECTURES_BY_NAME;
    static final String GENERATOR;
    static final int GENERATOR_TYPE = 3;
    static final int REPORT_ANDROID_PLATFORM = 4;
    static final int SESSION_ANDROID_PLATFORM = 3;
    static final String SIGNAL_DEFAULT = "0";
    private final AppData appData;
    private final Context context;
    private final IdManager idManager;
    private final StackTraceTrimmingStrategy stackTraceTrimmingStrategy;

    static {
        HashMap hashMap = new HashMap();
        ARCHITECTURES_BY_NAME = hashMap;
        hashMap.put("armeabi", 5);
        hashMap.put("armeabi-v7a", 6);
        hashMap.put("arm64-v8a", 9);
        hashMap.put("x86", 0);
        hashMap.put("x86_64", 1);
        GENERATOR = String.format(Locale.US, "Crashlytics Android SDK/%s", "18.2.13");
    }

    public CrashlyticsReportDataCapture(Context context, IdManager idManager, AppData appData, StackTraceTrimmingStrategy stackTraceTrimmingStrategy) {
        this.context = context;
        this.idManager = idManager;
        this.appData = appData;
        this.stackTraceTrimmingStrategy = stackTraceTrimmingStrategy;
    }

    private CrashlyticsReport.Builder buildReportData() {
        return CrashlyticsReport.builder().setSdkVersion("18.2.13").setGmpAppId(this.appData.googleAppId).setInstallationUuid(this.idManager.getCrashlyticsInstallId()).setBuildVersion(this.appData.versionCode).setDisplayVersion(this.appData.versionName).setPlatform(4);
    }

    private static int getDeviceArchitecture() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = ARCHITECTURES_BY_NAME.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    private CrashlyticsReport.Session.Event.Application.Execution.BinaryImage populateBinaryImageData() {
        return CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.builder().setBaseAddress(0L).setSize(0L).setName(this.appData.packageName).setUuid(this.appData.buildId).build();
    }

    private ImmutableList<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> populateBinaryImagesList() {
        return ImmutableList.from(populateBinaryImageData());
    }

    private CrashlyticsReport.Session.Event.Application populateEventApplicationData(int i, TrimmedThrowableData trimmedThrowableData, Thread thread, int i2, int i3, boolean z) {
        Boolean bool;
        ActivityManager.RunningAppProcessInfo appProcessInfo = CommonUtils.getAppProcessInfo(this.appData.packageName, this.context);
        if (appProcessInfo != null) {
            bool = Boolean.valueOf(appProcessInfo.importance != 100);
        } else {
            bool = null;
        }
        return CrashlyticsReport.Session.Event.Application.builder().setBackground(bool).setUiOrientation(i).setExecution(populateExecutionData(trimmedThrowableData, thread, i2, i3, z)).build();
    }

    private CrashlyticsReport.Session.Event.Device populateEventDeviceData(int i) {
        Double d;
        BatteryState batteryState = BatteryState.get(this.context);
        Float batteryLevel = batteryState.getBatteryLevel();
        if (batteryLevel != null) {
            d = Double.valueOf(batteryLevel.doubleValue());
        } else {
            d = null;
        }
        int batteryVelocity = batteryState.getBatteryVelocity();
        boolean proximitySensorEnabled = CommonUtils.getProximitySensorEnabled(this.context);
        long totalRamInBytes = CommonUtils.getTotalRamInBytes() - CommonUtils.calculateFreeRamInBytes(this.context);
        return CrashlyticsReport.Session.Event.Device.builder().setBatteryLevel(d).setBatteryVelocity(batteryVelocity).setProximityOn(proximitySensorEnabled).setOrientation(i).setRamUsed(totalRamInBytes).setDiskUsed(CommonUtils.calculateUsedDiskSpaceInBytes(Environment.getDataDirectory().getPath())).build();
    }

    private CrashlyticsReport.Session.Event.Application.Execution.Exception populateExceptionData(TrimmedThrowableData trimmedThrowableData, int i, int i2) {
        return populateExceptionData(trimmedThrowableData, i, i2, 0);
    }

    private CrashlyticsReport.Session.Event.Application.Execution populateExecutionData(TrimmedThrowableData trimmedThrowableData, Thread thread, int i, int i2, boolean z) {
        return CrashlyticsReport.Session.Event.Application.Execution.builder().setThreads(populateThreadsList(trimmedThrowableData, thread, i, z)).setException(populateExceptionData(trimmedThrowableData, i, i2)).setSignal(populateSignalData()).setBinaries(populateBinaryImagesList()).build();
    }

    private CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame populateFrameData(StackTraceElement stackTraceElement, CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.Builder builder) {
        long j;
        long j2 = 0;
        if (stackTraceElement.isNativeMethod()) {
            j = Math.max(stackTraceElement.getLineNumber(), 0L);
        } else {
            j = 0;
        }
        String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            j2 = stackTraceElement.getLineNumber();
        }
        return builder.setPc(j).setSymbol(str).setFile(fileName).setOffset(j2).build();
    }

    private ImmutableList<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> populateFramesList(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(populateFrameData(stackTraceElement, CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.builder().setImportance(i)));
        }
        return ImmutableList.from(arrayList);
    }

    private CrashlyticsReport.Session.Application populateSessionApplicationData() {
        return CrashlyticsReport.Session.Application.builder().setIdentifier(this.idManager.getAppIdentifier()).setVersion(this.appData.versionCode).setDisplayVersion(this.appData.versionName).setInstallationUuid(this.idManager.getCrashlyticsInstallId()).setDevelopmentPlatform(this.appData.developmentPlatformProvider.getDevelopmentPlatform()).setDevelopmentPlatformVersion(this.appData.developmentPlatformProvider.getDevelopmentPlatformVersion()).build();
    }

    private CrashlyticsReport.Session populateSessionData(String str, long j) {
        return CrashlyticsReport.Session.builder().setStartedAt(j).setIdentifier(str).setGenerator(GENERATOR).setApp(populateSessionApplicationData()).setOs(populateSessionOperatingSystemData()).setDevice(populateSessionDeviceData()).setGeneratorType(3).build();
    }

    private CrashlyticsReport.Session.Device populateSessionDeviceData() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int deviceArchitecture = getDeviceArchitecture();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long totalRamInBytes = CommonUtils.getTotalRamInBytes();
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        boolean isEmulator = CommonUtils.isEmulator();
        int deviceState = CommonUtils.getDeviceState();
        String str = Build.MANUFACTURER;
        return CrashlyticsReport.Session.Device.builder().setArch(deviceArchitecture).setModel(Build.MODEL).setCores(availableProcessors).setRam(totalRamInBytes).setDiskSpace(blockCount).setSimulator(isEmulator).setState(deviceState).setManufacturer(str).setModelClass(Build.PRODUCT).build();
    }

    private CrashlyticsReport.Session.OperatingSystem populateSessionOperatingSystemData() {
        return CrashlyticsReport.Session.OperatingSystem.builder().setPlatform(3).setVersion(Build.VERSION.RELEASE).setBuildVersion(Build.VERSION.CODENAME).setJailbroken(CommonUtils.isRooted()).build();
    }

    private CrashlyticsReport.Session.Event.Application.Execution.Signal populateSignalData() {
        return CrashlyticsReport.Session.Event.Application.Execution.Signal.builder().setName("0").setCode("0").setAddress(0L).build();
    }

    private CrashlyticsReport.Session.Event.Application.Execution.Thread populateThreadData(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return populateThreadData(thread, stackTraceElementArr, 0);
    }

    private ImmutableList<CrashlyticsReport.Session.Event.Application.Execution.Thread> populateThreadsList(TrimmedThrowableData trimmedThrowableData, Thread thread, int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(populateThreadData(thread, trimmedThrowableData.stacktrace, i));
        if (z) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(populateThreadData(key, this.stackTraceTrimmingStrategy.getTrimmedStackTrace(entry.getValue())));
                }
            }
        }
        return ImmutableList.from(arrayList);
    }

    public CrashlyticsReport.Session.Event captureAnrEventData(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        int i = this.context.getResources().getConfiguration().orientation;
        return CrashlyticsReport.Session.Event.builder().setType("anr").setTimestamp(applicationExitInfo.getTimestamp()).setApp(populateEventApplicationData(i, applicationExitInfo)).setDevice(populateEventDeviceData(i)).build();
    }

    public CrashlyticsReport.Session.Event captureEventData(Throwable th, Thread thread, String str, long j, int i, int i2, boolean z) {
        int i3 = this.context.getResources().getConfiguration().orientation;
        return CrashlyticsReport.Session.Event.builder().setType(str).setTimestamp(j).setApp(populateEventApplicationData(i3, new TrimmedThrowableData(th, this.stackTraceTrimmingStrategy), thread, i, i2, z)).setDevice(populateEventDeviceData(i3)).build();
    }

    public CrashlyticsReport captureReportData(String str, long j) {
        return buildReportData().setSession(populateSessionData(str, j)).build();
    }

    private CrashlyticsReport.Session.Event.Application.Execution.Exception populateExceptionData(TrimmedThrowableData trimmedThrowableData, int i, int i2, int i3) {
        String str = trimmedThrowableData.className;
        String str2 = trimmedThrowableData.localizedMessage;
        StackTraceElement[] stackTraceElementArr = trimmedThrowableData.stacktrace;
        int i4 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        TrimmedThrowableData trimmedThrowableData2 = trimmedThrowableData.cause;
        if (i3 >= i2) {
            TrimmedThrowableData trimmedThrowableData3 = trimmedThrowableData2;
            while (trimmedThrowableData3 != null) {
                trimmedThrowableData3 = trimmedThrowableData3.cause;
                i4++;
            }
        }
        CrashlyticsReport.Session.Event.Application.Execution.Exception.Builder overflowCount = CrashlyticsReport.Session.Event.Application.Execution.Exception.builder().setType(str).setReason(str2).setFrames(ImmutableList.from(populateFramesList(stackTraceElementArr, i))).setOverflowCount(i4);
        if (trimmedThrowableData2 != null && i4 == 0) {
            overflowCount.setCausedBy(populateExceptionData(trimmedThrowableData2, i, i2, i3 + 1));
        }
        return overflowCount.build();
    }

    private CrashlyticsReport.Session.Event.Application.Execution.Thread populateThreadData(Thread thread, StackTraceElement[] stackTraceElementArr, int i) {
        return CrashlyticsReport.Session.Event.Application.Execution.Thread.builder().setName(thread.getName()).setImportance(i).setFrames(ImmutableList.from(populateFramesList(stackTraceElementArr, i))).build();
    }

    private CrashlyticsReport.Session.Event.Application.Execution populateExecutionData(CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        return CrashlyticsReport.Session.Event.Application.Execution.builder().setAppExitInfo(applicationExitInfo).setSignal(populateSignalData()).setBinaries(populateBinaryImagesList()).build();
    }

    private CrashlyticsReport.Session.Event.Application populateEventApplicationData(int i, CrashlyticsReport.ApplicationExitInfo applicationExitInfo) {
        return CrashlyticsReport.Session.Event.Application.builder().setBackground(Boolean.valueOf(applicationExitInfo.getImportance() != 100)).setUiOrientation(i).setExecution(populateExecutionData(applicationExitInfo)).build();
    }
}
