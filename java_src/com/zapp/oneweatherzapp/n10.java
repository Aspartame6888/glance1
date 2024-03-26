package com.zapp.oneweatherzapp;

import android.os.NetworkOnMainThreadException;
import com.glance.pwawebsdk.network.models.remote.CommunityTokenResponse;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.yu3;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
/* compiled from: CommunityApiClient.kt */
/* loaded from: classes.dex */
public final class n10 {
    public static yu3 a(HashMap hashMap, p10 p10Var) {
        try {
            URLConnection openConnection = new URL(ux2.a("https://community.glancetournaments.com/api/3pc/generate-user-token?cache=c975aed2-eb50-4c65-95c2-8f2c1eb28489", hashMap)).openConnection();
            dx1.d(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("x-api-key", "30aedfec48ddd7c42cb8cd855b431a774a0d6b17");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setRequestProperty("clientid", "6444d5586d14609fc2db6a833e5b58a08769427c2e45a98feb24a498");
            httpURLConnection.setRequestProperty("clientsecret", "6444d5586d14609fc2db6a833e5b58a08769427c2e45a98feb24a498");
            httpURLConnection.setRequestProperty("communityid", "6444d5586d14609fc2db6a83");
            httpURLConnection.setConnectTimeout(2000);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setDoOutput(true);
            try {
                String h = new Gson().h(p10Var);
                OutputStream outputStream = httpURLConnection.getOutputStream();
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, "UTF-8"));
                bufferedWriter.write(h);
                bufferedWriter.flush();
                bufferedWriter.close();
                outputStream.close();
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode == 200) {
                    yu3 b = ux2.b(httpURLConnection, CommunityTokenResponse.class);
                    httpURLConnection.disconnect();
                    return b;
                }
                httpURLConnection.disconnect();
                return new yu3.a(responseCode, "HTTP Error: " + responseCode);
            } catch (IOException unused) {
                httpURLConnection.disconnect();
                return new yu3.a(0, "Failed to Post Data into HttpUrlConnection.");
            }
        } catch (NetworkOnMainThreadException unused2) {
            return new yu3.a(0, "NetworkOnMainThreadException: You cannot perform network operations on the main thread.");
        } catch (Exception e) {
            return new yu3.a(0, "An error occurred: " + e.getMessage());
        }
    }
}
