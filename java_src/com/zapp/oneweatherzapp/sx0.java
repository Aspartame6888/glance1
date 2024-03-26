package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Base64;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.glance.lockscreenRealme.R;
/* compiled from: ErrorHandlingWebViewClient.kt */
/* loaded from: classes.dex */
public abstract class sx0 extends WebViewClient {
    public final Context a;

    public sx0(Context context) {
        dx1.f(context, "context");
        this.a = context;
    }

    public abstract void a(jf5 jf5Var);

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        dx1.f(webView, "view");
        dx1.f(str, "url");
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        dx1.f(webView, "view");
        dx1.f(str, "description");
        dx1.f(str2, "failingUrl");
        t72.c("onReceivedErrorDeprecated(%s, %s, %s)", Integer.valueOf(i), str, str2);
        super.onReceivedError(webView, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return super.shouldOverrideUrlLoading(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        dx1.f(webView, "view");
        dx1.f(webResourceRequest, "request");
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        dx1.f(webView, "view");
        dx1.f(webResourceRequest, "request");
        dx1.f(webResourceError, "error");
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        t72.c("onReceivedError(%s, %s, %s)", webResourceRequest.getUrl(), webResourceError, Boolean.valueOf(webResourceRequest.isForMainFrame()));
        if (!webResourceRequest.isForMainFrame()) {
            t72.a("onReceivedError request in not for main frame. Ignoring error.", new Object[0]);
            return;
        }
        int errorCode = webResourceError.getErrorCode();
        CharSequence description = webResourceError.getDescription();
        dx1.e(description, "getDescription(...)");
        a(new jf5(errorCode, description));
        try {
            boolean contains = g65.g(-11, -6, -8, -2).contains(Integer.valueOf(webResourceError.getErrorCode()));
            Context context = this.a;
            if (contains) {
                String string = context.getString(R.string.web_error_no_internet);
                dx1.e(string, "getString(...)");
                String x = xk4.x("<html><head><style>body{background-color:#1A1818;margin: 0px;}div{justify-content: center;text-align: center;position: absolute;top: 55%;width: 100%;font-family: sans-serif;}h4,p{color: white;align-self: center;}h4{font-size: 4.5vw;margin-bottom: 0px;font-weight: 400}p{opacity: 0.3;font-size: 3.5vw;}svg{position: absolute;width: 100%;height: 20%;margin-top: 55%;}</style></head><body><?xml version=\"1.0\" encoding=\"UTF-8\"?><svg version=\"1.1\" viewBox=\"0 0 82 103\" xmlns=\"http://www.w3.org/2000/svg\"><g fill=\"none\" fill-rule=\"evenodd\"><g transform=\"translate(-141 -256)\"><g transform=\"translate(141 256)\"><path d=\"m64 10.5-6.6848-6.6848\" stroke=\"#fff\" stroke-linecap=\"round\"/><path d=\"m66.511 8.5 0.48884-5\" stroke=\"#fff\" stroke-linecap=\"round\"/><path d=\"m67.511 1.5v-0.12908\" stroke=\"#fff\" stroke-linecap=\"round\"/><path d=\"m68.511 10.5 4.9888-6\" stroke=\"#fff\" stroke-linecap=\"round\"/><path d=\"m51 99.461c4.8426 1.6933 9.6783 2.5387 14.511 2.5387 4.8355 0 9.667-0.84635 14.498-2.5415 0.66008-48.026 0.65707-73.785 0.027705-76.022-0.28408-1.01-7.3918-2.45-14.949-2.6844-8.0653-0.25017-14.089 0.89889-14.089 2.4136v6.8737 15.125 54.297z\" fill=\"#fff\" stroke=\"#fff\" stroke-width=\"2\"/><path d=\"m1 67.047v2.6097 6.5801 23.21c5.1783 1.7028 10.344 2.5533 15.5 2.5533 5.1073 0 9.6119-0.83412 13.52-2.4964 0.32441-10.324 0.48657-18.218 0.48657-23.678 0-4.709-0.14781-7.7861-0.30273-8.4829-0.011167-0.0039023-0.022898-0.0079042-0.035174-0.011988-0.22039-0.073323-0.54945-0.15142-0.97237-0.22887-0.86222-0.1579-2.0737-0.30642-3.556-0.43707-2.9165-0.25706-6.7322-0.43188-10.534-0.48319-3.9867-0.053799-7.6568 0.030933-10.322 0.25216-1.4116 0.11715-2.517 0.27054-3.2533 0.45267-0.22 0.054417-0.39876 0.10965-0.53055 0.16091z\" fill=\"#fff\" stroke=\"#fff\" stroke-width=\"2\"/><path d=\"m67 45.666c0-0.82843-1.1193-1.8881-2.5-1.8881s-2.5 1.0597-2.5 1.8881c0 0.82843 5 0.82843 5 0z\" fill=\"#000\"/><path transform=\"translate(16.5 86.5) scale(1 -1) translate(-16.5 -86.5)\" d=\"m19 87.257c0-0.99036-1.1193-2.2572-2.5-2.2572s-2.5 1.2669-2.5 2.2572c0 0.99036 5 0.99036 5 0z\" fill=\"#000\"/><circle cx=\"59.5\" cy=\"35.666\" r=\"1.5\" fill=\"#000\"/><circle cx=\"70.5\" cy=\"35.666\" r=\"1.5\" fill=\"#000\"/><path d=\"m52 25c2.1005 0.61118 3.6997 0.99601 4.7978 1.1545 1.0981 0.15847 2.1655 0.15847 3.2022 0v74.846h-8v-76z\" fill=\"#3F7EFF\" opacity=\".17718\"/><path d=\"m1 67c1.8379 0.27342 3.2373 0.44558 4.1981 0.51648 0.96085 0.070894 1.8948 0.070894 2.8019 0v33.484h-7v-34z\" fill=\"#3F7EFF\" opacity=\".17718\"/><ellipse cx=\"65\" cy=\"23.666\" rx=\"14\" ry=\"2.5\" fill=\"#DEDEDE\"/><path d=\"m15.5 70c8.0081 0 14.5-1.1193 14.5-2.5s-6.955-1.5552-14.963-1.5552c-8.0081 0-14.037 0.17453-14.037 1.5552s6.4919 2.5 14.5 2.5z\" fill=\"#D8D8D8\"/><ellipse cx=\"15.5\" cy=\"59\" rx=\"4.5\" ry=\"8\" fill=\"#E99321\" opacity=\".5518\"/><ellipse cx=\"15.5\" cy=\"61\" rx=\"3.5\" ry=\"6\" fill=\"#E96321\" opacity=\".89644\"/><path d=\"m65 22.849c0.18798-3.5582 0.52875-6.1746 1.0223-7.849\" stroke=\"#696969\" stroke-width=\"2\"/><ellipse cx=\"15.5\" cy=\"62.5\" rx=\"2.5\" ry=\"4.5\" fill=\"#E99321\"/><path d=\"m10.5 78.5c0.82843 0 1.5 0.82843 1.5 0s-0.67157-1.5-1.5-1.5c-0.82843 0-1.5 0.67157-1.5 1.5s0.67157 0 1.5 0z\" fill=\"#000\"/><path d=\"m21.5 78.5c0.82843 0 1.5 0.82843 1.5 0s-0.67157-1.5-1.5-1.5-1.5 0.67157-1.5 1.5 0.67157 0 1.5 0z\" fill=\"#000\"/><path d=\"m15.084 87.493c-0.24171-0.33627 0.48853-1.2182 1.4165-1.2182 0.61862 0 1.2996 0.21131 2.0428 0.63393-0.45519 0.60085-0.97621 0.96449-1.5631 1.0909-0.88028 0.18968-1.6545-0.17039-1.8962-0.50666z\" fill=\"#FB5C96\"/></g></g></g></svg><div><h4>[ERROR_MESSAGE_TITLE]</h4><p>[ERROR_MESSAGE_SUBTEXT]</p></div></body></html>", "[ERROR_MESSAGE_TITLE]", string);
                String string2 = context.getString(R.string.web_error_connect_to_internet);
                dx1.e(string2, "getString(...)");
                byte[] bytes = xk4.x(x, "[ERROR_MESSAGE_SUBTEXT]", string2).getBytes(uu.b);
                dx1.e(bytes, "this as java.lang.String).getBytes(charset)");
                webView.loadData(Base64.encodeToString(bytes, 0), "text/html", "base64");
                webView.invalidate();
            } else {
                String string3 = context.getString(R.string.web_error_something_wrong);
                dx1.e(string3, "getString(...)");
                String x2 = xk4.x("<html><head><style>body{background-color:#1A1818;margin: 0px;}div{justify-content: center;text-align: center;position: absolute;top: 50%;width: 100%;font-family: sans-serif;}h4,p{color: white;align-self: center;}h4{font-size: 4.5vw;margin-bottom: 0px;font-weight: 400}p{opacity: 0.3;font-size: 3.5vw;}svg{position: absolute;width: 100%;height: 13%;margin-top: 60%;}</style></head><body><?xml version=\"1.0\" encoding=\"UTF-8\"?><svg width=\"55px\" height=\"106px\" viewBox=\"0 0 55 106\" version=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\"> <title>Group 3</title> <desc>Created with Sketch.</desc> <g id=\"Page-1\" stroke=\"none\" stroke-width=\"1\" fill=\"none\" fill-rule=\"evenodd\"> <g id=\"iPhone-XS-Copy-28\" transform=\"translate(-333.000000, -516.000000)\"> <g id=\"Group-3\" transform=\"translate(333.000000, 516.000000)\"> <path d=\"M1,72.8291663 C2.62011109,71.4745273 4.51783887,71.4745273 6.69318334,72.8291663 C9.95620003,74.8611248 11.0949838,70.0581027 16.0949838,70.0581027 C21.0949838,70.0581027 27.5694393,72.8291663 29.3322116,72.8291663 C31.0949838,72.8291663 36.7492721,70.0581027 38.5068306,70.0581027 C40.2643892,70.0581027 42.4656805,72.8291663 46.0949838,72.8291663 C48.5145194,72.8291663 50.8478527,71.9054784 53.0949838,70.0581027 L36.0949838,66 L11.3728616,66 L3.13928151,69.6651777 L1,72.8291663 Z\" id=\"Path-13\" fill=\"#464545\"></path> <g id=\"Group\"> <ellipse id=\"Oval\" fill=\"#D8D8D8\" opacity=\"0.0901460193\" cx=\"27.5\" cy=\"101.5\" rx=\"20.5\" ry=\"4.5\"></ellipse> <path d=\"M26.5964392,0 L26.5964392,0 C40.9570144,-2.63799488e-15 52.5985608,11.6415464 52.5985608,26.0021217 C52.5985608,26.0201337 52.5985421,26.0381457 52.5985047,26.0561577 C52.574952,37.3820307 52.6143919,44.6477143 52.7168085,47.8532086 C52.9666428,55.6726686 55,67.6029934 55,71.4606447 C55,75.318296 49.6672788,69.2277357 48.0232008,69.2630412 C44.9662577,69.3286872 41.77489,71.6790682 40.2936975,71.4606447 C36.5568709,70.909595 34.1635543,68.434397 32.1564643,68.4305803 C27.3241054,68.4213909 25.5366804,73.8429024 20.9296407,73.8429024 C16.3226009,73.8429024 15.4758347,68.4305803 10.4838242,68.4305803 C5.49181372,68.4305803 -1.9589903,80.9172429 0.476069849,71.4606447 C2.91113,62.0040464 2.91113,51.9109573 2.91113,41.6866199 C2.91113,38.2194185 2.70111093,32.9204867 2.28107277,25.7898246 L2.28108284,25.789824 C1.49003532,12.3608236 11.7351204,0.833196994 25.1641209,0.042149474 C25.6410437,0.0140559054 26.1186897,8.77611513e-17 26.5964392,0 Z\" id=\"Rectangle\" fill=\"#EFEEEE\"></path> <ellipse id=\"Oval\" fill=\"#1A1818\" cx=\"20.5\" cy=\"26.5\" rx=\"2.5\" ry=\"4.5\"></ellipse> <ellipse id=\"Oval-Copy\" fill=\"#1A1818\" cx=\"35.5\" cy=\"26.5\" rx=\"2.5\" ry=\"4.5\"></ellipse> </g> </g> </g> </g></svg><div><h4>[ERROR_MESSAGE_TITLE]</h4><p>[ERROR_MESSAGE_SUBTEXT]</p></div></body></html>", "[ERROR_MESSAGE_TITLE]", string3);
                String string4 = context.getString(R.string.web_error_try_later);
                dx1.e(string4, "getString(...)");
                byte[] bytes2 = xk4.x(x2, "[ERROR_MESSAGE_SUBTEXT]", string4).getBytes(uu.b);
                dx1.e(bytes2, "this as java.lang.String).getBytes(charset)");
                webView.loadData(Base64.encodeToString(bytes2, 0), "text/html", "base64");
                webView.invalidate();
            }
        } catch (Exception e) {
            t72.e(e, "Exception loading error page", new Object[0]);
        }
    }
}
