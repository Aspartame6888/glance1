package com.glance.space.transport.grpc.observers;

import com.glance.spaces.content.client.v1.ClientL0Message;
import com.glance.spaces.content.server.v1.ServerL0Message;
import com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage;
import com.glance.spaces.zapp.content.WidgetContent;
import com.glance.spaces.zapp.content.WidgetData;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.client.v1.ClientContentMessage;
import com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage;
import com.glance.spaces.zapp.content.client.v1.ClientNukeMessage;
import com.glance.spaces.zapp.content.server.v1.ServerContentMessage;
import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage;
import com.glance.spaces.zapp.content.server.v1.ServerNukeMessage;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ak2;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f11;
import com.zapp.oneweatherzapp.fk4;
import com.zapp.oneweatherzapp.gj;
import com.zapp.oneweatherzapp.i23;
import com.zapp.oneweatherzapp.jk4;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.km5;
import com.zapp.oneweatherzapp.rb;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.si1;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v61;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: StreamFlowFactoryImpl.kt */
/* loaded from: classes.dex */
public final class StreamFlowFactoryImpl implements fk4 {
    public final gj a;
    public final CoroutineDispatcher b;
    public final si1<ClientLayoutMessage, ServerLayoutMessage> c = new si1<>();
    public final si1<ClientContentMessage, ServerContentMessage> d = new si1<>();
    public final si1<ClientL0Message, ServerL0Message> e = new si1<>();
    public final si1<ClientNukeMessage, ServerNukeMessage> f = new si1<>();
    public final si1<ClientLiveWidgetMessage, ServerLiveWidgetMessage> g = new si1<>();

    /* compiled from: StreamFlowFactoryImpl.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final List<c> a;
        public final List<c> b;
        public final List<d> c;

        public a(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
            this.a = arrayList;
            this.b = arrayList2;
            this.c = arrayList3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && dx1.a(this.b, aVar.b) && dx1.a(this.c, aVar.c)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.c.hashCode() + t4.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SCMLog(refresh=");
            sb.append(this.a);
            sb.append(", append=");
            sb.append(this.b);
            sb.append(", del=");
            return s3.b(sb, this.c, ')');
        }
    }

    /* compiled from: StreamFlowFactoryImpl.kt */
    /* loaded from: classes.dex */
    public static final class b {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (dx1.a(this.a, bVar.a) && dx1.a(this.b, bVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int i = 0;
            String str = this.a;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i2 = hashCode * 31;
            String str2 = this.b;
            if (str2 != null) {
                i = str2.hashCode();
            }
            return i2 + i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("WidgetContentLog(contentId=");
            sb.append(this.a);
            sb.append(", type=");
            return bm2.b(sb, this.b, ')');
        }
    }

    /* compiled from: StreamFlowFactoryImpl.kt */
    /* loaded from: classes.dex */
    public static final class c {
        public final String a;
        public final List<b> b;

