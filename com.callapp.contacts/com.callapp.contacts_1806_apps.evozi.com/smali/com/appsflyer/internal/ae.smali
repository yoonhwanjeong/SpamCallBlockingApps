.class public final Lcom/appsflyer/internal/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ı:Ljava/lang/String; = "https://%smonitorsdk.%s/remote-debug?app_id="

.field private static Ι:Lcom/appsflyer/internal/ae;


# instance fields
.field private Ɩ:I

.field private ǃ:Z

.field private ɩ:Lorg/json/JSONObject;

.field private final ɹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ι:Z

.field private І:Z

.field private і:Ljava/lang/String;

.field private Ӏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->ǃ:Z

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/ae;->ɹ:Ljava/util/List;

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/appsflyer/internal/ae;->Ɩ:I

    const-string v2, "-1"

    .line 58
    iput-object v2, p0, Lcom/appsflyer/internal/ae;->і:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "disableProxy"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/ae;->Ӏ:Z

    xor-int/2addr v0, v2

    .line 66
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->ι:Z

    .line 67
    iput v1, p0, Lcom/appsflyer/internal/ae;->Ɩ:I

    .line 68
    iput-boolean v1, p0, Lcom/appsflyer/internal/ae;->І:Z

    return-void
.end method

.method public static ı(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1078
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_0

    .line 1079
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;

    .line 1081
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;

    .line 108
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/ae;->Ι(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 2078
    sget-object p1, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;

    if-nez p1, :cond_1

    .line 2079
    new-instance p1, Lcom/appsflyer/internal/ae;

    invoke-direct {p1}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;

    .line 2081
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;

    .line 109
    invoke-direct {p1}, Lcom/appsflyer/internal/ae;->Ɩ()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/appsflyer/internal/w;

    new-instance v1, Lcom/appsflyer/internal/model/event/ProxyEvent;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/ProxyEvent;-><init>()V

    .line 111
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/model/event/ProxyEvent;->body(Ljava/lang/String;)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object p1

    .line 112
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped(Z)Lcom/appsflyer/internal/model/event/BackgroundEvent;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/ae;->ı:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/w;-><init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V

    .line 3026
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3031
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized Ɩ()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string v1, "data"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/appsflyer/internal/ae;->ɹ:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/ae;->ɹ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 227
    :catch_1
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public static ǃ()Lcom/appsflyer/internal/ae;
    .locals 1

    .line 78
    sget-object v0, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;

    .line 81
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;

    return-object v0
.end method

.method private declared-synchronized ɩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string v0, "devkey"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    .line 151
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "originalAppsFlyerId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 154
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "uid"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_2
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ɹ()V
    .locals 1

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ɹ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lcom/appsflyer/internal/ae;->Ɩ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Ι(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 10

    monitor-enter p0

    .line 233
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    const-string v2, "remote_debug_static_data"

    .line 235
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 238
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 242
    :cond_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    .line 243
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "advertiserId"

    .line 247
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    iget-object v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    move-object v3, p0

    .line 243
    invoke-direct/range {v3 .. v9}, Lcom/appsflyer/internal/ae;->Ι(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "5.4.6."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    .line 252
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSAppsFlyerId"

    .line 253
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    .line 254
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/appsflyer/internal/ae;->ɩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 258
    :try_start_3
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "channel"

    .line 259
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preInstallName"

    .line 260
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/appsflyer/internal/ae;->ι(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    const-string p1, "remote_debug_static_data"

    .line 265
    iget-object p2, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :catchall_1
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "launch_counter"

    iget-object v0, p0, Lcom/appsflyer/internal/ae;->і:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 271
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized Ι(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "platform"

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "platform_version"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 130
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "advertiserId"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    .line 133
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "imei"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 136
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "android_id"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_2
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ι(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 170
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "channel"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    .line 173
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    const-string p2, "preInstall"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    monitor-exit p0

    return-void

    .line 178
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public static ι(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    .line 279
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 280
    aput-object p0, v2, v0

    .line 281
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_1

    .line 282
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private і()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/appsflyer/internal/ae;->ι:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/ae;->ǃ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/ae;->І:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized ı()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->ɩ:Lorg/json/JSONObject;

    .line 102
    sput-object v0, Lcom/appsflyer/internal/ae;->Ι:Lcom/appsflyer/internal/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ı(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/ae;->і:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized ǃ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/ae;->і()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/appsflyer/internal/ae;->Ɩ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 205
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ", "

    .line 206
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_5.4.6 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_5.4.6 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/ae;->ɹ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget p2, p0, Lcom/appsflyer/internal/ae;->Ɩ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/ae;->Ɩ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    monitor-exit p0

    return-void

    .line 203
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ɩ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 294
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->ǃ:Z

    .line 295
    invoke-direct {p0}, Lcom/appsflyer/internal/ae;->ɹ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ι()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 90
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->І:Z

    const-string v0, "r_debugging_on"

    .line 91
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsflyer/internal/ae;->ǃ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ι()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 95
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/internal/ae;->ǃ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    iput-boolean v2, p0, Lcom/appsflyer/internal/ae;->І:Z

    .line 97
    iput-boolean v2, p0, Lcom/appsflyer/internal/ae;->ǃ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ӏ()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lcom/appsflyer/internal/ae;->І:Z

    return v0
.end method
