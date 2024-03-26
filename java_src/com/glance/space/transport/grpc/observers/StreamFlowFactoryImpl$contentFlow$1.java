package com.glance.space.transport.grpc.observers;

import com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl;
import com.glance.spaces.zapp.content.RemovedWidgetElement;
import com.glance.spaces.zapp.content.WidgetData;
import com.glance.spaces.zapp.content.server.v1.ServerContentMessage;
import com.glance.spaces.zapp.content.server.v1.ServerContentNotification;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jz;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: StreamFlowFactoryImpl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class StreamFlowFactoryImpl$contentFlow$1 extends FunctionReferenceImpl implements Function110<ServerContentMessage, String> {
    public StreamFlowFactoryImpl$contentFlow$1(Object obj) {
        super(1, obj, StreamFlowFactoryImpl.class, "debugContentLogString", "debugContentLogString(Lcom/glance/spaces/zapp/content/server/v1/ServerContentMessage;)Ljava/lang/String;", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.zapp.oneweatherzapp.Function110
    public final String invoke(ServerContentMessage serverContentMessage) {
        List<ServerContentNotification> notificationsList;
        T t;
        ((StreamFlowFactoryImpl) this.receiver).getClass();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "<none>";
        if (serverContentMessage != null && (notificationsList = serverContentMessage.getNotificationsList()) != null) {
            if (notificationsList.isEmpty()) {
                t = "empty notification list";
            } else {
                ArrayList arrayList = new ArrayList(jz.n(notificationsList));
                for (ServerContentNotification serverContentNotification : notificationsList) {
                    List<WidgetData> widgetsDataList = serverContentNotification.getContentFullRefresh().getWidgetsDataList();
                    dx1.e(widgetsDataList, "notification.contentFullRefresh.widgetsDataList");
                    ArrayList g = StreamFlowFactoryImpl.g(widgetsDataList);
                    List<WidgetData> widgetsDataList2 = serverContentNotification.getAppendContent().getWidgetsDataList();
                    dx1.e(widgetsDataList2, "notification.appendContent.widgetsDataList");
                    ArrayList g2 = StreamFlowFactoryImpl.g(widgetsDataList2);
                    List<RemovedWidgetElement> widgetElementsList = serverContentNotification.getRemoveContent().getWidgetElementsList();
                    dx1.e(widgetElementsList, "notification.removeContent.widgetElementsList");
                    ArrayList arrayList2 = new ArrayList(jz.n(widgetElementsList));
                    for (RemovedWidgetElement removedWidgetElement : widgetElementsList) {
                        arrayList2.add(new StreamFlowFactoryImpl.d(removedWidgetElement.getZappWidgetId()));
                    }
                    arrayList.add(new StreamFlowFactoryImpl.a(g, g2, arrayList2));
                }
                t = arrayList.toString();
            }
            ref$ObjectRef.element = t;
        }
        return (String) ref$ObjectRef.element;
    }
}
