package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.room.RoomDatabase;
import com.glance.lockscreen.manager.impl.LockscreenAdapterImpl;
import com.glance.lockscreen.manager.impl.LockscreenDataStoreManagerImpl;
import com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl;
import com.glance.lockscreen.manager.impl.LongPressSignalsManagerImpl;
import com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl;
import com.glance.newszappdata.storage.NewsZappDatabase;
import com.glance.newszappdata.storage.preferences.PreferencesRepositoryImpl;
import com.glance.newszappdata.task.NewsZappCleanupTask;
import com.glance.newszappdata.transport.NewsDataRetrieverImpl;
import com.glance.newszappdata.transport.NewsZappStorageProviderImpl;
import com.glance.newszappnetwork.EndpointManagerImpl;
import com.glance.space.activation.ActivationManagerImpl;
import com.glance.space.activation.notification.ActivationNotificationTask;
import com.glance.space.config.SpaceConfigWriter;
import com.glance.space.config.remoteconfig.task.RemoteConfigTask;
import com.glance.space.config.store.ConfigStoreImpl;
import com.glance.space.config.task.FetchConfigTask;
import com.glance.space.config.transport.SpaceConfigRetrieverImpl;
import com.glance.space.data.ContentRemoveHandlerImpl;
import com.glance.space.data.download.AssetDownloadManagerImpl;
import com.glance.space.data.download.AssetManagerImpl;
import com.glance.space.data.download.assetfetchers.SpaceImageFetcher;
import com.glance.space.data.download.assetfetchers.SpaceLottieFetcher;
import com.glance.space.data.live.LiveWidgetSubscriptionManagerImpl;
import com.glance.space.data.storage.LockscreenSpaceDao;
import com.glance.space.data.storage.SpaceDB;
import com.glance.space.data.storage.SpaceDao;
import com.glance.space.data.storage.impl.AssetDownloadNotifierImpl;
import com.glance.space.data.storage.impl.LocationProviderImpl;
import com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl;
import com.glance.space.data.storage.impl.LockscreenSpaceDataProviderImpl;
import com.glance.space.data.storage.impl.SpaceDataProviderImpl;
import com.glance.space.data.storage.impl.SpaceStorageProviderImpl;
import com.glance.space.data.storage.onboarding.OnboardingServiceImpl;
import com.glance.space.data.storage.preference.PreferenceStorageProviderImpl;
import com.glance.space.data.storage.preference.SpacePreferenceProviderImpl;
import com.glance.space.data.tasks.ContentRemoveTask;
import com.glance.space.data.tasks.FetchLockScreenDataTask;
import com.glance.space.data.tasks.RefreshTask;
import com.glance.space.data.tasks.SpaceCleanupTask;
import com.glance.space.data.transport.DataIntegrityTokenProviderImpl;
import com.glance.space.data.transport.HeaderProviderImpl;
import com.glance.space.data.transport.LiveWidgetDataRetrieverImpl;
import com.glance.space.data.transport.OnboardingConfigSyncerImpl;
import com.glance.space.data.transport.SpaceLockScreenDataRetrieverImpl;
import com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl;
import com.glance.space.data.user.UpdateDsrDetailsImpl;
import com.glance.space.data.user.UpdateDsrInfoTask;
import com.glance.space.data.user.UpdateUserDeviceInfoTask;
import com.glance.space.data.user.UserDeviceIdHandlerImpl;
import com.glance.space.data.user.providers.DeviceDetailsProviderImpl;
import com.glance.space.data.user.providers.DsrStateProviderImpl;
import com.glance.space.data.user.providers.UserIdProviderImpl;
import com.glance.space.data.utils.DeviceRegisterVerifierImpl;
import com.glance.space.explore.store.ExploreConfigStoreImpl;
import com.glance.space.transport.grpc.GrpcTransport;
import com.glance.space.transport.grpc.SyncerGrpcStubHolder;
import com.glance.space.transport.grpc.observers.StreamFlowFactoryImpl;
import com.glance.space.transport.metadata.MetadataProviderImpl;
import com.glance.space.transport.rest.RestTransport;
import com.glance.spaceapp.SpaceApp;
import com.glance.spaceapp.di.AppModule$providesClientContext$1;
import com.glance.spaceapp.impl.AppTaskScheduler;
import com.glance.spaceapp.impl.PlatformInfoProviderImpl;
import com.glance.spaceapp.impl.UserInfoProviderImpl;
import com.glance.spaceapp.lifecycle.AppLifecycleObserverImpl;
import com.glance.spaceapp.repositories.UserRepository;
import com.glance.spaceapp.util.PlantLogReceiver;
import com.glance.spaces.analytics.sdk.enrich.di.PersistentLCModule;
import com.glance.spaces.analytics.sdk.enrich.impl.durable.PersistentLC;
import com.glance.spaces.analytics.sdk.prefsmodel.AnalyticsSequencer;
import com.glance.spaces.analytics.sdk.transport.impl.durable.EventEnqueuer;
import com.glance.spaces.analytics.sdk.transport.impl.durable.SendAnalyticBatchSnF;
import com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.DispatchIfNeeded;
import com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx.EaeSender;
import com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.AnalyticsDurableQueue;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.common.MediaContent;
import com.glance.sportszapp.data.datasource.remote.impl.PrefRemoteSourceImpl;
import com.glance.sportszapp.data.repository.impl.FixtureRepositoryImpl;
import com.glance.sportszapp.data.repository.impl.NewsRepositoryImpl;
import com.glance.sportszapp.data.repository.impl.PrefRepositoryImpl;
import com.glance.sportszapp.data.repository.impl.RoundUpRepositoryImpl;
import com.glance.sportszapp.data.repository.impl.TeamAllRepositoryImpl;
import com.glance.sportszapp.data.repository.impl.TeamStatsRepositoryImpl;
import com.glance.sportszapp.domain.FixturesPageUseCase;
import com.glance.sportszapp.domain.NewsUseCase;
import com.glance.sportszapp.domain.SelectTeamUseCase;
import com.glance.sportszapp.domain.SportsRoundUpUseCase;
import com.glance.sportszapp.domain.TeamAllUseCase;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.gson.Gson;
import com.inmobi.weathersdk.data.request.enums.WeatherUidType;
import com.inmobi.weathersdk.framework.sdk.WeatherSDK;
import com.zapp.oneweatherzapp.baseresources.core.IdentityManager;
import com.zapp.oneweatherzapp.baseresources.core.Keys;
import com.zapp.oneweatherzapp.hv3;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.KeepAliveManager;
import io.grpc.okhttp.OkHttpChannelBuilder;
import io.grpc.okhttp.internal.TlsVersion;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import kotlin.time.DurationUnit;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;
/* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
/* loaded from: classes.dex */
public final class ad0 extends tc4 {
    public a A0;
    public wl3<WeatherSDK> A1;
    public wl3<uf> B0;
    public wl3<qy2> B1;
    public wl3<bg> C0;
    public wl3<uz2> C1;
    public wl3<sg2> D0;
    public wl3<wz2> D1;
    public wl3<og2> E0;
    public wl3<NewsUseCase> E1;
    public a F0;
    public wl3<dd4> F1;
    public wl3<nw2> G0;
    public a G1;
    public a H0;
    public wl3<SelectTeamUseCase> H1;
    public a I0;
    public wl3<ex3> I1;
    public wl3<k80> J0;
    public wl3<gx3> J1;
    public a K0;
    public wl3<SportsRoundUpUseCase> K1;
    public wl3<fw2<ke0>> L0;
    public wl3<mq4> L1;
    public wl3<ne4> M0;
    public wl3<oq4> M1;
    public a N0;
    public wl3<TeamAllUseCase> N1;
    public wl3<ju> O0;
    public wl3<gr4> O1;
    public wl3<a50> P0;
    public wl3<hv3> P1;
    public a Q0;
    public wl3<ag4> Q1;
    public a R0;
    public wl3<lj4> R1;
    public wl3<x21> S0;
    public wl3<mr4> S1;
    public a T0;
    public wl3<n53> U0;
    public wl3<sg5> V0;
    public wl3<v72> W0;
    public wl3<wd4> X0;
    public a Y0;
    public wl3<p2> Z0;
    public final ne a;
    public a a1;
    public final m15 b;
    public wl3<he4> b1;
    public final ye0 c;
    public a c1;
    public final xx2 d;
    public a d1;
    public final t5 e;
    public wl3<bt0> e1;
    public final rd3 f;
    public wl3<c65> f1;
    public final oa4 g;
    public a g1;
    public final PersistentLCModule h;
    public wl3<UserRepository> h1;
    public final xd0 i;
    public wl3<be> i1;
    public final yx2 j;
    public wl3<t04> j1;
    public final ke2 k;
    public wl3<jg4> k1;
    public final q15 l;
    public wl3<qh3> l1;
    public final d52 m;
    public wl3<com.glance.sportszapp.presentation.adapter.viewholder.a> m1;
    public wl3<b11> n1;
    public wl3<lf2> o1;
    public wl3<LiveWidgetSubscriptionManagerImpl> p1;
    public wl3<hv3> q1;
    public wl3<sg4> r1;
    public wl3<l51> s1;
    public wl3<com.glance.sportscache.a> t1;
    public wl3<ze4> u1;
    public wl3<td0> v0;
    public wl3<c51> v1;
    public wl3<m75> w0;
    public wl3<rh3> w1;
    public a x0;
    public wl3<FixturesPageUseCase> x1;
    public a y0;
    public wl3<h10> y1;
    public wl3<ed4> z0;
    public wl3<IdentityManager> z1;
    public final ad0 n = this;
    public a o = new a(this, 1);
    public a p = new a(this, 2);
    public wl3<io> q = gq0.b(new a(this, 0));
    public wl3<SpaceDB> r = cr.a(this, 7);
    public wl3<SpaceDao> s = cr.a(this, 6);
    public wl3<od4> t = gq0.b(new a(this, 5));
    public wl3<LockscreenSpaceDao> u = cr.a(this, 10);
    public wl3<ih2> v = gq0.b(new a(this, 9));
    public wl3<gt<gg5>> w = gq0.b(new a(this, 11));
    public wl3<yg2> x = gq0.b(new a(this, 12));
    public wl3<l05<gg5>> y = gq0.b(new a(this, 8));
    public wl3<OkHttpClient.Builder> z = cr.a(this, 15);
    public wl3<xf> A = gq0.b(new a(this, 14));
    public wl3<xf> B = gq0.b(new a(this, 16));
    public wl3<lf> C = cr.a(this, 17);
    public wl3<b82> D = gq0.b(new a(this, 18));
    public wl3<rf> E = gq0.b(new a(this, 13));
    public wl3<hi2> F = gq0.b(new a(this, 19));
    public wl3<vg2> G = gq0.b(new a(this, 20));
    public wl3<mh2> H = gq0.b(new a(this, 21));
    public wl3<AnalyticsDurableQueue> I = cr.a(this, 24);
    public wl3<ho3> J = cr.a(this, 23);
    public wl3<o75> K = gq0.b(new a(this, 25));
    public wl3<jo0> L = gq0.b(new a(this, 26));
    public wl3<yc4> M = i94.a(new a(this, 30));
    public wl3<wj1> N = i94.a(new a(this, 31));
    public wl3<zj1> O = gq0.b(new a(this, 32));
    public wl3<nw0> P = i94.a(new a(this, 29));
    public a Q = new a(this, 28);
    public wl3<af3> R = gq0.b(new a(this, 27));
    public wl3<el2> S = cr.a(this, 34);
    public wl3<el2> T = cr.a(this, 33);
    public wl3<me0<AnalyticsSequencer>> U = cr.a(this, 35);
    public wl3<j5> V = cr.a(this, 22);
    public wl3<jh2> W = gq0.b(new a(this, 4));
    public wl3<ke4> X = gq0.b(new a(this, 3));
    public wl3<k75> Y = gq0.b(new a(this, 36));
    public wl3<e75> Z = gq0.b(new a(this, 37));
    public wl3<fi3> a0 = cr.a(this, 38);
    public wl3<fi3> b0 = cr.a(this, 39);
    public wl3<te4> c0 = cr.a(this, 41);
    public wl3<dy2> d0 = cr.a(this, 43);
    public wl3<OkHttpClient.Builder> e0 = cr.a(this, 42);
    public wl3<ow0> f0 = cr.a(this, 40);
    public wl3<NewsZappDatabase> g0 = cr.a(this, 45);
    public a h0 = new a(this, 44);
    public wl3<fw2<le0>> i0 = cr.a(this, 46);
    public a j0 = new a(this, 47);
    public wl3<yh1> k0 = gq0.b(new a(this, 52));
    public wl3<ws3> l0 = gq0.b(new a(this, 53));
    public wl3<ps2> m0 = gq0.b(new a(this, 55));
    public xl0 n0 = new xl0();
    public wl3<StreamFlowFactoryImpl> o0 = cr.a(this, 56);
    public wl3<uh3> p0 = cr.a(this, 58);
    public wl3<o53> q0 = cr.a(this, 61);
    public a r0 = new a(this, 60);
    public a s0 = new a(this, 59);
    public a t0 = new a(this, 57);
    public a u0 = new a(this, 54);