        public c(String str, ArrayList arrayList) {
            this.a = str;
            this.b = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (dx1.a(this.a, cVar.a) && dx1.a(this.b, cVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            String str = this.a;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return this.b.hashCode() + (hashCode * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("WidgetDataLog(zappId=");
            sb.append(this.a);
            sb.append(", content=");
            return s3.b(sb, this.b, ')');
        }
    }

    /* compiled from: StreamFlowFactoryImpl.kt */
    /* loaded from: classes.dex */
    public static final class d {
        public final String a;

        public d(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && dx1.a(this.a, ((d) obj).a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return bm2.b(new StringBuilder("WidgetDelLog(zappId="), this.a, ')');
        }
    }

    public StreamFlowFactoryImpl(f11 f11Var, bj0 bj0Var) {
        this.a = f11Var;
        this.b = bj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl r5, com.zapp.oneweatherzapp.ce1 r6, com.zapp.oneweatherzapp.si1 r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "creating requesting stream: "
            r5.getClass()
            com.zapp.oneweatherzapp.jk4<T> r5 = r7.a
            r1 = 1
            r2 = 0
            if (r5 == 0) goto L21
            java.util.concurrent.atomic.AtomicReference<java.lang.Boolean> r5 = r7.d
            java.lang.Object r5 = r5.get()
            java.lang.String r3 = "resetRequestObserver.get()"
            com.zapp.oneweatherzapp.dx1.e(r5, r3)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L1f
            goto L21
        L1f:
            r5 = r2
            goto L22
        L21:
            r5 = r1
        L22:
            if (r5 == 0) goto L67
            java.lang.Object r5 = r7.c
            monitor-enter(r5)
            com.zapp.oneweatherzapp.jk4<T> r3 = r7.a     // Catch: java.lang.Throwable -> L64
            if (r3 == 0) goto L40
            java.util.concurrent.atomic.AtomicReference<java.lang.Boolean> r3 = r7.d     // Catch: java.lang.Throwable -> L64
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L64
            java.lang.String r4 = "resetRequestObserver.get()"
            com.zapp.oneweatherzapp.dx1.e(r3, r4)     // Catch: java.lang.Throwable -> L64
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L64
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L64
            if (r3 == 0) goto L3f
            goto L40
        L3f:
            r1 = r2
        L40:
            if (r1 == 0) goto L60
            com.zapp.oneweatherzapp.u72 r1 = com.zapp.oneweatherzapp.u72.a     // Catch: java.lang.Throwable -> L64
            java.lang.String r3 = "GRPCObserver"
            java.lang.String r0 = r0.concat(r8)     // Catch: java.lang.Throwable -> L64
            r1.getClass()     // Catch: java.lang.Throwable -> L64
            com.zapp.oneweatherzapp.u72.i(r3, r0)     // Catch: java.lang.Throwable -> L64
            java.lang.Object r6 = r6.invoke()     // Catch: java.lang.Throwable -> L64
            com.zapp.oneweatherzapp.jk4 r6 = (com.zapp.oneweatherzapp.jk4) r6     // Catch: java.lang.Throwable -> L64
            java.lang.String r0 = "<set-?>"
            com.zapp.oneweatherzapp.dx1.f(r6, r0)     // Catch: java.lang.Throwable -> L64
            r7.a = r6     // Catch: java.lang.Throwable -> L64
            r7.c(r8, r2)     // Catch: java.lang.Throwable -> L64
        L60:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L64
            monitor-exit(r5)
            goto L67
        L64:
            r6 = move-exception
            monitor-exit(r5)
            throw r6
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl.f(com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl, com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.si1, java.lang.String):void");
    }

    public static ArrayList g(List list) {
        String str;
        WidgetContent widgetContent;
        WidgetContent.TypedElementCase typedElementCase;
        ArrayList arrayList = new ArrayList(jz.n(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WidgetData widgetData = (WidgetData) it.next();
            List<WidgetElement> widgetElementsList = widgetData.getWidgetElementsList();
            dx1.e(widgetElementsList, "wd.widgetElementsList");
            ArrayList arrayList2 = new ArrayList(jz.n(widgetElementsList));
            for (WidgetElement widgetElement : widgetElementsList) {
                String str2 = null;
                if (widgetElement != null) {
                    str = widgetElement.getId();
                } else {
                    str = null;
                }
                if (widgetElement != null && (widgetContent = widgetElement.getWidgetContent()) != null && (typedElementCase = widgetContent.getTypedElementCase()) != null) {
                    str2 = typedElementCase.name();
                }
                arrayList2.add(new b(str, str2));
            }
            arrayList.add(new c(widgetData.getId(), arrayList2));
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.fk4
    public final v61<rb<ServerContentMessage>> a(final km5.k kVar, final ClientContentMessage clientContentMessage) {
        dx1.f(kVar, "stub");
        dx1.f(clientContentMessage, "clientCommand");
        Function110<jk4<ServerContentMessage>, k55> function110 = new Function110<jk4<ServerContentMessage>, k55>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$contentFlow$fetch$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(jk4<ServerContentMessage> jk4Var) {
                invoke2(jk4Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(final jk4<ServerContentMessage> jk4Var) {
                dx1.f(jk4Var, "observer");
                StreamFlowFactoryImpl streamFlowFactoryImpl = StreamFlowFactoryImpl.this;
                final km5.k kVar2 = kVar;
                StreamFlowFactoryImpl.f(streamFlowFactoryImpl, new ce1<jk4<ClientContentMessage>>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$contentFlow$fetch$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final jk4<ClientContentMessage> invoke() {
                        jk4<ClientContentMessage> handleContentMessage = km5.k.this.handleContentMessage(jk4Var);
                        dx1.e(handleContentMessage, "stub.handleContentMessage(observer)");
                        return handleContentMessage;
                    }
                }, StreamFlowFactoryImpl.this.d, "handleContentMessage");
                StreamFlowFactoryImpl.this.d.a().e(clientContentMessage);
            }
        };
        StreamFlowFactoryImpl$contentFlow$1 streamFlowFactoryImpl$contentFlow$1 = new StreamFlowFactoryImpl$contentFlow$1(this);
        si1<ClientContentMessage, ServerContentMessage> si1Var = this.d;
        h(function110, si1Var, "handleContentMessage", streamFlowFactoryImpl$contentFlow$1);
        function110.invoke(si1Var.b());
        return si1Var.b().a();
    }

    @Override // com.zapp.oneweatherzapp.fk4
    public final v61<rb<ServerNukeMessage>> b(final i23.k kVar, final ClientNukeMessage clientNukeMessage) {
        dx1.f(kVar, "stub");
        dx1.f(clientNukeMessage, "clientCommand");
        Function110<jk4<ServerNukeMessage>, k55> function110 = new Function110<jk4<ServerNukeMessage>, k55>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$nukeFlow$fetch$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(jk4<ServerNukeMessage> jk4Var) {
                invoke2(jk4Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(final jk4<ServerNukeMessage> jk4Var) {
                dx1.f(jk4Var, "observer");
                StreamFlowFactoryImpl streamFlowFactoryImpl = StreamFlowFactoryImpl.this;
                final i23.k kVar2 = kVar;
                StreamFlowFactoryImpl.f(streamFlowFactoryImpl, new ce1<jk4<ClientNukeMessage>>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$nukeFlow$fetch$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final jk4<ClientNukeMessage> invoke() {
                        jk4<ClientNukeMessage> handleNukeCommand = i23.k.this.handleNukeCommand(jk4Var);
                        dx1.e(handleNukeCommand, "stub.handleNukeCommand(observer)");
                        return handleNukeCommand;
                    }
                }, StreamFlowFactoryImpl.this.f, "handleL0Message");
                StreamFlowFactoryImpl.this.f.a().e(clientNukeMessage);
            }
        };
        si1<ClientNukeMessage, ServerNukeMessage> si1Var = this.f;
        h(function110, si1Var, "handleL0Message", null);
        function110.invoke(si1Var.b());
        return si1Var.b().a();
    }

    @Override // com.zapp.oneweatherzapp.fk4
    public final v61<rb<ServerL0Message>> c(final km5.k kVar, final ClientL0Message clientL0Message) {
        dx1.f(kVar, "stub");
        dx1.f(clientL0Message, "clientCommand");
        Function110<jk4<ServerL0Message>, k55> function110 = new Function110<jk4<ServerL0Message>, k55>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$lockScreenContentFlow$fetch$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(jk4<ServerL0Message> jk4Var) {
                invoke2(jk4Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(final jk4<ServerL0Message> jk4Var) {
                dx1.f(jk4Var, "observer");
                StreamFlowFactoryImpl streamFlowFactoryImpl = StreamFlowFactoryImpl.this;
                final km5.k kVar2 = kVar;
                StreamFlowFactoryImpl.f(streamFlowFactoryImpl, new ce1<jk4<ClientL0Message>>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$lockScreenContentFlow$fetch$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final jk4<ClientL0Message> invoke() {
                        jk4<ClientL0Message> handleL0Message = km5.k.this.handleL0Message(jk4Var);
                        dx1.e(handleL0Message, "stub.handleL0Message(observer)");
                        return handleL0Message;
                    }
                }, StreamFlowFactoryImpl.this.e, "handleL0Message");
                StreamFlowFactoryImpl.this.e.a().e(clientL0Message);
            }
        };
        si1<ClientL0Message, ServerL0Message> si1Var = this.e;
        h(function110, si1Var, "handleL0Message", null);
        function110.invoke(si1Var.b());
        return si1Var.b().a();
    }

    @Override // com.zapp.oneweatherzapp.fk4
    public final v61<rb<ServerLiveWidgetMessage>> d(final cf2.j jVar, final ClientLiveWidgetMessage clientLiveWidgetMessage) {
        dx1.f(jVar, "stub");
        dx1.f(clientLiveWidgetMessage, "liveWidgetMessage");
        Function110<jk4<ServerLiveWidgetMessage>, k55> function110 = new Function110<jk4<ServerLiveWidgetMessage>, k55>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$liveWidgetFlow$fetch$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(jk4<ServerLiveWidgetMessage> jk4Var) {
                invoke2(jk4Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(final jk4<ServerLiveWidgetMessage> jk4Var) {
                dx1.f(jk4Var, "observer");
                StreamFlowFactoryImpl streamFlowFactoryImpl = StreamFlowFactoryImpl.this;
                final cf2.j jVar2 = jVar;
                StreamFlowFactoryImpl.f(streamFlowFactoryImpl, new ce1<jk4<ClientLiveWidgetMessage>>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$liveWidgetFlow$fetch$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final jk4<ClientLiveWidgetMessage> invoke() {
                        jk4<ClientLiveWidgetMessage> handleLiveWidgetMessage = cf2.j.this.handleLiveWidgetMessage(jk4Var);
                        dx1.e(handleLiveWidgetMessage, "stub.handleLiveWidgetMessage(observer)");
                        return handleLiveWidgetMessage;
                    }
                }, StreamFlowFactoryImpl.this.g, "handleLiveWidgetMessage");
                StreamFlowFactoryImpl.this.g.a().e(clientLiveWidgetMessage);
            }
        };
        si1<ClientLiveWidgetMessage, ServerLiveWidgetMessage> si1Var = this.g;
        h(function110, si1Var, "handleLiveWidgetMessage", null);
        function110.invoke(si1Var.b());
        return si1Var.b().a();
    }

    @Override // com.zapp.oneweatherzapp.fk4
    public final v61<rb<ServerLayoutMessage>> e(final ak2.j jVar, final ClientLayoutMessage clientLayoutMessage) {
        dx1.f(jVar, "stub");
        dx1.f(clientLayoutMessage, "clientCommand");
        Function110<jk4<ServerLayoutMessage>, k55> function110 = new Function110<jk4<ServerLayoutMessage>, k55>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$layoutFlow$fetch$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(jk4<ServerLayoutMessage> jk4Var) {
                invoke2(jk4Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(final jk4<ServerLayoutMessage> jk4Var) {
                dx1.f(jk4Var, "observer");
                StreamFlowFactoryImpl streamFlowFactoryImpl = StreamFlowFactoryImpl.this;
                final ak2.j jVar2 = jVar;
                StreamFlowFactoryImpl.f(streamFlowFactoryImpl, new ce1<jk4<ClientLayoutMessage>>() { // from class: com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl$layoutFlow$fetch$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final jk4<ClientLayoutMessage> invoke() {
                        jk4<ClientLayoutMessage> handleLayoutMessage = ak2.j.this.handleLayoutMessage(jk4Var);
                        dx1.e(handleLayoutMessage, "stub.handleLayoutMessage(observer)");
                        return handleLayoutMessage;
                    }
                }, StreamFlowFactoryImpl.this.c, "handleLayoutMessage");
                StreamFlowFactoryImpl.this.c.a().e(clientLayoutMessage);
            }
        };
        si1<ClientLayoutMessage, ServerLayoutMessage> si1Var = this.c;
        h(function110, si1Var, "handleLayoutMessage", null);
        function110.invoke(si1Var.b());
        return si1Var.b().a();
    }

    public final <T, R> void h(Function110<? super jk4<R>, k55> function110, si1<T, R> si1Var, String str, Function110<? super R, String> function1102) {
        boolean z;
        boolean z2 = true;
        if (si1Var.b != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            synchronized (si1Var.c) {
                if (si1Var.b == null) {
                    z2 = false;
                }
                if (!z2) {
                    u72.a.getClass();
                    u72.i("GRPCObserver", "creating response stream: " + str);
                    gj gjVar = this.a;
                    CoroutineDispatcher coroutineDispatcher = this.b;
                    StreamFlowFactoryImpl$mayBeInitResponseObserver$1$1 streamFlowFactoryImpl$mayBeInitResponseObserver$1$1 = new StreamFlowFactoryImpl$mayBeInitResponseObserver$1$1(si1Var);
                    dx1.f(gjVar, "backoffPolicy");
                    dx1.f(coroutineDispatcher, "retryDispatcher");
                    si1Var.b = new com.glance.space.transport.grpc.observers.a(gjVar, str, function1102, function110, streamFlowFactoryImpl$mayBeInitResponseObserver$1$1, coroutineDispatcher, true);
                }
                k55 k55Var = k55.a;
            }
        }
    }
}
