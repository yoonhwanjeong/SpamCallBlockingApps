.class final Lcom/google/android/gms/internal/consent_sdk/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Application;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Lcom/google/android/gms/internal/consent_sdk/m;

.field final e:Lcom/google/android/gms/internal/consent_sdk/aa;

.field final f:Lcom/google/android/gms/internal/consent_sdk/cf;

.field final g:Lcom/google/android/gms/internal/consent_sdk/cr;

.field final h:Lcom/google/android/gms/internal/consent_sdk/bx;

.field private final i:Lcom/google/android/gms/internal/consent_sdk/c;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/c;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/m;Lcom/google/android/gms/internal/consent_sdk/aa;Lcom/google/android/gms/internal/consent_sdk/cf;Lcom/google/android/gms/internal/consent_sdk/cr;Lcom/google/android/gms/internal/consent_sdk/bx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->i:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->b:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->d:Lcom/google/android/gms/internal/consent_sdk/m;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->e:Lcom/google/android/gms/internal/consent_sdk/aa;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->f:Lcom/google/android/gms/internal/consent_sdk/cf;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->g:Lcom/google/android/gms/internal/consent_sdk/cr;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->h:Lcom/google/android/gms/internal/consent_sdk/bx;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/consent_sdk/ao;)Lcom/google/android/gms/internal/consent_sdk/az;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://fundingchoicesmessages.google.com/a/consent"

    .line 21
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/ch;->a:Landroid/app/Application;

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 25
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "User-Agent"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 28
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 31
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 36
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 37
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "admob_app_id"

    .line 39
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "adid"

    .line 43
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->c:Lcom/google/android/gms/internal/consent_sdk/as;

    if-eqz v4, :cond_6

    const-string v5, "device_info"

    .line 47
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 50
    iget v5, v4, Lcom/google/android/gms/internal/consent_sdk/as;->a:I

    .line 51
    sget v6, Lcom/google/android/gms/internal/consent_sdk/av;->a:I

    if-eq v5, v6, :cond_3

    const-string v6, "os_type"

    .line 52
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/consent_sdk/av;->a(ILandroid/util/JsonWriter;)V

    .line 54
    :cond_3
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/as;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v6, "model"

    .line 56
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/as;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    const-string v5, "android_api_level"

    .line 60
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 62
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 63
    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v5, "publisher_privacy_policy_url"

    .line 65
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 67
    :cond_7
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->e:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v5, "language_code"

    .line 69
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    :cond_8
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->f:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "country_code_if_unknown_region"

    .line 73
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    :cond_9
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->g:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    const-string v5, "opt_out_if_unknown_region"

    .line 77
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 79
    :cond_a
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    const-string v5, "tag_for_under_age_of_consent"

    .line 81
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 83
    :cond_b
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->i:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    const-string v5, "is_lat"

    .line 85
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 87
    :cond_c
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->j:Ljava/util/Map;

    .line 88
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "stored_infos_map"

    .line 89
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 90
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 91
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 95
    :cond_d
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 96
    :cond_e
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->k:Lcom/google/android/gms/internal/consent_sdk/au;

    if-eqz v4, :cond_18

    const-string v5, "screen_info"

    .line 98
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 101
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/au;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    const-string v6, "width"

    .line 103
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 104
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 105
    :cond_f
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/au;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    const-string v6, "height"

    .line 107
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 109
    :cond_10
    iget-object v5, v4, Lcom/google/android/gms/internal/consent_sdk/au;->c:Ljava/lang/Double;

    if-eqz v5, :cond_11

    const-string v6, "density"

    .line 111
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 112
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 113
    :cond_11
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/au;->d:Ljava/util/List;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "screen_insets"

    .line 115
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/ax;

    .line 119
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 120
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/ax;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    const-string v7, "top"

    .line 122
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 124
    :cond_12
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/ax;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_13

    const-string v7, "left"

    .line 126
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 128
    :cond_13
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/ax;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_14

    const-string v7, "right"

    .line 130
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 132
    :cond_14
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/ax;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_15

    const-string v6, "bottom"

    .line 134
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 135
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 136
    :cond_15
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_2

    .line 138
    :cond_16
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 139
    :cond_17
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 140
    :cond_18
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->l:Lcom/google/android/gms/internal/consent_sdk/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v5, "version"

    if-eqz v4, :cond_1c

    :try_start_2
    const-string v6, "app_info"

    .line 142
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 144
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 145
    iget-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/aq;->a:Ljava/lang/String;

    if-eqz v6, :cond_19

    const-string v7, "package_name"

    .line 147
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 148
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 149
    :cond_19
    iget-object v6, v4, Lcom/google/android/gms/internal/consent_sdk/aq;->b:Ljava/lang/String;

    if-eqz v6, :cond_1a

    const-string v7, "publisher_display_name"

    .line 151
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 152
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 153
    :cond_1a
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/aq;->c:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 155
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 156
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 157
    :cond_1b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 158
    :cond_1c
    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->m:Lcom/google/android/gms/internal/consent_sdk/aw;

    if-eqz v4, :cond_1e

    const-string v6, "sdk_info"

    .line 160
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 162
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 163
    iget-object v4, v4, Lcom/google/android/gms/internal/consent_sdk/aw;->a:Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 165
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 166
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 167
    :cond_1d
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 168
    :cond_1e
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/ao;->n:Ljava/util/List;

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "debug_params"

    .line 170
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 171
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/at;

    .line 173
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/consent_sdk/at;->zza(Landroid/util/JsonWriter;)V

    goto :goto_3

    .line 175
    :cond_1f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 176
    :cond_20
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 177
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 179
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    const-string v2, "\\A"

    if-ne p1, v1, :cond_22

    const-string p1, "x-ump-using-header"

    .line 186
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 188
    new-instance v1, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/az;->a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/az;

    move-result-object p1

    .line 190
    new-instance v1, Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/az;->b:Ljava/lang/String;

    return-object p1

    .line 193
    :cond_21
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 194
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 195
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 196
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/az;->a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/az;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :try_start_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 201
    :try_start_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/bk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 202
    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/bk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    .line 183
    :cond_22
    new-instance v1, Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Http error code - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception p1

    .line 178
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/bk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p1

    .line 180
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/bk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/consent_sdk/ao;)Lcom/google/android/gms/internal/consent_sdk/az;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzk;
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/ch;->b(Lcom/google/android/gms/internal/consent_sdk/ao;)Lcom/google/android/gms/internal/consent_sdk/az;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const/4 v1, 0x2

    const-string v2, "Error making request."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const/4 v1, 0x4

    const-string v2, "The server timed out."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