    /* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
    /* loaded from: classes.dex */
    public static final class a<T> implements wl3<T> {
        public final ad0 a;
        public final int b;

        public a(ad0 ad0Var, int i) {
            this.a = ad0Var;
            this.b = i;
        }

        public final T a() {
            long f;
            long f2;
            ad0 ad0Var = this.a;
            int i = this.b;
            switch (i) {
                case 100:
                    return (T) new kg4();
                case L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE:
                    Context context = ad0Var.a.a;
                    m70.h(context);
                    return (T) new PrefRemoteSourceImpl(context);
                case L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE:
                    ad0Var.k.getClass();
                    return (T) new com.glance.sportszapp.presentation.adapter.viewholder.a();
                case L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE:
                    ln0 ln0Var = new ln0();
                    sf5 f0 = ad0Var.f0();
                    ad0Var.c.getClass();
                    return (T) new ExploreConfigStoreImpl(new ConfigStoreImpl(f0, ln0Var));
                case L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE:
                    bj0 bj0Var = mp0.b;
                    m70.h(bj0Var);
                    return (T) new LiveWidgetSubscriptionManagerImpl(bj0Var, ad0Var.o1.get());
                case L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE:
                    bj0 bj0Var2 = mp0.b;
                    m70.h(bj0Var2);
                    fe4 fe4Var = (fe4) ad0Var.r0.get();
                    v30 n = ad0.n(ad0Var);
                    fw2<ke0> fw2Var = ad0Var.L0.get();
                    DurationUnit durationUnit = DurationUnit.SECONDS;
                    dx1.f(durationUnit, "unit");
                    if (durationUnit.compareTo(durationUnit) <= 0) {
                        f = fr.e(ye0.e(10, durationUnit, DurationUnit.NANOSECONDS));
                    } else {
                        f = fr.f(10, durationUnit);
                    }
                    return (T) new LiveWidgetDataRetrieverImpl(bj0Var2, fe4Var, n, fw2Var, jt0.b(f));
                case L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE:
                    c51 c51Var = ad0Var.v1.get();
                    rh3 rh3Var = ad0Var.w1.get();
                    dx1.f(c51Var, "fixtureRepository");
                    dx1.f(rh3Var, "prefRepository");
                    return (T) new FixturesPageUseCase(c51Var, rh3Var);
                case L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE:
                    bj0 bj0Var3 = mp0.b;
                    m70.h(bj0Var3);
                    return (T) new FixtureRepositoryImpl(ad0Var.s1.get(), ad0Var.t1.get(), bj0Var3, ad0Var.u1.get());
                case L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE:
                    return (T) new m51(ad0Var.r1.get());
                case L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE:
                    q15 q15Var = ad0Var.l;
                    hv3 hv3Var = ad0Var.q1.get();
                    q15Var.getClass();
                    dx1.f(hv3Var, "retrofit");
                    Object b = hv3Var.b(sg4.class);
                    dx1.e(b, "retrofit.create(SportsZappService::class.java)");
                    return (T) ((sg4) b);
                case L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE:
                    q15 q15Var2 = ad0Var.l;
                    dy2 dy2Var = (dy2) ad0Var.j0.get();
                    q15Var2.getClass();
                    dx1.f(dy2Var, "networkService");
                    hv3.b e = dy2Var.e();
                    e.a("https://server.uat.glanceapis.com/sports/");
                    OkHttpClient.Builder addInterceptor = dy2Var.q().addInterceptor(rg4.a);
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    e.c(addInterceptor.readTimeout(30L, timeUnit).connectTimeout(30L, timeUnit).build());
                    e.e.add(new ub(0));
                    return (T) e.b();
                case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE:
                    Context context2 = ad0Var.a.a;
                    m70.h(context2);
                    er.a.getClass();
                    me0<mi3> a = er.c.a(context2, er.b[0]);
                    fr.a = a;
                    return (T) new com.glance.sportscache.a(a);
                case L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE:
                    ad0Var.m.getClass();
                    return (T) new ze4();
                case L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE:
                    bj0 bj0Var4 = mp0.b;
                    m70.h(bj0Var4);
                    return (T) new PrefRepositoryImpl(bj0Var4);
                case L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE:
                    Context context3 = ad0Var.a.a;
                    m70.h(context3);
                    return (T) new h10(context3);
                case L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE:
                    Context context4 = ad0Var.a.a;
                    m70.h(context4);
                    IdentityManager identityManager = ad0Var.z1.get();
                    dx1.f(identityManager, "identityManager");
                    WeatherSDK.Builder builder = new WeatherSDK.Builder(context4);
                    Keys keys = Keys.a;
                    WeatherSDK.Builder clientSecret = builder.clientId(keys.weatherSdkClientId()).clientSecret(keys.weatherSdkClientSecret());
                    h10 h10Var = (h10) identityManager.b.getValue();
                    String a2 = h10Var.a("user_unique_id", null);
                    if (a2 == null) {
                        a2 = UUID.randomUUID().toString();
                        dx1.e(a2, "it");
                        h10Var.b("user_unique_id", a2);
                    }
                    T t = (T) clientSecret.uid(a2).uidType(WeatherUidType.UUID.INSTANCE).init();
                    m70.h(t);
                    return t;
                case L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE:
                    Context context5 = ad0Var.a.a;
                    m70.h(context5);
                    return (T) new IdentityManager(context5);
                case L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE:
                    Context context6 = ad0Var.a.a;
                    m70.h(context6);
                    return (T) new ry2(context6);
                case SHOP_DAILY_DEAL_XL_V1_VALUE:
                    wz2 wz2Var = ad0Var.D1.get();
                    rh3 rh3Var2 = ad0Var.w1.get();
                    dx1.f(wz2Var, "newsRepository");
                    dx1.f(rh3Var2, "prefRepository");
                    return (T) new NewsUseCase(wz2Var, rh3Var2);
                case SHOP_HEADLINES_XXL_V2_VALUE:
                    bj0 bj0Var5 = mp0.b;
                    m70.h(bj0Var5);
                    return (T) new NewsRepositoryImpl(ad0Var.C1.get(), ad0Var.t1.get(), bj0Var5, ad0Var.u1.get());
                case GAMES_INSTANT_GAME_XXL_V1_VALUE:
                    return (T) new vz2(ad0Var.r1.get());
                case ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE:
                    v30 n2 = ad0.n(ad0Var);
                    DurationUnit durationUnit2 = DurationUnit.SECONDS;
                    dx1.f(durationUnit2, "unit");
                    if (durationUnit2.compareTo(durationUnit2) <= 0) {
                        f2 = fr.e(ye0.e(10, durationUnit2, DurationUnit.NANOSECONDS));
                    } else {
                        f2 = fr.f(10, durationUnit2);
                    }
                    return (T) new com.glance.space.data.a(n2, jt0.b(f2));
                case ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE:
                    return (T) new o85();
                case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE:
                    rh3 rh3Var3 = ad0Var.w1.get();
                    bj0 bj0Var6 = mp0.b;
                    m70.h(bj0Var6);
                    dx1.f(rh3Var3, "prefRepository");
                    return (T) new SelectTeamUseCase(rh3Var3, bj0Var6);
                case L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE:
                    gx3 gx3Var = ad0Var.J1.get();
                    rh3 rh3Var4 = ad0Var.w1.get();
                    dx1.f(gx3Var, "roundUpRepository");
                    dx1.f(rh3Var4, "prefRepository");
                    return (T) new SportsRoundUpUseCase(gx3Var, rh3Var4);
                case ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE:
                    bj0 bj0Var7 = mp0.b;
                    m70.h(bj0Var7);
                    return (T) new RoundUpRepositoryImpl(ad0Var.I1.get(), ad0Var.t1.get(), bj0Var7, ad0Var.u1.get());
                case 126:
                    return (T) new fx3(ad0Var.r1.get());
                case 127:
                    oq4 oq4Var = ad0Var.M1.get();
                    rh3 rh3Var5 = ad0Var.w1.get();
                    dx1.f(oq4Var, "teamAllRepository");
                    dx1.f(rh3Var5, "prefRepository");
                    return (T) new TeamAllUseCase(oq4Var, rh3Var5);
                case 128:
                    bj0 bj0Var8 = mp0.b;
                    m70.h(bj0Var8);
                    return (T) new TeamAllRepositoryImpl(ad0Var.L1.get(), ad0Var.t1.get(), bj0Var8, ad0Var.u1.get());
                case L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE:
                    return (T) new nq4(ad0Var.r1.get());
                case L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE:
                    rh3 rh3Var6 = ad0Var.w1.get();
                    dx1.f(rh3Var6, "prefRepository");
                    return (T) new gr4(rh3Var6);
                case L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE:
                    bj0 bj0Var9 = mp0.b;
                    m70.h(bj0Var9);
                    return (T) new TeamStatsRepositoryImpl(ad0Var.R1.get(), ad0Var.t1.get(), bj0Var9, ad0Var.u1.get());
                case L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE:
                    return (T) new mj4(ad0Var.Q1.get());
                case L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE:
                    q15 q15Var3 = ad0Var.l;
                    hv3 hv3Var2 = ad0Var.P1.get();
                    q15Var3.getClass();
                    dx1.f(hv3Var2, "retrofit");
                    Object b2 = hv3Var2.b(ag4.class);
                    dx1.e(b2, "retrofit.create(SportsHubService::class.java)");
                    return (T) ((ag4) b2);
                case L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE:
                    q15 q15Var4 = ad0Var.l;
                    dy2 dy2Var2 = (dy2) ad0Var.j0.get();
                    q15Var4.getClass();
                    dx1.f(dy2Var2, "networkService");
                    hv3.b e2 = dy2Var2.e();
                    e2.a("https://sports.swishapps.ai/sports/");
                    OkHttpClient.Builder addInterceptor2 = dy2Var2.q().addInterceptor(zf4.a);
                    TimeUnit timeUnit2 = TimeUnit.SECONDS;
                    e2.c(addInterceptor2.readTimeout(30L, timeUnit2).connectTimeout(30L, timeUnit2).build());
                    e2.e.add(new ub(0));
                    return (T) e2.b();
                default:
                    throw new AssertionError(i);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5, types: [T, com.zapp.oneweatherzapp.le4] */
        @Override // com.zapp.oneweatherzapp.wl3
        public final T get() {
            long f;
            long f2;
            long f3;
            long f4;
            Object obj;
            long f5;
            int i = this.b;
            int i2 = i / 100;
            if (i2 != 0) {
                if (i2 == 1) {
                    return a();
                }
                throw new AssertionError(i);
            }
            ad0 ad0Var = this.a;
            switch (i) {
                case 0:
                    Context context = ad0Var.a.a;
                    m70.h(context);
                    bj0 bj0Var = mp0.b;
                    m70.h(bj0Var);
                    return (T) new BridgeSDKCommunicatorImpl(context, bj0Var, (no0) ad0Var.o.get(), (wg1) ad0Var.p.get());
                case 1:
                    Context context2 = ad0Var.a.a;
                    m70.h(context2);
                    bj0 bj0Var2 = mp0.b;
                    m70.h(bj0Var2);
                    return (T) new DeviceRegisterVerifierImpl(context2, bj0Var2);
                case 2:
                    Context context3 = ad0Var.a.a;
                    m70.h(context3);
                    m70.h(mp0.b);
                    obj = new ge(context3);
                    break;
                case 3:
                    ?? r0 = (T) new le4();
                    r0.a = ad0Var.W.get();
                    return r0;
                case 4:
                    Context context4 = ad0Var.a.a;
                    m70.h(context4);
                    od4 od4Var = ad0Var.t.get();
                    jn0 d = wg5.a().d();
                    m70.h(d);
                    return (T) new LockscreenSpaceManagerImpl(context4, od4Var, d, ad0Var.y.get(), ad0Var.E.get(), ad0Var.x.get(), ad0Var.F.get(), ad0Var.q.get(), ad0Var.D.get(), ad0Var.v.get(), ad0Var.w.get(), ad0Var.G.get(), ad0Var.H.get(), ad0Var.V.get());
                case 5:
                    bj0 bj0Var3 = mp0.b;
                    m70.h(bj0Var3);
                    ad0Var.b.getClass();
                    pe4 c = wg5.a().c();
                    m70.h(c);
                    return (T) new SpaceDataProviderImpl(ad0Var.s.get(), bj0Var3, c);
                case 6:
                    SpaceDB spaceDB = ad0Var.r.get();
                    dx1.f(spaceDB, "spaceDb");
                    T t = (T) spaceDB.e();
                    m70.h(t);
                    return t;
                case 7:
                    Context context5 = ad0Var.a.a;
                    m70.h(context5);
                    bj0 bj0Var4 = mp0.b;
                    m70.h(bj0Var4);
                    RoomDatabase.a c2 = od.c(context5, SpaceDB.class, "space.db");
                    c2.h = pt3.a(bj0Var4);
                    c2.g = pt3.a(bj0Var4);
                    c2.l = false;
                    c2.m = true;
                    return (T) ((SpaceDB) c2.b());
                case 8:
                    Context context6 = ad0Var.a.a;
                    m70.h(context6);
                    return (T) new lh2(context6, ad0Var.v.get(), ad0Var.w.get(), ad0Var.x.get());
                case 9:
                    bj0 bj0Var5 = mp0.b;
                    m70.h(bj0Var5);
                    return (T) new LockscreenSpaceDataProviderImpl(ad0Var.u.get(), bj0Var5);
                case 10:
                    SpaceDB spaceDB2 = ad0Var.r.get();
                    dx1.f(spaceDB2, "spaceDb");
                    T t2 = (T) spaceDB2.b();
                    m70.h(t2);
                    return t2;
                case 11:
                    return (T) new wg2();
                case 12:
                    Context context7 = ad0Var.a.a;
                    m70.h(context7);
                    Context context8 = ad0Var.a.a;
                    m70.h(context8);
                    ad0Var.b.getClass();
                    fi3 m = com.zapp.oneweatherzapp.a.m(context8, "ls_info_store");
                    ln0 ln0Var = new ln0();
                    sf5 f0 = ad0Var.f0();
                    ad0Var.c.getClass();
                    return (T) new LockscreenDataStoreManagerImpl(context7, m, new zj2(f0, ln0Var));
                case 13:
                    ad0Var.getClass();
                    ImmutableMap of = ImmutableMap.of(MediaContent.Type.LOTTIE, ad0Var.A, MediaContent.Type.IMAGE, ad0Var.B);
                    bj0 bj0Var6 = mp0.b;
                    m70.h(bj0Var6);
                    return (T) new AssetDownloadManagerImpl(of, bj0Var6, ad0Var.u.get(), ad0Var.C.get(), new AssetDownloadNotifierImpl(ad0Var.D.get(), ad0Var.C.get()));
                case 14:
                    Context context9 = ad0Var.a.a;
                    m70.h(context9);
                    dp0 dp0Var = new dp0(context9);
                    bj0 bj0Var7 = mp0.b;
                    m70.h(bj0Var7);
                    return (T) new SpaceLottieFetcher(dp0Var, bj0Var7, ad0Var.z.get());
                case 15:
                    ad0Var.d.getClass();
                    HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(new wg0());
                    httpLoggingInterceptor.setLevel(HttpLoggingInterceptor.Level.BASIC);
                    OkHttpClient.Builder builder = new OkHttpClient.Builder();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    T t3 = (T) builder.connectTimeout(10L, timeUnit).readTimeout(10L, timeUnit).writeTimeout(10L, timeUnit).addInterceptor(httpLoggingInterceptor);
                    m70.h(t3);
                    return t3;
                case 16:
                    Context context10 = ad0Var.a.a;
                    m70.h(context10);
                    dp0 dp0Var2 = new dp0(context10);
                    Context context11 = ad0Var.a.a;
                    m70.h(context11);
                    return (T) new SpaceImageFetcher(dp0Var2, context11);
                case 17:
                    SpaceDB spaceDB3 = ad0Var.r.get();
                    dx1.f(spaceDB3, "spaceDb");
                    T t4 = (T) spaceDB3.a();
                    m70.h(t4);
                    return t4;
                case 18:
                    return (T) new c82();
                case 19:
                    Context context12 = ad0Var.a.a;
                    m70.h(context12);
                    return (T) new LongPressSignalsManagerImpl(context12, ad0Var.v.get(), new c82(), ad0Var.x.get());
                case 20:
                    Context context13 = ad0Var.a.a;
                    m70.h(context13);
                    return (T) new LockscreenAdapterImpl(context13, ad0Var.t.get(), ad0Var.x.get(), ad0Var.q.get());
                case 21:
                    Context context14 = ad0Var.a.a;
                    m70.h(context14);
                    jn0 d2 = wg5.a().d();
                    m70.h(d2);
                    return (T) new jm5(context14, d2);
                case 22:
                    t5 t5Var = ad0Var.e;
                    ea0 coroutineScope = v5.coroutineScope(t5Var);
                    th2 logTagsDurable = w5.logTagsDurable(t5Var);
                    Context context15 = ad0Var.a.a;
                    m70.h(context15);
                    th2 logTagsDurable2 = w5.logTagsDurable(t5Var);
                    ea0 coroutineScope2 = v5.coroutineScope(t5Var);
                    th2 logTagsDurable3 = w5.logTagsDurable(t5Var);
                    o75 o75Var = ad0Var.K.get();
                    jo0 jo0Var = ad0Var.L.get();
                    af3 af3Var = ad0Var.R.get();
                    dx1.f(o75Var, "uidProvider");
                    dx1.f(jo0Var, "dProvider");
                    dx1.f(af3Var, "platProvider");
                    SendAnalyticBatchSnF sendAnalyticBatchSnF = new SendAnalyticBatchSnF(coroutineScope, new EventEnqueuer(ad0Var.J.get(), logTagsDurable, new DispatchIfNeeded(context15, logTagsDurable2, coroutineScope2, new EaeSender(ad0Var.J.get(), logTagsDurable3, new AppModule$providesClientContext$1(o75Var, jo0Var, af3Var), ad0Var.T.get()), new zt0(ad0Var.J.get(), w5.logTagsDurable(t5Var)), new it0(0, 0, false, 0, 0.0f, 31, null)), new it0(0, 0, false, 0, 0.0f, 31, null)));
                    t5 t5Var2 = ad0Var.e;
                    return (T) u5.analyticsDurable(t5Var, sendAnalyticBatchSnF, w5.logTagsDurable(t5Var2), new PersistentLC(ad0Var.U.get()), v5.coroutineScope(t5Var2), new xs1());
                case 23:
                    return (T) td3.queueEaeDaoProvider(ad0Var.f, ad0Var.I.get());
                case 24:
                    rd3 rd3Var = ad0Var.f;
                    Context context16 = ad0Var.a.a;
                    m70.h(context16);
                    return (T) sd3.provideAnalyticsDurableQueue(rd3Var, context16);
                case 25:
                    Context context17 = ad0Var.a.a;
                    m70.h(context17);
                    bj0 bj0Var8 = mp0.b;
                    m70.h(bj0Var8);
                    return (T) new UserIdProviderImpl(context17, bj0Var8);
                case 26:
                    Context context18 = ad0Var.a.a;
                    m70.h(context18);
                    Context context19 = ad0Var.a.a;
                    m70.h(context19);
                    return (T) new DeviceDetailsProviderImpl(context18, new oj1(context19, new nx0()));
                case 27:
                    Context context20 = ad0Var.a.a;
                    m70.h(context20);
                    return (T) new PlatformInfoProviderImpl(context20, gq0.a(ad0Var.L), gq0.a(ad0Var.Q), gq0.a(ad0Var.q));
                case 28:
                    Context context21 = ad0Var.a.a;
                    m70.h(context21);
                    fi3 m2 = com.zapp.oneweatherzapp.a.m(context21, "network_info_store");
                    tx2 tx2Var = new tx2("https://space-orch.glance.inmobi.com/");
                    nw0 nw0Var = ad0Var.P.get();
                    dx1.f(nw0Var, "endPointManagerFactory");
                    T t5 = (T) nw0Var.a(m2, tx2Var);
                    m70.h(t5);
                    return t5;
                case 29:
                    obj = new uc0(this);
                    break;
                case 30:
                    return (T) new vc0();
                case 31:
                    return (T) new wc0();
                case 32:
                    return (T) new HeaderProviderImpl(ad0Var.L.get());
                case 33:
                    oa4 oa4Var = ad0Var.g;
                    Object obj2 = (el2) ad0Var.S.get();
                    oa4Var.getClass();
                    dx1.f(obj2, "channel");
                    obj = obj2;
                    break;
                case 34:
                    oa4 oa4Var2 = ad0Var.g;
                    bj0 bj0Var9 = mp0.b;
                    m70.h(bj0Var9);
                    oa4Var2.getClass();
                    SSLContext sSLContext = SSLContext.getInstance(TlsVersion.TLS_1_2.javaName());
                    sSLContext.init(null, null, null);
                    Logger logger = GrpcUtil.a;
                    try {
                        OkHttpChannelBuilder sslSocketFactory = new OkHttpChannelBuilder(new URI(null, null, "m-us.spaces.glanceapis.com", 443, null, null, null).getAuthority()).sslSocketFactory(sSLContext.getSocketFactory());
                        long seconds = TimeUnit.MINUTES.toSeconds(10L);
                        TimeUnit timeUnit2 = TimeUnit.SECONDS;
                        sslSocketFactory.getClass();
                        os.g("keepalive time must be positive", seconds > 0);
                        long nanos = timeUnit2.toNanos(seconds);
                        sslSocketFactory.i = nanos;
                        long max = Math.max(nanos, KeepAliveManager.l);
                        sslSocketFactory.i = max;
                        if (max >= OkHttpChannelBuilder.n) {
                            sslSocketFactory.i = Long.MAX_VALUE;
                        }
                        sslSocketFactory.b();
                        sslSocketFactory.c(pt3.a(bj0Var9));
                        sslSocketFactory.d();
                        return (T) new q6(sslSocketFactory).a();
                    } catch (URISyntaxException e) {
                        throw new IllegalArgumentException("Invalid host or port: m-us.spaces.glanceapis.com 443", e);
                    }
                case 35:
                    PersistentLCModule persistentLCModule = ad0Var.h;
                    Context context22 = ad0Var.a.a;
                    m70.h(context22);
                    return (T) md3.foo(persistentLCModule, context22, new a6(w5.logTagsDurable(ad0Var.e)));
                case 36:
                    return (T) new l75(ad0Var.v.get(), ad0Var.x.get());
                case 37:
                    return (T) new f75(ad0Var.D.get(), ad0Var.V.get());
                case 38:
                    xd0 xd0Var = ad0Var.i;
                    Context context23 = ad0Var.a.a;
                    m70.h(context23);
                    bj0 bj0Var10 = mp0.b;
                    m70.h(bj0Var10);
                    xd0Var.getClass();
                    return (T) com.zapp.oneweatherzapp.a.l(context23, "news_view_more_info_store", bj0Var10);
                case 39:
                    xd0 xd0Var2 = ad0Var.i;
                    Context context24 = ad0Var.a.a;
                    m70.h(context24);
                    bj0 bj0Var11 = mp0.b;
                    m70.h(bj0Var11);
                    xd0Var2.getClass();
                    return (T) com.zapp.oneweatherzapp.a.l(context24, "newsZapp", bj0Var11);
                case 40:
                    xd0 xd0Var3 = ad0Var.i;
                    te4 te4Var = ad0Var.c0.get();
                    OkHttpClient.Builder builder2 = ad0Var.e0.get();
                    yc4 yc4Var = ad0Var.M.get();
                    dy2 dy2Var = ad0Var.d0.get();
                    ad0Var.j.getClass();
                    dx1.f(dy2Var, "networkService");
                    hv3.b e2 = dy2Var.e();
                    e2.d.add(new vi1(new Gson()));
                    xd0Var3.getClass();
                    dx1.f(te4Var, "spacesPlatform");
                    dx1.f(builder2, "okHttpClientBuilder");
                    dx1.f(yc4Var, "spaceAuthInterceptorFactory");
                    return (T) new EndpointManagerImpl(te4Var.a(), te4Var.b(), builder2, yc4Var, e2);
                case 41:
                    xd0 xd0Var4 = ad0Var.i;
                    Context context25 = ad0Var.a.a;
                    m70.h(context25);
                    xd0Var4.getClass();
                    return (T) new ue4(context25);
                case 42:
                    yx2 yx2Var = ad0Var.j;
                    dy2 dy2Var2 = ad0Var.d0.get();
                    yx2Var.getClass();
                    dx1.f(dy2Var2, "networkService");
                    OkHttpClient.Builder q = dy2Var2.q();
                    TimeUnit timeUnit3 = TimeUnit.SECONDS;
                    T t6 = (T) q.connectTimeout(10L, timeUnit3).readTimeout(10L, timeUnit3).writeTimeout(10L, timeUnit3);
                    m70.h(t6);
                    return t6;
                case 43:
                    yx2 yx2Var2 = ad0Var.j;
                    Context context26 = ad0Var.a.a;
                    m70.h(context26);
                    return (T) zx2.a(yx2Var2, context26);
                case 44:
                    NewsZappDatabase newsZappDatabase = ad0Var.g0.get();
                    ad0Var.i.getClass();
                    dx1.f(newsZappDatabase, "db");
                    jz2 a = newsZappDatabase.a();
                    m70.h(a);
                    bj0 bj0Var12 = mp0.b;
                    m70.h(bj0Var12);
                    return (T) new NewsZappStorageProviderImpl(a, bj0Var12, new ha());
                case 45:
                    xd0 xd0Var5 = ad0Var.i;
                    Context context27 = ad0Var.a.a;
                    m70.h(context27);
                    return (T) ae0.a(xd0Var5, context27);
                case 46:
                    return (T) zd0.a(ad0Var.i);
                case 47:
                    return (T) ay2.a(ad0Var.d, ad0Var.z.get(), ad0.a0(ad0Var));
                case 48:
                    Context context28 = ad0Var.a.a;
                    m70.h(context28);
                    return (T) new AppTaskScheduler(context28, gq0.a(ad0Var.x0), gq0.a(ad0Var.y0), gq0.a(ad0Var.A0), gq0.a(ad0Var.F0), gq0.a(ad0Var.I0), gq0.a(ad0Var.K0), gq0.a(ad0Var.N0), gq0.a(ad0Var.Q0), gq0.a(ad0Var.R0), ad0Var.S0.get(), ad0Var.V0.get(), gq0.a(ad0Var.Y0), gq0.a(ad0Var.a1), gq0.a(ad0Var.o), gq0.a(ad0Var.p));
                case 49:
                    return (T) new UpdateUserDeviceInfoTask(ad0Var.w0.get());
                case 50:
                    bj0 bj0Var13 = mp0.b;
                    m70.h(bj0Var13);
                    yh1 yh1Var = ad0Var.k0.get();
                    jo0 jo0Var2 = ad0Var.L.get();
                    ne neVar = ad0Var.a;
                    Context context29 = neVar.a;
                    m70.h(context29);
                    v30 n = ad0.n(ad0Var);
                    Context context30 = neVar.a;
                    m70.h(context30);
                    return (T) new UserDeviceIdHandlerImpl(bj0Var13, ad0Var.K.get(), (q75) ad0Var.n0.get(), yh1Var, jo0Var2, context29, n, com.zapp.oneweatherzapp.a.m(context30, "network_info_store"), new tx2("https://space-orch.glance.inmobi.com/"), ad0Var.R.get(), (wg1) ad0Var.p.get(), ad0Var.v0.get(), ad0Var.S.get(), (no0) ad0Var.o.get());
                case 51:
                    Context context31 = ad0Var.a.a;
                    m70.h(context31);
                    bj0 bj0Var14 = mp0.b;
                    m70.h(bj0Var14);
                    return (T) new UserInfoProviderImpl(context31, bj0Var14, gq0.a(ad0Var.K), gq0.a(ad0Var.k0), gq0.a(ad0Var.l0), gq0.a(ad0Var.u0));
                case 52:
                    Context context32 = ad0Var.a.a;
                    m70.h(context32);
                    return (T) new zh1(context32);
                case 53:
                    Context context33 = ad0Var.a.a;
                    m70.h(context33);
                    bj0 bj0Var15 = mp0.b;
                    m70.h(bj0Var15);
                    return (T) new xs3(context33, bj0Var15, (ow0) ad0Var.Q.get());
                case 54:
                    v30 n2 = ad0.n(ad0Var);
                    l92 a2 = gq0.a(ad0Var.t0);
                    bj0 bj0Var16 = mp0.b;
                    m70.h(bj0Var16);
                    DurationUnit durationUnit = DurationUnit.SECONDS;
                    dx1.f(durationUnit, "unit");
                    if (durationUnit.compareTo(durationUnit) <= 0) {
                        f = fr.e(ye0.e(10, durationUnit, DurationUnit.NANOSECONDS));
                    } else {
                        f = fr.f(10, durationUnit);
                    }
                    return (T) new LocationProviderImpl(n2, a2, bj0Var16, jt0.b(f));
                case 55:
                    return (T) new MetadataProviderImpl(ad0Var.O.get());
                case 56:
                    f11 f11Var = new f11();
                    bj0 bj0Var17 = mp0.b;
                    m70.h(bj0Var17);
                    return (T) new StreamFlowFactoryImpl(f11Var, bj0Var17);
                case 57:
                    bj0 bj0Var18 = mp0.b;
                    m70.h(bj0Var18);
                    PreferenceStorageProviderImpl preferenceStorageProviderImpl = new PreferenceStorageProviderImpl(ad0Var.p0.get(), bj0Var18);
                    v30 n3 = ad0.n(ad0Var);
                    ud4 ud4Var = (ud4) ad0Var.s0.get();
                    m70.h(bj0Var18);
                    DurationUnit durationUnit2 = DurationUnit.SECONDS;
                    dx1.f(durationUnit2, "unit");
                    if (durationUnit2.compareTo(durationUnit2) <= 0) {
                        f2 = fr.e(ye0.e(10, durationUnit2, DurationUnit.NANOSECONDS));
                    } else {
                        f2 = fr.f(10, durationUnit2);
                    }
                    return (T) new SpacePreferenceProviderImpl(preferenceStorageProviderImpl, n3, ud4Var, bj0Var18, jt0.b(f2));
                case 58:
                    return (T) zd0.b(ad0Var.r.get());
                case L0_ID_SPORTS_NFL_LEAGUE_MATCH_LN_V1_VALUE:
                    bj0 bj0Var19 = mp0.b;
                    m70.h(bj0Var19);
                    fe4 fe4Var = (fe4) ad0Var.r0.get();
                    v30 n4 = ad0.n(ad0Var);
                    m70.h(bj0Var19);
                    PreferenceStorageProviderImpl preferenceStorageProviderImpl2 = new PreferenceStorageProviderImpl(ad0Var.p0.get(), bj0Var19);
                    DurationUnit durationUnit3 = DurationUnit.SECONDS;
                    dx1.f(durationUnit3, "unit");
                    if (durationUnit3.compareTo(durationUnit3) <= 0) {
                        f3 = fr.e(ye0.e(10, durationUnit3, DurationUnit.NANOSECONDS));
                    } else {
                        f3 = fr.f(10, durationUnit3);
                    }
                    return (T) new com.glance.space.data.transport.b(bj0Var19, fe4Var, n4, preferenceStorageProviderImpl2, jt0.b(f3));
                case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
                    bj0 bj0Var20 = mp0.b;
                    m70.h(bj0Var20);
                    return (T) new SpaceStorageProviderImpl(ad0Var.s.get(), ad0Var.q0.get(), bj0Var20, ad0.t(ad0Var), ad0Var.t.get());
                case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
                    return (T) yd0.a(ad0Var.r.get());
                case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                    Context context34 = ad0Var.a.a;
                    m70.h(context34);
                    obj = new DataIntegrityTokenProviderImpl(context34);
                    break;
                case 63:
                    return (T) new q85(ad0Var.w0.get());
                case 64:
                    return (T) new FetchConfigTask(ad0Var.z0.get());
                case L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE:
                    Context context35 = ad0Var.a.a;
                    m70.h(context35);
                    bj0 bj0Var21 = mp0.b;
                    m70.h(bj0Var21);
                    return (T) new SpaceConfigRetrieverImpl(context35, bj0Var21, (q75) ad0Var.n0.get(), ad0Var.R.get(), (ow0) ad0Var.Q.get(), ad0.u(ad0Var));
                case L0_ID_SPORTS_MLB_ROUNDUP_LN_V1_VALUE:
                    return (T) new SpaceCleanupTask(gq0.a(ad0Var.r0), gq0.a(ad0Var.D0), gq0.a(ad0Var.E0));
                case L0_ID_SPORTS_NFL_ROUNDUP_LN_V1_VALUE:
                    bj0 bj0Var22 = mp0.b;
                    m70.h(bj0Var22);
                    return (T) new LockScreenSpaceStorageProviderImpl((fe4) ad0Var.r0.get(), ad0Var.u.get(), bj0Var22, ad0.x(ad0Var), ad0Var.C0.get());
                case L0_ID_SPORTS_NHL_ROUNDUP_LN_V1_VALUE:
                    Context context36 = ad0Var.a.a;
                    m70.h(context36);
                    bj0 bj0Var23 = mp0.b;
                    m70.h(bj0Var23);
                    return (T) new AssetManagerImpl(context36, bj0Var23, zg2.a(ad0Var.b), ad0Var.B0.get(), ad0Var.C.get());
                case L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE:
                    obj = new xc0(this);
                    break;
                case L0_ID_SPORTS_NFL_HEADLINES_MD_V1_VALUE:
                    bj0 bj0Var24 = mp0.b;
                    m70.h(bj0Var24);
                    return (T) new com.glance.space.data.storage.impl.a(ad0Var.D0.get(), ad0Var.v.get(), bj0Var24);
                case L0_ID_SPORTS_NHL_HEADLINES_MD_V1_VALUE:
                    return (T) new ContentRemoveTask(gq0.a(ad0Var.H0));
                case L0_ID_SPORTS_MLB_HEADLINES_MD_V1_VALUE:
                    bj0 bj0Var25 = mp0.b;
                    m70.h(bj0Var25);
                    return (T) new com.glance.space.data.transport.a(bj0Var25, (q75) ad0Var.n0.get(), (af3) ad0Var.R.get(), jr4.a(ad0Var.a), (fe4) ad0Var.r0.get(), (nw2) ad0Var.G0.get(), (ow0) ad0Var.Q.get());
                case L0_ID_SPORTS_MLB_LEAGUE_MATCH_MD_V1_VALUE:
                    return (T) ce0.a();
                case 74:
                    return (T) new ms3((k80) ad0Var.J0.get());
                case L0_ID_SPORTS_NFL_LEAGUE_MATCH_MD_V1_VALUE:
                    return (T) new ContentRemoveHandlerImpl(ad0.n(ad0Var), gq0.a(ad0Var.D0), gq0.a(ad0Var.r0), f10.a());
                case L0_ID_SPORTS_NHL_LEAGUE_MATCH_MD_V1_VALUE:
                    return (T) new RefreshTask(gq0.a(ad0Var.r0), gq0.a(ad0Var.s0), gq0.a(ad0Var.M0), gq0.a(ad0Var.D0));
                case L0_ID_SPORTS_MLB_TEAM_MATCH_MD_V1_VALUE:
                    bj0 a3 = f10.a();
                    fe4 fe4Var2 = (fe4) ad0Var.r0.get();
                    q75 q75Var = (q75) ad0Var.n0.get();
                    af3 af3Var2 = (af3) ad0Var.R.get();
                    Context a4 = jr4.a(ad0Var.a);
                    com.space.network.EndpointManagerImpl e0 = ad0Var.e0();
                    fw2 fw2Var = (fw2) ad0Var.L0.get();
                    v30 n5 = ad0.n(ad0Var);
                    ud4 ud4Var2 = (ud4) ad0Var.s0.get();
                    DurationUnit durationUnit4 = DurationUnit.SECONDS;
                    dx1.f(durationUnit4, "unit");
                    if (durationUnit4.compareTo(durationUnit4) <= 0) {
                        f4 = fr.e(ye0.e(10, durationUnit4, DurationUnit.NANOSECONDS));
                    } else {
                        f4 = fr.f(10, durationUnit4);
                    }
                    return (T) new SpaceWidgetDataRetrieverImpl(a3, fe4Var2, q75Var, af3Var2, a4, e0, fw2Var, n5, ud4Var2, jt0.b(f4));
                case L0_ID_SPORTS_NBA_TEAM_MATCH_MD_V1_VALUE:
                    return (T) be0.a();
                case L0_ID_SPORTS_NFL_TEAM_MATCH_MD_V1_VALUE:
                    return (T) new RemoteConfigTask((a50) ad0Var.P0.get());
                case L0_ID_SPORTS_NHL_TEAM_MATCH_MD_V1_VALUE:
                    return (T) new com.glance.space.config.remoteconfig.task.a(f10.a(), (ju) ad0Var.O0.get(), jr4.a(ad0Var.a), (ow0) ad0Var.Q.get());
                case L0_ID_SPORTS_NBA_ROUNDUP_MXL_V1_VALUE:
                    return (T) new ku(jr4.a(ad0Var.a));
                case L0_ID_SPORTS_MLB_ROUNDUP_MXL_V1_VALUE:
                    ye0 ye0Var = ad0Var.c;
                    ln0 ln0Var2 = new ln0();
                    sf5 f02 = ad0Var.f0();
                    g50.a(ad0Var.c);
                    return (T) h50.a(ye0Var, ln0Var2, f02);
                case 83:
                    obj = new yc0(this);
                    break;
                case L0_ID_SPORTS_NHL_ROUNDUP_MXL_V1_VALUE:
                    obj = new zc0(this);
                    break;
                case GAMES_COMMUNITY_XXL_V1_VALUE:
                    return (T) new OnboardingConfigSyncerImpl((o53) ad0Var.q0.get(), f10.a(), (w53) ad0Var.T0.get());
                case L0_ID_GAMES_TOP_INSTANT_GAMES_LN_V1_VALUE:
                    o53 o53Var = (o53) ad0Var.q0.get();
                    v30 n6 = ad0.n(ad0Var);
                    DurationUnit durationUnit5 = DurationUnit.SECONDS;
                    dx1.f(durationUnit5, "unit");
                    if (durationUnit5.compareTo(durationUnit5) <= 0) {
                        f5 = fr.e(ye0.e(10, durationUnit5, DurationUnit.NANOSECONDS));
                    } else {
                        f5 = fr.f(10, durationUnit5);
                    }
                    return (T) new OnboardingServiceImpl(o53Var, n6, jt0.b(f5), f10.a());
                case L0_ID_GAMES_TOP_THREE_GAMES_LN_V1_VALUE:
                    return (T) new FetchLockScreenDataTask((wd4) ad0Var.X0.get());
                case L0_ID_GAMES_CONTINUE_PLAYING_GAMES_LN_V1_VALUE:
                    return (T) new SpaceLockScreenDataRetrieverImpl(f10.a(), (sg2) ad0Var.D0.get(), (og2) ad0Var.E0.get(), ad0.n(ad0Var), (v72) ad0Var.W0.get(), (b82) ad0Var.D.get());
                case L0_ID_GAMES_FEATURED_GAMES_LN_V1_VALUE:
                    return (T) new w72(jr4.a(ad0Var.a));
                case L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE:
                    ln0 ln0Var3 = new ln0();
                    sf5 f03 = ad0Var.f0();
                    ad0Var.c.getClass();
                    return (T) new ActivationNotificationTask((p2) ad0Var.Z0.get(), new ConfigStoreImpl(f03, ln0Var3), jr4.a(ad0Var.a), (wg1) ad0Var.p.get());
                case L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE:
                    return (T) new ActivationManagerImpl(jr4.a(ad0Var.a), f10.a());
                case L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE:
                    return (T) new ce4(gq0.a(ad0Var.n0), gq0.a(ad0Var.R), gq0.a(ad0Var.j0), gq0.a(ad0Var.t0), gq0.a(ad0Var.T0));
                case L0_ID_GAMES_COMMUNITY_GAMES_LN_V1_VALUE:
                    return (T) new kk2(gq0.a(ad0Var.E0), gq0.a(ad0Var.D));
                case L0_ID_SPORTS_MLB_MATCH_XS_V2_VALUE:
                    return (T) new AppLifecycleObserverImpl(jr4.a(ad0Var.a), gq0.a(ad0Var.b1), gq0.a(ad0Var.h1), gq0.a(ad0Var.o), gq0.a(ad0Var.p));
                case L0_ID_SPORTS_NBA_MATCH_XS_V2_VALUE:
                    return (T) new UserRepository(jr4.a(ad0Var.a), (io) ad0Var.q.get(), f10.a(), gq0.a(ad0Var.g1), gq0.a(ad0Var.n0), gq0.a(ad0Var.L), gq0.a(ad0Var.e1), gq0.a(ad0Var.Z0), gq0.a(ad0Var.p));
                case L0_ID_SPORTS_NFL_MATCH_XS_V2_VALUE:
                    return (T) new UpdateDsrInfoTask((c65) ad0Var.f1.get());
                case L0_ID_SPORTS_NHL_MATCH_XS_V2_VALUE:
                    return (T) new UpdateDsrDetailsImpl(f10.a(), (q75) ad0Var.n0.get(), (bt0) ad0Var.e1.get(), (af3) ad0Var.R.get(), jr4.a(ad0Var.a), (ow0) ad0Var.Q.get());
                case L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE:
                    return (T) new DsrStateProviderImpl(jr4.a(ad0Var.a), f10.a());
                case L0_ID_SPORTS_NBA_MATCH_LN_V1_VALUE:
                    return (T) new t04((j5) ad0Var.V.get());
                default:
                    throw new AssertionError(i);
            }
            return obj;
        }
    }

    public ad0(t5 t5Var, PersistentLCModule persistentLCModule, ne neVar, ye0 ye0Var, xd0 xd0Var, oa4 oa4Var, m15 m15Var, yx2 yx2Var, q15 q15Var, xx2 xx2Var, rd3 rd3Var, d52 d52Var, ke2 ke2Var) {
        this.a = neVar;
        this.b = m15Var;
        this.c = ye0Var;
        this.d = xx2Var;
        this.e = t5Var;
        this.f = rd3Var;
        this.g = oa4Var;
        this.h = persistentLCModule;
        this.i = xd0Var;
        this.j = yx2Var;
        this.k = ke2Var;
        this.l = q15Var;
        this.m = d52Var;
        a aVar = new a(this, 51);
        xl0 xl0Var = this.n0;
        wl3<T> b = gq0.b(aVar);
        if (xl0Var.a == null) {
            xl0Var.a = b;
            this.v0 = cr.a(this, 62);
            this.w0 = gq0.b(new a(this, 50));
            this.x0 = new a(this, 49);
            this.y0 = new a(this, 63);
            this.z0 = gq0.b(new a(this, 65));
            this.A0 = new a(this, 64);
            this.B0 = i94.a(new a(this, 69));
            this.C0 = gq0.b(new a(this, 68));
            this.D0 = gq0.b(new a(this, 67));
            this.E0 = gq0.b(new a(this, 70));
            this.F0 = new a(this, 66);
            this.G0 = cr.a(this, 73);
            this.H0 = new a(this, 72);
            this.I0 = new a(this, 71);
            this.J0 = gq0.b(new a(this, 75));
            this.K0 = new a(this, 74);
            this.L0 = cr.a(this, 78);
            this.M0 = gq0.b(new a(this, 77));
            this.N0 = new a(this, 76);
            this.O0 = gq0.b(new a(this, 81));
            this.P0 = gq0.b(new a(this, 80));
            this.Q0 = new a(this, 79);
            this.R0 = new a(this, 82);
            this.S0 = i94.a(new a(this, 83));
            this.T0 = new a(this, 86);
            this.U0 = gq0.b(new a(this, 85));
            this.V0 = i94.a(new a(this, 84));
            this.W0 = gq0.b(new a(this, 89));
            this.X0 = gq0.b(new a(this, 88));
            this.Y0 = new a(this, 87);
            this.Z0 = gq0.b(new a(this, 91));
            this.a1 = new a(this, 90);
            this.b1 = gq0.b(new a(this, 48));
            this.c1 = new a(this, 92);
            this.d1 = new a(this, 93);
            this.e1 = gq0.b(new a(this, 98));
            this.f1 = gq0.b(new a(this, 97));
            this.g1 = new a(this, 96);
            this.h1 = cr.a(this, 95);
            this.i1 = gq0.b(new a(this, 94));
            this.j1 = cr.a(this, 99);
            this.k1 = gq0.b(new a(this, 100));
            this.l1 = gq0.b(new a(this, ZappWidgetId.L0_ID_SPORTS_NHL_MATCH_LN_V1_VALUE));
            this.m1 = cr.a(this, ZappWidgetId.L0_ID_TRENDZ_NEWS_HEADLINES_LN_V2_VALUE);
            this.n1 = gq0.b(new a(this, ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_LN_V2_VALUE));
            this.o1 = gq0.b(new a(this, ZappWidgetId.L0_ID_SPORTS_NHL_HEADLINES_LN_V2_VALUE));
            this.p1 = cr.a(this, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE);
            this.q1 = cr.a(this, ZappWidgetId.L0_ID_GAMES_TOP_THREE_GAMES_MD_V1_VALUE);
            this.r1 = cr.a(this, ZappWidgetId.L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE);
            this.s1 = gq0.b(new a(this, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE));
            this.t1 = cr.a(this, ZappWidgetId.L0_ID_GAMES_CONTINUE_PLAYING_GAMES_MD_V1_VALUE);
            this.u1 = cr.a(this, ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE);
            this.v1 = gq0.b(new a(this, ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_MD_V1_VALUE));
            this.w1 = gq0.b(new a(this, ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_MD_V1_VALUE));
            this.x1 = cr.a(this, ZappWidgetId.L0_ID_SPORTS_MLB_HEADLINES_LN_V2_VALUE);
            this.y1 = cr.a(this, ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE);
            this.z1 = cr.a(this, ZappWidgetId.L0_ID_GAMES_COMMUNITY_GAMES_MD_V1_VALUE);
            this.A1 = cr.a(this, ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE);
            this.B1 = gq0.b(new a(this, ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE));
            this.C1 = gq0.b(new a(this, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE));
            this.D1 = gq0.b(new a(this, ZappWidgetId.SHOP_HEADLINES_XXL_V2_VALUE));
            this.E1 = cr.a(this, ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE);
            this.F1 = gq0.b(new a(this, ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE));
            this.G1 = new a(this, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE);
            this.H1 = cr.a(this, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE);
            this.I1 = gq0.b(new a(this, 126));
            this.J1 = gq0.b(new a(this, ZappWidgetId.ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE));
            this.K1 = cr.a(this, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE);
            this.L1 = gq0.b(new a(this, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_LN_V1_VALUE));
            this.M1 = gq0.b(new a(this, 128));
            this.N1 = cr.a(this, 127);
            this.O1 = cr.a(this, ZappWidgetId.L0_ID_GAMES_INSTANT_GAME_GAMES_MD_V1_VALUE);
            this.P1 = cr.a(this, ZappWidgetId.L0_ID_SHOP_BUDGET_BUY_LN_V1_VALUE);
            this.Q1 = cr.a(this, ZappWidgetId.L0_ID_SHOP_TRENDING_TODAY_LN_V1_VALUE);
            this.R1 = gq0.b(new a(this, ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_LN_V1_VALUE));
            this.S1 = gq0.b(new a(this, ZappWidgetId.L0_ID_SHOP_DAILY_DEAL_LN_V1_VALUE));
            return;
        }
        throw new IllegalStateException();
    }

    public static xp3 U(ad0 ad0Var) {
        fw2<le0> fw2Var = ad0Var.i0.get();
        ad0Var.i.getClass();
        dx1.f(fw2Var, "dataFetchFlow");
        return new xp3(fw2Var);
    }

    public static hv3.b a0(ad0 ad0Var) {
        OkHttpClient.Builder builder = ad0Var.z.get();
        ad0Var.d.getClass();
        vi1 vi1Var = new vi1(new Gson());
        dx1.f(builder, "okHttpClientBuilder");
        hv3.b bVar = new hv3.b();
        bVar.d.add(vi1Var);
        bVar.c(builder.build());
        return bVar;
    }

    public static v30 n(ad0 ad0Var) {
        ad0Var.getClass();
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        return new v30(new GrpcTransport(bj0Var, new SyncerGrpcStubHolder(ad0Var.S.get(), bj0Var, ad0Var.m0.get()), new com.glance.space.transport.grpc.a(ad0Var.R.get(), (q75) ad0Var.n0.get()), ad0Var.o0.get()), new RestTransport(ad0Var.e0()));
    }

    public static pg5 t(ad0 ad0Var) {
        ad0Var.getClass();
        ad0Var.b.getClass();
        pe4 c = wg5.a().c();
        m70.h(c);
        e82 a2 = wg5.a().a();
        m70.h(a2);
        return new pg5(c, a2);
    }

    public static SpaceConfigWriter u(ad0 ad0Var) {
        ln0 ln0Var = new ln0();
        sf5 f0 = ad0Var.f0();
        ad0Var.c.getClass();
        return new SpaceConfigWriter(f0, ln0Var);
    }

    public static rg2 x(ad0 ad0Var) {
        ad0Var.getClass();
        ad0Var.b.getClass();
        pe4 c = wg5.a().c();
        m70.h(c);
        e82 a2 = wg5.a().a();
        m70.h(a2);
        return new rg2(new pg5(c, a2), new jb());
    }

    @Override // com.zapp.oneweatherzapp.wf4
    public final qh3 a() {
        return this.l1.get();
    }

    public final NewsDataRetrieverImpl b0() {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        return new NewsDataRetrieverImpl(this.a0.get(), this.b0.get(), this.f0.get(), bj0Var, this.c0.get(), (k03) this.h0.get(), d0(), this.i0.get());
    }

    @Override // com.zapp.oneweatherzapp.t90
    public final fl4 c() {
        return new fl4(gq0.a(this.j0));
    }

    public final c03 c0() {
        Context context = this.a.a;
        m70.h(context);
        return new c03(context, new v21(b0()), new NewsZappCleanupTask(gq0.a(this.h0)));
    }

    @Override // com.glance.lockscreen.provider.LockscreenProvider.a
    public final com.glance.lockscreen.manager.a d() {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        com.glance.lockscreen.manager.a aVar = new com.glance.lockscreen.manager.a(bj0Var, this.q.get());
        aVar.c = this.X.get();
        aVar.d = this.Y.get();
        aVar.e = this.Z.get();
        return aVar;
    }

    public final PreferencesRepositoryImpl d0() {
        Context context = this.a.a;
        m70.h(context);
        this.i.getClass();
        return new PreferencesRepositoryImpl(context);
    }

    @Override // com.zapp.oneweatherzapp.nb1.a
    public final ImmutableSet e() {
        return ImmutableSet.of();
    }

    public final com.space.network.EndpointManagerImpl e0() {
        Context context = this.a.a;
        m70.h(context);
        fi3 m = com.zapp.oneweatherzapp.a.m(context, "content_network_info_store");
        tx2 tx2Var = new tx2("https://m-us.spaces.glanceapis.com/");
        nw0 nw0Var = this.P.get();
        dx1.f(nw0Var, "endPointManagerFactory");
        com.space.network.EndpointManagerImpl a2 = nw0Var.a(m, tx2Var);
        m70.h(a2);
        return a2;
    }

    @Override // com.zapp.oneweatherzapp.gz2
    public final bj0 f() {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        return bj0Var;
    }

    public final sf5 f0() {
        Context context = this.a.a;
        m70.h(context);
        return new sf5(context);
    }

    @Override // com.zapp.oneweatherzapp.gz2
    public final fi3 g() {
        return this.b0.get();
    }

    @Override // com.zapp.oneweatherzapp.me3
    public final void h(PlantLogReceiver plantLogReceiver) {
        plantLogReceiver.endpointManager = gq0.a(this.Q);
        plantLogReceiver.deviceIdProvider = gq0.a(this.L);
        plantLogReceiver.userIdProvider = gq0.a(this.K);
        plantLogReceiver.bridgeSDKCommunicator = gq0.a(this.q);
    }

    @Override // com.zapp.oneweatherzapp.wf4
    public final jg4 i() {
        return this.k1.get();
    }

    @Override // com.zapp.oneweatherzapp.pc4
    public final void j(SpaceApp spaceApp) {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        spaceApp.c = new j61(this.z.get(), bj0Var);
        spaceApp.d = this.b1.get();
        spaceApp.e = new ee4(gq0.a(this.c1));
        spaceApp.f = bj0Var;
        spaceApp.g = new zd4(gq0.a(this.d1));
        spaceApp.h = this.i1.get();
        spaceApp.i = this.j1.get();
    }

    @Override // com.zapp.oneweatherzapp.gz2
    public final c03 k() {
        return c0();
    }

    @Override // com.zapp.oneweatherzapp.j3.a
    public final qc0 l() {
        return new qc0(this.n);
    }

    @Override // com.zapp.oneweatherzapp.h23
    public final void b() {
    }
}
