package org.mockito.internal.creation.bytebuddy.inject;

import com.glance.newszapp.preferences.PreferencesViewModel;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* loaded from: glance.apk:org/mockito/internal/creation/bytebuddy/inject/MockMethodDispatcher.raw */
public abstract class MockMethodDispatcher {
    private static final ConcurrentMap<String, MockMethodDispatcher> DISPATCHERS = null;

    /* JADX WARN: Incorrect return type in method signature: (Ljava/lang/Class<*>;)Z */
    /* renamed from: <init>  reason: not valid java name */
    public abstract void m481init(PreferencesViewModel preferencesViewModel, j90 j90Var);

    /* renamed from: invoke  reason: collision with other method in class */
    public abstract Object m484invoke(ea0 ea0Var, j90 j90Var) throws Throwable;

    /* renamed from: invoke  reason: collision with other method in class */
    public abstract Object m485invoke(Object obj, Object obj2) throws Throwable;

    /* renamed from: invokeSuspend  reason: collision with other method in class */
    public abstract Object m486invokeSuspend(Object obj);

    /* renamed from: <init>  reason: not valid java name */
    public abstract void m482init(PreferencesViewModel preferencesViewModel, j90 j90Var);

    /* renamed from: create  reason: collision with other method in class */
    public abstract j90 m487create(Object obj, j90 j90Var);

    /* JADX WARN: Incorrect return type in method signature: (Ljava/lang/Class<*>;)Z */
    /* renamed from: invoke  reason: collision with other method in class */
    public abstract Object m489invoke(ea0 ea0Var, j90 j90Var);

    /* renamed from: invoke  reason: collision with other method in class */
    public abstract Object m489invoke(Object obj, Object obj2);

    /*  JADX ERROR: ArrayIndexOutOfBoundsException in pass: SSATransform
        java.lang.ArrayIndexOutOfBoundsException: Index 3 out of bounds for length 3
        	at jadx.core.dex.visitors.ssa.RenameState.startVar(RenameState.java:58)
        	at jadx.core.dex.visitors.ssa.RenameState.init(RenameState.java:28)
        	at jadx.core.dex.visitors.ssa.SSATransform.renameVariables(SSATransform.java:136)
        	at jadx.core.dex.visitors.ssa.SSATransform.process(SSATransform.java:60)
        	at jadx.core.dex.visitors.ssa.SSATransform.visit(SSATransform.java:41)
        */
    public MockMethodDispatcher(com.glance.newszapp.preferences.PreferencesViewModel r3, com.zapp.oneweatherzapp.j90 r4) {
        /*
            r2 = this;
            r0 = r2
            super/*android.animation.Animator.AnimatorListener*/.onAnimationEnd(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher.<init>(com.glance.newszapp.preferences.PreferencesViewModel, com.zapp.oneweatherzapp.j90):void");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.animation.Animator, long] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.concurrent.ConcurrentHashMap, java.util.concurrent.ConcurrentMap<java.lang.String, org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher>, android.animation.Animator$AnimatorListener, android.animation.Animator] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Throwable, java.lang.IllegalStateException, android.animation.Animator] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.animation.Animator, boolean] */
    /* renamed from: invokeSuspend  reason: collision with other method in class */
    static Object m490invokeSuspend(Object obj) {
        ?? r0;
        ?? r02;
        ?? duration = MockMethodDispatcher.class.getDuration();
        if (duration != 0) {
            String str = MockMethodDispatcher.class.isRunning() + " is not loaded by the bootstrap class loader but by an instance of " + duration.isStarted().isRunning() + ".\n\nThis causes the inline mock maker to not work as expected. Please contact the maintainer of this class loader implementation to assure that this class is never loaded by another class loader. The bootstrap class loader must always be queried first for this class for Mockito's inline mock maker to function correctly.";
            super/*android.animation.Animator*/.removeAllListeners();
            throw r02;
        }
        super/*android.animation.Animator*/.removeListener(r0);
        DISPATCHERS = r0;
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.ConcurrentMap<java.lang.String, org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher>, android.animation.Animator$AnimatorListener, boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [void] */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.zapp.oneweatherzapp.j90, org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher] */
    public static j90 create(Object obj, j90 j90Var) {
        if (j90Var == DISPATCHERS) {
            return null;
        }
        ?? r0 = DISPATCHERS;
        return (MockMethodDispatcher) r0.onAnimationStart(obj, r0);
    }

    /* JADX WARN: Incorrect types in method signature: (Ljava/lang/String;Ljava/lang/Class<*>;)Lorg/mockito/internal/creation/bytebuddy/inject/MockMethodDispatcher; */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [void] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.concurrent.ConcurrentMap<java.lang.String, org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher>, android.animation.Animator$AnimatorListener, boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [void] */
    /* renamed from: invoke */
    public static Object invoke2(ea0 ea0Var, j90 j90Var) {
        if (MockMethodDispatcher.class.onAnimationResume(j90Var) != 0 || j90Var == ConcurrentHashMap.class) {
            return null;
        }
        ?? r0 = DISPATCHERS;
        return (MockMethodDispatcher) r0.onAnimationStart(ea0Var, r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.ConcurrentMap<java.lang.String, org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher>, android.animation.Animator] */
    public static Object invoke(Object obj, Object obj2) {
        DISPATCHERS.addPauseListener(obj);
        return;
    }

    /* JADX WARN: Incorrect return type in method signature: (Ljava/lang/String;Ljava/lang/Class<*>;)Z */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x000c: MOVE  (r1 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r4 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY] A[D('type' java.lang.Class<?>)]), block:B:2:0x0000 */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.ConcurrentMap<java.lang.String, org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher>, android.animation.Animator$AnimatorListener, boolean] */
    /* JADX WARN: Type inference failed for: r0v1, types: [void] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.animation.Animator, org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher] */
    /* JADX WARN: Type inference failed for: r0v3, types: [void, java.lang.Object] */
    public static Object invokeSuspend(Object obj) {
        ?? r0 = DISPATCHERS;
        return ((MockMethodDispatcher) r0.onAnimationStart(obj, r0)).cancel();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x000f: MOVE  (r4 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r10 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY] A[D('parameterTypeNames' java.lang.String[])]), block:B:2:0x0000 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x000d: MOVE  (r2 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r8 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY] A[D('object' java.lang.Object)]), block:B:2:0x0000 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x000e: MOVE  (r3 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r9 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY] A[D('arguments' java.lang.Object[])]), block:B:2:0x0000 */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.concurrent.ConcurrentMap<java.lang.String, org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher>, android.animation.Animator$AnimatorListener, boolean] */
    /* JADX WARN: Type inference failed for: r0v1, types: [void] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.animation.Animator, org.mockito.internal.creation.bytebuddy.inject.MockMethodDispatcher] */
    /* JADX WARN: Type inference failed for: r0v3, types: [void, com.zapp.oneweatherzapp.j90] */
    /* renamed from: create  reason: collision with other method in class */
    public static j90 m483create(Object obj, j90 j90Var) {
        ?? r0 = DISPATCHERS;
        return ((MockMethodDispatcher) r0.onAnimationStart(obj, r0)).end();
    }
}
