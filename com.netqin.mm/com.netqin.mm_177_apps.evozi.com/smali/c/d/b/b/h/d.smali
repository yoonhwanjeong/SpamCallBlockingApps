.class public final Lc/d/b/b/h/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lc/d/b/b/i/u/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/h/d$a;,
        Lc/d/b/b/h/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/n/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lc/d/b/b/i/a0/a;

.field public final f:Lc/d/b/b/i/a0/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;)V
    .locals 1

    const v0, 0x9c40

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lc/d/b/b/h/d;-><init>(Landroid/content/Context;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/d/b/b/h/f/j;->b()Lc/d/e/n/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/h/d;->a:Lc/d/e/n/a;

    .line 3
    iput-object p1, p0, Lc/d/b/b/h/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc/d/b/b/h/d;->b:Landroid/net/ConnectivityManager;

    .line 5
    sget-object p1, Lc/d/b/b/h/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/d/b/b/h/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/h/d;->d:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lc/d/b/b/h/d;->e:Lc/d/b/b/i/a0/a;

    .line 7
    iput-object p2, p0, Lc/d/b/b/h/d;->f:Lc/d/b/b/i/a0/a;

    .line 8
    iput p4, p0, Lc/d/b/b/h/d;->g:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    .line 5
    invoke-static {v0, v1, p0}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 1

    if-nez p0, :cond_0

    .line 25
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result p0

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 27
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result p0

    return p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a()J
    .locals 3

    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 91
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic a(Lc/d/b/b/h/d$a;Lc/d/b/b/h/d$b;)Lc/d/b/b/h/d$a;
    .locals 3

    .line 87
    iget-object v0, p1, Lc/d/b/b/h/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    .line 88
    invoke-static {v1, v2, v0}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object p1, p1, Lc/d/b/b/h/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lc/d/b/b/h/d$a;->a(Ljava/net/URL;)Lc/d/b/b/h/d$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lc/d/b/b/h/d;Lc/d/b/b/h/d$a;)Lc/d/b/b/h/d$b;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/b/b/h/d;->a(Lc/d/b/b/h/d$a;)Lc/d/b/b/h/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/net/NetworkInfo;)I
    .locals 0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/b/b/h/d$a;)Lc/d/b/b/h/d$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lc/d/b/b/h/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p1, Lc/d/b/b/h/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    .line 31
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    iget v2, p0, Lc/d/b/b/h/d;->g:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    .line 35
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.3.2"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    .line 36
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    .line 40
    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p1, Lc/d/b/b/h/d$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v5, "X-Goog-Api-Key"

    .line 42
    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 45
    :try_start_2
    iget-object v9, p0, Lc/d/b/b/h/d;->a:Lc/d/e/n/a;

    iget-object p1, p1, Lc/d/b/b/h/d$a;->b:Lc/d/b/b/h/f/j;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lc/d/e/n/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Status Code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Encoding: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_8

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x133

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    .line 51
    new-instance v0, Lc/d/b/b/h/d$b;

    invoke-direct {v0, p1, v2, v5, v6}, Lc/d/b/b/h/d$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 53
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/d/b/b/h/d;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 55
    invoke-static {v3}, Lc/d/b/b/h/f/m;->a(Ljava/io/Reader;)Lc/d/b/b/h/f/m;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lc/d/b/b/h/f/m;->a()J

    move-result-wide v3

    .line 57
    new-instance v5, Lc/d/b/b/h/d$b;

    invoke-direct {v5, p1, v2, v3, v4}, Lc/d/b/b/h/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_4

    .line 58
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v5

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 59
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_7
    throw p1

    :cond_8
    :goto_0
    const-string v1, "Location"

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lc/d/b/b/h/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lc/d/b/b/h/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_4
    move-exception p1

    .line 62
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    if-eqz v7, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_9
    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 63
    invoke-static {v1, v0, p1}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    new-instance p1, Lc/d/b/b/h/d$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v2, v5, v6}, Lc/d/b/b/h/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 65
    invoke-static {v1, v0, p1}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    new-instance p1, Lc/d/b/b/h/d$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v2, v5, v6}, Lc/d/b/b/h/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method public a(Lc/d/b/b/i/h;)Lc/d/b/b/i/h;
    .locals 4

    .line 6
    iget-object v0, p0, Lc/d/b/b/h/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lc/d/b/b/i/h;->h()Lc/d/b/b/i/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 8
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;I)Lc/d/b/b/i/h$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 9
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 10
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 11
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 12
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 13
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 14
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 15
    invoke-virtual {p1, v2, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    .line 16
    invoke-static {}, Lc/d/b/b/h/d;->a()J

    move-result-wide v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;J)Lc/d/b/b/i/h$a;

    .line 17
    invoke-static {v0}, Lc/d/b/b/h/d;->b(Landroid/net/NetworkInfo;)I

    move-result v1

    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;I)Lc/d/b/b/i/h$a;

    .line 18
    invoke-static {v0}, Lc/d/b/b/h/d;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;I)Lc/d/b/b/i/h$a;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    iget-object v0, p0, Lc/d/b/b/h/d;->c:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lc/d/b/b/h/d;->b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    iget-object v0, p0, Lc/d/b/b/h/d;->c:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lc/d/b/b/h/d;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 23
    invoke-virtual {p1, v1, v0}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/b/i/h$a;

    .line 24
    invoke-virtual {p1}, Lc/d/b/b/i/h$a;->a()Lc/d/b/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/b/b/i/u/f;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 69
    invoke-virtual {p0, p1}, Lc/d/b/b/h/d;->b(Lc/d/b/b/i/u/f;)Lc/d/b/b/h/f/j;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lc/d/b/b/h/d;->d:Ljava/net/URL;

    .line 71
    invoke-virtual {p1}, Lc/d/b/b/i/u/f;->b()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lc/d/b/b/i/u/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/h/a;->a([B)Lc/d/b/b/h/a;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lc/d/b/b/h/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {p1}, Lc/d/b/b/h/a;->c()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 75
    :cond_0
    invoke-virtual {p1}, Lc/d/b/b/h/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p1}, Lc/d/b/b/h/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/b/h/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    .line 77
    :catch_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 78
    :try_start_1
    new-instance v2, Lc/d/b/b/h/d$a;

    invoke-direct {v2, v1, v0, v3}, Lc/d/b/b/h/d$a;-><init>(Ljava/net/URL;Lc/d/b/b/h/f/j;Ljava/lang/String;)V

    invoke-static {p0}, Lc/d/b/b/h/b;->a(Lc/d/b/b/h/d;)Lc/d/b/b/i/x/a;

    move-result-object v0

    invoke-static {}, Lc/d/b/b/h/c;->a()Lc/d/b/b/i/x/c;

    move-result-object v1

    .line 79
    invoke-static {p1, v2, v0, v1}, Lc/d/b/b/i/x/b;->a(ILjava/lang/Object;Lc/d/b/b/i/x/a;Lc/d/b/b/i/x/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/h/d$b;

    .line 80
    iget v0, p1, Lc/d/b/b/h/d$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 81
    iget-wide v0, p1, Lc/d/b/b/h/d$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    iget v0, p1, Lc/d/b/b/h/d$b;->a:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_4

    iget p1, p1, Lc/d/b/b/h/d$b;->a:I

    const/16 v0, 0x194

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1

    .line 84
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    .line 85
    invoke-static {v0, v1, p1}, Lc/d/b/b/i/w/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/d/b/b/i/u/f;)Lc/d/b/b/h/f/j;
    .locals 8

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lc/d/b/b/i/u/f;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/i/h;

    .line 6
    invoke-virtual {v1}, Lc/d/b/b/i/h;->f()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/i/h;

    .line 15
    invoke-static {}, Lc/d/b/b/h/f/l;->h()Lc/d/b/b/h/f/l$a;

    move-result-object v3

    sget-object v4, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 16
    invoke-virtual {v3, v4}, Lc/d/b/b/h/f/l$a;->a(Lcom/google/android/datatransport/cct/internal/QosTier;)Lc/d/b/b/h/f/l$a;

    iget-object v4, p0, Lc/d/b/b/h/d;->f:Lc/d/b/b/i/a0/a;

    .line 17
    invoke-interface {v4}, Lc/d/b/b/i/a0/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/d/b/b/h/f/l$a;->a(J)Lc/d/b/b/h/f/l$a;

    iget-object v4, p0, Lc/d/b/b/h/d;->e:Lc/d/b/b/i/a0/a;

    .line 18
    invoke-interface {v4}, Lc/d/b/b/i/a0/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/d/b/b/h/f/l$a;->b(J)Lc/d/b/b/h/f/l$a;

    .line 19
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->c()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    move-result-object v4

    sget-object v5, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->a(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 21
    invoke-static {}, Lc/d/b/b/h/f/a;->m()Lc/d/b/b/h/f/a$a;

    move-result-object v5

    const-string v6, "sdk-version"

    .line 22
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->a(Ljava/lang/Integer;)Lc/d/b/b/h/f/a$a;

    const-string v6, "model"

    .line 23
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->i(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "hardware"

    .line 24
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->e(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "device"

    .line 25
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->c(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "product"

    .line 26
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->k(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "os-uild"

    .line 27
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->j(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "manufacturer"

    .line 28
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->g(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "fingerprint"

    .line 29
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->d(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "country"

    .line 30
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->b(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "locale"

    .line 31
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->f(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "mcc_mnc"

    .line 32
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/a$a;->h(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    const-string v6, "application_build"

    .line 33
    invoke-virtual {v2, v6}, Lc/d/b/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lc/d/b/b/h/f/a$a;->a(Ljava/lang/String;)Lc/d/b/b/h/f/a$a;

    .line 34
    invoke-virtual {v5}, Lc/d/b/b/h/f/a$a;->a()Lc/d/b/b/h/f/a;

    move-result-object v2

    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->a(Lc/d/b/b/h/f/a;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lc/d/b/b/h/f/l$a;->a(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lc/d/b/b/h/f/l$a;

    .line 38
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lc/d/b/b/h/f/l$a;->a(I)Lc/d/b/b/h/f/l$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 39
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lc/d/b/b/h/f/l$a;->b(Ljava/lang/String;)Lc/d/b/b/h/f/l$a;

    .line 40
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/b/i/h;

    .line 42
    invoke-virtual {v4}, Lc/d/b/b/i/h;->c()Lc/d/b/b/i/g;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lc/d/b/b/i/g;->b()Lc/d/b/b/b;

    move-result-object v6

    const-string v7, "proto"

    .line 44
    invoke-static {v7}, Lc/d/b/b/b;->a(Ljava/lang/String;)Lc/d/b/b/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/b/b/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v5}, Lc/d/b/b/i/g;->a()[B

    move-result-object v5

    invoke-static {v5}, Lc/d/b/b/h/f/k;->a([B)Lc/d/b/b/h/f/k$a;

    move-result-object v5

    goto :goto_4

    :cond_2
    const-string v7, "json"

    .line 46
    invoke-static {v7}, Lc/d/b/b/b;->a(Ljava/lang/String;)Lc/d/b/b/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/b/b/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 47
    new-instance v6, Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Lc/d/b/b/i/g;->a()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lc/d/b/b/h/f/k;->a(Ljava/lang/String;)Lc/d/b/b/h/f/k$a;

    move-result-object v5

    .line 49
    :goto_4
    invoke-virtual {v4}, Lc/d/b/b/i/h;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/d/b/b/h/f/k$a;->a(J)Lc/d/b/b/h/f/k$a;

    .line 50
    invoke-virtual {v4}, Lc/d/b/b/i/h;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/d/b/b/h/f/k$a;->b(J)Lc/d/b/b/h/f/k$a;

    const-string v6, "tz-offset"

    .line 51
    invoke-virtual {v4, v6}, Lc/d/b/b/i/h;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/d/b/b/h/f/k$a;->c(J)Lc/d/b/b/h/f/k$a;

    .line 52
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    move-result-object v6

    const-string v7, "net-type"

    .line 53
    invoke-virtual {v4, v7}, Lc/d/b/b/i/h;->b(Ljava/lang/String;)I

    move-result v7

    .line 54
    invoke-static {v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->a(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    const-string v7, "mobile-subtype"

    .line 56
    invoke-virtual {v4, v7}, Lc/d/b/b/i/h;->b(Ljava/lang/String;)I

    move-result v7

    .line 57
    invoke-static {v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->a(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$a;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lc/d/b/b/h/f/k$a;->a(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lc/d/b/b/h/f/k$a;

    .line 61
    invoke-virtual {v4}, Lc/d/b/b/i/h;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {v4}, Lc/d/b/b/i/h;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc/d/b/b/h/f/k$a;->a(Ljava/lang/Integer;)Lc/d/b/b/h/f/k$a;

    .line 63
    :cond_3
    invoke-virtual {v5}, Lc/d/b/b/h/f/k$a;->a()Lc/d/b/b/h/f/k;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 64
    invoke-static {v4, v5, v6}, Lc/d/b/b/i/w/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 65
    :cond_5
    invoke-virtual {v3, v2}, Lc/d/b/b/h/f/l$a;->a(Ljava/util/List;)Lc/d/b/b/h/f/l$a;

    .line 66
    invoke-virtual {v3}, Lc/d/b/b/h/f/l$a;->a()Lc/d/b/b/h/f/l;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :cond_6
    invoke-static {p1}, Lc/d/b/b/h/f/j;->a(Ljava/util/List;)Lc/d/b/b/h/f/j;

    move-result-object p1

    return-object p1
.end method
