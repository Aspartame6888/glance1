package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.inmobi.weathersdk.data.result.models.WeatherNetwork;
import com.inmobi.weathersdk.data.result.models.alert.AlertNetwork;
import com.inmobi.weathersdk.data.result.models.daily.DailyForecastNetwork;
import com.inmobi.weathersdk.data.result.models.health.AqiRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.DailyHealthForecastNetwork;
import com.inmobi.weathersdk.data.result.models.health.DailyHealthUvIndexNetwork;
import com.inmobi.weathersdk.data.result.models.health.FireRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.HealthAdviceRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.HealthDataPointNetwork;
import com.inmobi.weathersdk.data.result.models.health.HealthNeteworkNetwork;
import com.inmobi.weathersdk.data.result.models.health.HourlyHealthHistoryNetwork;
import com.inmobi.weathersdk.data.result.models.health.PollenRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.PollutantRealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.health.RealtimeHealthNetwork;
import com.inmobi.weathersdk.data.result.models.hourly.HourlyForecastNetwork;
import com.inmobi.weathersdk.data.result.models.minutely.MinutelyForecastNetwork;
import com.inmobi.weathersdk.data.result.models.modules.WeatherDataModulesNetwork;
import com.inmobi.weathersdk.data.result.models.realtime.RealtimeNetwork;
import com.inmobi.weathersdk.data.result.models.units.DistanceUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.PrecipitationUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.PressureUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.TempUnitNetwork;
import com.inmobi.weathersdk.data.result.models.units.WindUnitNetwork;
import com.inmobi.weathersdk.data.result.models.weekly.WeeklyConditionNetwork;
import com.inmobi.weathersdk.data.result.models.weekly.WeeklyEventNetwork;
import com.inmobi.weathersdk.data.result.models.weekly.WeeklyForecastNetwork;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes3.dex */
public final class hs5 {
    public static final WeatherNetwork a(ko5 ko5Var, WeatherDataModule[] weatherDataModuleArr) {
        WeatherDataModulesNetwork weatherDataModulesNetwork;
        pp5 pp5Var;
        Double d;
        Double d2;
        String str;
        ArrayList arrayList;
        WeatherDataModulesNetwork weatherDataModulesNetwork2;
        String str2;
        ArrayList arrayList2;
        RealtimeNetwork realtimeNetwork;
        String str3;
        HealthNeteworkNetwork healthNeteworkNetwork;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        RealtimeNetwork realtimeNetwork2;
        HealthNeteworkNetwork healthNeteworkNetwork2;
        String str4;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        pp5 pp5Var2;
        String str5;
        List<br5> list;
        ArrayList arrayList9;
        ArrayList arrayList10;
        List<np5> list2;
        ArrayList arrayList11;
        HealthNeteworkNetwork healthNeteworkNetwork3;
        TempUnitNetwork tempUnitNetwork;
        ArrayList arrayList12;
        String str6;
        TempUnitNetwork tempUnitNetwork2;
        String str7;
        Integer num;
        WindUnitNetwork windUnitNetwork;
        List<lq5> list3;
        Iterator it;
        WindUnitNetwork windUnitNetwork2;
        List<gs5> list4;
        DailyHealthForecastNetwork dailyHealthForecastNetwork;
        HourlyHealthHistoryNetwork hourlyHealthHistoryNetwork;
        RealtimeHealthNetwork realtimeHealthNetwork;
        ArrayList arrayList13;
        AqiRealtimeNetwork aqiRealtimeNetwork;
        FireRealtimeNetwork fireRealtimeNetwork;
        ArrayList arrayList14;
        ArrayList arrayList15;
        ArrayList arrayList16;
        ArrayList arrayList17;
        ArrayList arrayList18;
        ArrayList arrayList19;
        ArrayList arrayList20;
        ArrayList arrayList21;
        ArrayList arrayList22;
        ArrayList arrayList23;
        WindUnitNetwork windUnitNetwork3;
        List<co5> list5;
        dx1.f(weatherDataModuleArr, "weatherDataModules");
        HashSet hashSet = new HashSet(oo.n(weatherDataModuleArr.length));
        kotlin.collections.b.G(hashSet, weatherDataModuleArr);
        if (!hashSet.contains(WeatherDataModule.DAILY.INSTANCE)) {
            ko5Var.g = null;
        }
        if (!hashSet.contains(WeatherDataModule.HOURLY.INSTANCE)) {
            ko5Var.f = null;
        }
        if (!hashSet.contains(WeatherDataModule.WEEKLY.INSTANCE)) {
            ko5Var.h = null;
        }
        if (!hashSet.contains(WeatherDataModule.MINUTELY.INSTANCE)) {
            ko5Var.e = null;
        }
        if (!hashSet.contains(WeatherDataModule.HEALTH.INSTANCE)) {
            ko5Var.d = null;
        }
        if (!hashSet.contains(WeatherDataModule.REALTIME.INSTANCE)) {
            ko5Var.c = null;
        }
        if (!hashSet.contains(WeatherDataModule.ALERTS.INSTANCE)) {
            ko5Var.b = null;
        }
        pp5 pp5Var3 = ko5Var.a;
        Double d3 = pp5Var3 != null ? pp5Var3.d : null;
        Double d4 = pp5Var3 != null ? pp5Var3.e : null;
        String str8 = pp5Var3 != null ? pp5Var3.f : null;
        ho5 ho5Var = ko5Var.b;
        if (ho5Var == null || (list5 = ho5Var.c) == null) {
            pp5Var = pp5Var3;
            d = d3;
            d2 = d4;
            str = str8;
            arrayList = null;
        } else {
            arrayList = new ArrayList(jz.n(list5));
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                co5 co5Var = (co5) it2.next();
                dx1.f(co5Var, "<this>");
                arrayList.add(new AlertNetwork(co5Var.a, co5Var.b, co5Var.c, co5Var.d, co5Var.e, co5Var.f, co5Var.g, co5Var.h, co5Var.i, co5Var.j));
                it2 = it2;
                str8 = str8;
                d4 = d4;
                d3 = d3;
                pp5Var3 = pp5Var3;
            }
            pp5Var = pp5Var3;
            d = d3;
            d2 = d4;
            str = str8;
        }
        ur5 ur5Var = ko5Var.c;
        if (ur5Var != null) {
            an5 an5Var = ur5Var.c;
            TempUnitNetwork tempUnitNetwork3 = an5Var != null ? new TempUnitNetwork(an5Var.a, an5Var.b) : null;
            an5 an5Var2 = ur5Var.d;
            TempUnitNetwork tempUnitNetwork4 = an5Var2 != null ? new TempUnitNetwork(an5Var2.a, an5Var2.b) : null;
            String str9 = ur5Var.e;
            uq5 uq5Var = ur5Var.f;
            PrecipitationUnitNetwork precipitationUnitNetwork = uq5Var != null ? new PrecipitationUnitNetwork(uq5Var.a, uq5Var.b) : null;
            fr5 fr5Var = ur5Var.g;
            PressureUnitNetwork pressureUnitNetwork = fr5Var != null ? new PressureUnitNetwork(fr5Var.a, fr5Var.b) : null;
            Double d5 = ur5Var.h;
            String str10 = ur5Var.i;
            String str11 = ur5Var.j;
            an5 an5Var3 = ur5Var.k;
            TempUnitNetwork tempUnitNetwork5 = an5Var3 != null ? new TempUnitNetwork(an5Var3.a, an5Var3.b) : null;
            String str12 = ur5Var.l;
            String str13 = ur5Var.m;
            Integer num2 = ur5Var.n;
            xr5 xr5Var = ur5Var.o;
            DistanceUnitNetwork distanceUnitNetwork = xr5Var != null ? new DistanceUnitNetwork(xr5Var.a, xr5Var.b) : null;
            Integer num3 = ur5Var.p;
            String str14 = ur5Var.q;
            String str15 = ur5Var.r;
            arrayList2 = arrayList;
            wr5 wr5Var = ur5Var.s;
            if (wr5Var != null) {
                weatherDataModulesNetwork2 = weatherDataModulesNetwork;
                str2 = "<this>";
                windUnitNetwork3 = new WindUnitNetwork(wr5Var.a, wr5Var.b);
            } else {
                weatherDataModulesNetwork2 = weatherDataModulesNetwork;
                str2 = "<this>";
                windUnitNetwork3 = null;
            }
            wr5 wr5Var2 = ur5Var.t;
            realtimeNetwork = new RealtimeNetwork(tempUnitNetwork3, tempUnitNetwork4, str9, precipitationUnitNetwork, pressureUnitNetwork, d5, str10, str11, tempUnitNetwork5, str12, str13, num2, distanceUnitNetwork, num3, str14, str15, windUnitNetwork3, wr5Var2 != null ? new WindUnitNetwork(wr5Var2.a, wr5Var2.b) : null);
        } else {
            weatherDataModulesNetwork2 = weatherDataModulesNetwork;
            str2 = "<this>";
            arrayList2 = arrayList;
            realtimeNetwork = null;
        }
        fq5 fq5Var = ko5Var.d;
        if (fq5Var != null) {
            jq5 jq5Var = fq5Var.c;
            if (jq5Var != null) {
                ArrayList<bq5> arrayList24 = jq5Var.a;
                if (arrayList24 != null) {
                    arrayList23 = new ArrayList(jz.n(arrayList24));
                    for (bq5 bq5Var : arrayList24) {
                        arrayList23.add(b(bq5Var));
                    }
                } else {
                    arrayList23 = null;
                }
                dailyHealthForecastNetwork = new DailyHealthForecastNetwork(arrayList23);
            } else {
                dailyHealthForecastNetwork = null;
            }
            dr5 dr5Var = fq5Var.d;
            if (dr5Var != null) {
                ArrayList<bq5> arrayList25 = dr5Var.a;
                if (arrayList25 != null) {
                    ArrayList arrayList26 = new ArrayList(jz.n(arrayList25));
                    for (bq5 bq5Var2 : arrayList25) {
                        arrayList26.add(b(bq5Var2));
                    }
                    arrayList17 = arrayList26;
                } else {
                    arrayList17 = null;
                }
                ArrayList<bq5> arrayList27 = dr5Var.b;
                if (arrayList27 != null) {
                    ArrayList arrayList28 = new ArrayList(jz.n(arrayList27));
                    for (bq5 bq5Var3 : arrayList27) {
                        arrayList28.add(b(bq5Var3));
                    }
                    arrayList18 = arrayList28;
                } else {
                    arrayList18 = null;
                }
                ArrayList<bq5> arrayList29 = dr5Var.c;
                if (arrayList29 != null) {
                    ArrayList arrayList30 = new ArrayList(jz.n(arrayList29));
                    for (bq5 bq5Var4 : arrayList29) {
                        arrayList30.add(b(bq5Var4));
                    }
                    arrayList19 = arrayList30;
                } else {
                    arrayList19 = null;
                }
                ArrayList<bq5> arrayList31 = dr5Var.d;
                if (arrayList31 != null) {
                    ArrayList arrayList32 = new ArrayList(jz.n(arrayList31));
                    for (bq5 bq5Var5 : arrayList31) {
                        arrayList32.add(b(bq5Var5));
                    }
                    arrayList20 = arrayList32;
                } else {
                    arrayList20 = null;
                }
                ArrayList<bq5> arrayList33 = dr5Var.e;
                if (arrayList33 != null) {
                    ArrayList arrayList34 = new ArrayList(jz.n(arrayList33));
                    for (bq5 bq5Var6 : arrayList33) {
                        arrayList34.add(b(bq5Var6));
                    }
                    arrayList21 = arrayList34;
                } else {
                    arrayList21 = null;
                }
                ArrayList<bq5> arrayList35 = dr5Var.f;
                if (arrayList35 != null) {
                    ArrayList arrayList36 = new ArrayList(jz.n(arrayList35));
                    for (bq5 bq5Var7 : arrayList35) {
                        arrayList36.add(b(bq5Var7));
                    }
                    arrayList22 = arrayList36;
                } else {
                    arrayList22 = null;
                }
                hourlyHealthHistoryNetwork = new HourlyHealthHistoryNetwork(arrayList17, arrayList18, arrayList19, arrayList20, arrayList21, arrayList22);
            } else {
                hourlyHealthHistoryNetwork = null;
            }
            zr5 zr5Var = fq5Var.e;
            if (zr5Var != null) {
                gp5 gp5Var = zr5Var.a;
                if (gp5Var != null) {
                    String str16 = gp5Var.a;
                    String str17 = gp5Var.b;
                    ArrayList<xp5> arrayList37 = gp5Var.c;
                    if (arrayList37 != null) {
                        ArrayList arrayList38 = new ArrayList(jz.n(arrayList37));
                        for (xp5 xp5Var : arrayList37) {
                            dx1.f(xp5Var, str2);
                            arrayList38.add(new HealthAdviceRealtimeNetwork(xp5Var.a, xp5Var.b, xp5Var.c));
                        }
                        str3 = str2;
                        arrayList16 = arrayList38;
                    } else {
                        str3 = str2;
                        arrayList16 = null;
                    }
                    aqiRealtimeNetwork = new AqiRealtimeNetwork(str16, str17, arrayList16, gp5Var.d, gp5Var.e, gp5Var.f);
                } else {
                    str3 = str2;
                    aqiRealtimeNetwork = null;
                }
                ns5 ns5Var = zr5Var.b;
                if (ns5Var != null) {
                    wr5 wr5Var3 = ns5Var.c;
                    fireRealtimeNetwork = new FireRealtimeNetwork(ns5Var.a, ns5Var.b, wr5Var3 != null ? new WindUnitNetwork(wr5Var3.a, wr5Var3.b) : null);
                } else {
                    fireRealtimeNetwork = null;
                }
                ArrayList arrayList39 = zr5Var.c;
                if (arrayList39 != null) {
                    arrayList14 = new ArrayList(jz.n(arrayList39));
                    for (Iterator it3 = arrayList39.iterator(); it3.hasNext(); it3 = it3) {
                        mq5 mq5Var = (mq5) it3.next();
                        dx1.f(mq5Var, str3);
                        arrayList14.add(new PollenRealtimeNetwork(mq5Var.a, mq5Var.b, mq5Var.c, mq5Var.d, mq5Var.e));
                    }
                } else {
                    arrayList14 = null;
                }
                ArrayList arrayList40 = zr5Var.d;
                if (arrayList40 != null) {
                    arrayList15 = new ArrayList(jz.n(arrayList40));
                    for (Iterator it4 = arrayList40.iterator(); it4.hasNext(); it4 = it4) {
                        pq5 pq5Var = (pq5) it4.next();
                        dx1.f(pq5Var, str3);
                        arrayList15.add(new PollutantRealtimeNetwork(pq5Var.a, pq5Var.b, pq5Var.c, pq5Var.d, pq5Var.e));
                    }
                } else {
                    arrayList15 = null;
                }
                realtimeHealthNetwork = new RealtimeHealthNetwork(aqiRealtimeNetwork, fireRealtimeNetwork, arrayList14, arrayList15);
            } else {
                str3 = str2;
                realtimeHealthNetwork = null;
            }
            List<sq5> list6 = fq5Var.f;
            if (list6 != null) {
                arrayList13 = new ArrayList(jz.n(list6));
                for (sq5 sq5Var : list6) {
                    dx1.f(sq5Var, str3);
                    arrayList13.add(new DailyHealthUvIndexNetwork(sq5Var.a, sq5Var.b));
                }
            } else {
                arrayList13 = null;
            }
            healthNeteworkNetwork = new HealthNeteworkNetwork(dailyHealthForecastNetwork, hourlyHealthHistoryNetwork, realtimeHealthNetwork, arrayList13);
        } else {
            str3 = str2;
            healthNeteworkNetwork = null;
        }
        ao5 ao5Var = ko5Var.e;
        if (ao5Var == null || (list4 = ao5Var.c) == null) {
            arrayList3 = null;
        } else {
            arrayList3 = new ArrayList(jz.n(list4));
            for (gs5 gs5Var : list4) {
                dx1.f(gs5Var, str3);
                String str18 = gs5Var.a;
                uq5 uq5Var2 = gs5Var.b;
                PrecipitationUnitNetwork precipitationUnitNetwork2 = uq5Var2 != null ? new PrecipitationUnitNetwork(uq5Var2.a, uq5Var2.b) : null;
                fr5 fr5Var2 = gs5Var.c;
                PressureUnitNetwork pressureUnitNetwork2 = fr5Var2 != null ? new PressureUnitNetwork(fr5Var2.a, fr5Var2.b) : null;
                an5 an5Var4 = gs5Var.d;
                TempUnitNetwork tempUnitNetwork6 = an5Var4 != null ? new TempUnitNetwork(an5Var4.a, an5Var4.b) : null;
                String str19 = gs5Var.e;
                wr5 wr5Var4 = gs5Var.f;
                arrayList3.add(new MinutelyForecastNetwork(str18, precipitationUnitNetwork2, pressureUnitNetwork2, tempUnitNetwork6, str19, wr5Var4 != null ? new WindUnitNetwork(wr5Var4.a, wr5Var4.b) : null));
            }
        }
        yq5 yq5Var = ko5Var.f;
        if (yq5Var == null || (list3 = yq5Var.c) == null) {
            arrayList4 = null;
        } else {
            ArrayList arrayList41 = new ArrayList(jz.n(list3));
            Iterator it5 = list3.iterator();
            while (it5.hasNext()) {
                lq5 lq5Var = (lq5) it5.next();
                dx1.f(lq5Var, str3);
                an5 an5Var5 = lq5Var.a;
                TempUnitNetwork tempUnitNetwork7 = an5Var5 != null ? new TempUnitNetwork(an5Var5.a, an5Var5.b) : null;
                Double d6 = lq5Var.b;
                an5 an5Var6 = lq5Var.c;
                TempUnitNetwork tempUnitNetwork8 = an5Var6 != null ? new TempUnitNetwork(an5Var6.a, an5Var6.b) : null;
                String str20 = lq5Var.d;
                String str21 = lq5Var.e;
                Integer num4 = lq5Var.f;
                String str22 = lq5Var.g;
                String str23 = lq5Var.h;
                wr5 wr5Var5 = lq5Var.i;
                if (wr5Var5 != null) {
                    it = it5;
                    windUnitNetwork2 = new WindUnitNetwork(wr5Var5.a, wr5Var5.b);
                } else {
                    it = it5;
                    windUnitNetwork2 = null;
                }
                arrayList41.add(new HourlyForecastNetwork(tempUnitNetwork7, d6, tempUnitNetwork8, str20, str21, num4, str22, str23, windUnitNetwork2));
                it5 = it;
            }
            arrayList4 = arrayList41;
        }
        eq5 eq5Var = ko5Var.g;
        if (eq5Var == null || (list2 = eq5Var.c) == null) {
            arrayList5 = arrayList3;
            realtimeNetwork2 = realtimeNetwork;
            healthNeteworkNetwork2 = healthNeteworkNetwork;
            str4 = str3;
            arrayList6 = arrayList4;
            arrayList7 = null;
        } else {
            ArrayList arrayList42 = new ArrayList(jz.n(list2));
            Iterator it6 = list2.iterator();
            while (it6.hasNext()) {
                np5 np5Var = (np5) it6.next();
                dx1.f(np5Var, str3);
                Double d7 = np5Var.a;
                an5 an5Var7 = np5Var.b;
                TempUnitNetwork tempUnitNetwork9 = an5Var7 != null ? new TempUnitNetwork(an5Var7.a, an5Var7.b) : null;
                Integer num5 = np5Var.c;
                String str24 = np5Var.d;
                String str25 = np5Var.e;
                String str26 = np5Var.f;
                String str27 = np5Var.g;
                Iterator it7 = it6;
                Double d8 = np5Var.h;
                ArrayList arrayList43 = arrayList4;
                an5 an5Var8 = np5Var.i;
                if (an5Var8 != null) {
                    arrayList11 = arrayList3;
                    healthNeteworkNetwork3 = healthNeteworkNetwork;
                    tempUnitNetwork = new TempUnitNetwork(an5Var8.a, an5Var8.b);
                } else {
                    arrayList11 = arrayList3;
                    healthNeteworkNetwork3 = healthNeteworkNetwork;
                    tempUnitNetwork = null;
                }
                Integer num6 = np5Var.j;
                String str28 = np5Var.k;
                Double d9 = np5Var.l;
                RealtimeNetwork realtimeNetwork3 = realtimeNetwork;
                String str29 = np5Var.m;
                String str30 = str3;
                String str31 = np5Var.n;
                an5 an5Var9 = np5Var.o;
                if (an5Var9 != null) {
                    arrayList12 = arrayList42;
                    str6 = str31;
                    tempUnitNetwork2 = new TempUnitNetwork(an5Var9.a, an5Var9.b);
                } else {
                    arrayList12 = arrayList42;
                    str6 = str31;
                    tempUnitNetwork2 = null;
                }
                an5 an5Var10 = np5Var.p;
                TempUnitNetwork tempUnitNetwork10 = an5Var10 != null ? new TempUnitNetwork(an5Var10.a, an5Var10.b) : null;
                String str32 = np5Var.r;
                Integer num7 = np5Var.s;
                String str33 = np5Var.t;
                String str34 = np5Var.u;
                wr5 wr5Var6 = np5Var.v;
                if (wr5Var6 != null) {
                    num = num7;
                    str7 = str32;
                    windUnitNetwork = new WindUnitNetwork(wr5Var6.a, wr5Var6.b);
                } else {
                    str7 = str32;
                    num = num7;
                    windUnitNetwork = null;
                }
                wr5 wr5Var7 = np5Var.w;
                WindUnitNetwork windUnitNetwork4 = wr5Var7 != null ? new WindUnitNetwork(wr5Var7.a, wr5Var7.b) : null;
                ArrayList arrayList44 = arrayList12;
                arrayList44.add(new DailyForecastNetwork(d7, tempUnitNetwork9, num5, str24, str25, str26, str27, d8, tempUnitNetwork, num6, str28, d9, str29, str6, tempUnitNetwork2, tempUnitNetwork10, str7, num, str33, str34, windUnitNetwork, windUnitNetwork4));
                arrayList42 = arrayList44;
                it6 = it7;
                arrayList4 = arrayList43;
                arrayList3 = arrayList11;
                healthNeteworkNetwork = healthNeteworkNetwork3;
                realtimeNetwork = realtimeNetwork3;
                str3 = str30;
            }
            arrayList5 = arrayList3;
            realtimeNetwork2 = realtimeNetwork;
            healthNeteworkNetwork2 = healthNeteworkNetwork;
            str4 = str3;
            arrayList6 = arrayList4;
            arrayList7 = arrayList42;
        }
        rr5 rr5Var = ko5Var.h;
        if (rr5Var == null || (list = rr5Var.c) == null) {
            arrayList8 = null;
        } else {
            ArrayList arrayList45 = new ArrayList(jz.n(list));
            for (br5 br5Var : list) {
                String str35 = str4;
                dx1.f(br5Var, str35);
                List<rq5> list7 = br5Var.a;
                if (list7 != null) {
                    ArrayList arrayList46 = new ArrayList(jz.n(list7));
                    for (rq5 rq5Var : list7) {
                        dx1.f(rq5Var, str35);
                        arrayList46.add(new WeeklyConditionNetwork(rq5Var.a, rq5Var.b));
                    }
                    arrayList9 = arrayList46;
                } else {
                    arrayList9 = null;
                }
                String str36 = br5Var.b;
                List<wq5> list8 = br5Var.c;
                if (list8 != null) {
                    ArrayList arrayList47 = new ArrayList(jz.n(list8));
                    for (wq5 wq5Var : list8) {
                        dx1.f(wq5Var, str35);
                        arrayList47.add(new WeeklyEventNetwork(wq5Var.a, wq5Var.b, wq5Var.c, wq5Var.d, wq5Var.e));
                    }
                    arrayList10 = arrayList47;
                } else {
                    arrayList10 = null;
                }
                Integer num8 = br5Var.d;
                String str37 = br5Var.e;
                String str38 = br5Var.f;
                Double d10 = br5Var.g;
                an5 an5Var11 = br5Var.h;
                TempUnitNetwork tempUnitNetwork11 = an5Var11 != null ? new TempUnitNetwork(an5Var11.a, an5Var11.b) : null;
                an5 an5Var12 = br5Var.i;
                arrayList45.add(new WeeklyForecastNetwork(arrayList9, str36, arrayList10, num8, str37, str38, d10, tempUnitNetwork11, an5Var12 != null ? new TempUnitNetwork(an5Var12.a, an5Var12.b) : null, br5Var.k));
                str4 = str35;
            }
            arrayList8 = arrayList45;
        }
        new WeatherDataModulesNetwork(arrayList2, realtimeNetwork2, healthNeteworkNetwork2, arrayList5, arrayList6, arrayList7, arrayList8);
        if (pp5Var != null) {
            pp5Var2 = pp5Var;
            str5 = pp5Var2.g;
        } else {
            pp5Var2 = pp5Var;
            str5 = null;
        }
        return new WeatherNetwork(d, d2, str, (pp5Var2 == null || (r0 = pp5Var2.a) == null) ? "" : "", str5, weatherDataModulesNetwork2);
    }

    public static final HealthDataPointNetwork b(bq5 bq5Var) {
        dx1.f(bq5Var, "<this>");
        return new HealthDataPointNetwork(bq5Var.a, bq5Var.b, bq5Var.c);
    }
}
