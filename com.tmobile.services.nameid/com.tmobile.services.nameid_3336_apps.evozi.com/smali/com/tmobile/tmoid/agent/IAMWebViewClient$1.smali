.class Lcom/tmobile/tmoid/agent/IAMWebViewClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/tmoid/agent/IAMWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/net/URL;

.field final synthetic g:Ljavax/net/ssl/SSLContext;

.field final synthetic h:Landroid/net/http/SslCertificate;

.field final synthetic i:[Z


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TMO-Agent"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient$1;->f:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    iget-object v3, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient$1;->g:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    new-instance v3, Landroid/net/http/SslCertificate;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-direct {v3, v2}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 5
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient$1;->h:Landroid/net/http/SslCertificate;

    invoke-virtual {v2}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/http/SslCertificate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SSL/TLS Validation FAIL: Certificate mismatch"

    .line 6
    invoke-static {v0, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient$1;->i:[Z

    aput-boolean v1, v2, v1

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient$1;->i:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "SSL/TLS Error while Validating URL"

    .line 9
    invoke-static {v0, v3}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMWebViewClient$1;->i:[Z

    aput-boolean v1, v0, v1

    :goto_0
    return-void
.end method
