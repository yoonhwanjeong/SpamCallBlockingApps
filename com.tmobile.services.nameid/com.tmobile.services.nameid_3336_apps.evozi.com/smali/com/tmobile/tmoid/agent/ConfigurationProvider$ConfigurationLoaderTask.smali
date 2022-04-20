.class Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/agent/ConfigurationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigurationLoaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tmobile/tmoid/agent/Configuration;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "TMO-Agent.ConfigurationLoaderTask"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final b:Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->b:Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/tmobile/tmoid/agent/Configuration;
    .locals 4

    const-string p1, "while configuration loading from xml"

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/agent/Configuration;

    invoke-direct {v0}, Lcom/tmobile/tmoid/agent/Configuration;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->a:Landroid/content/Context;

    sget-object v2, Lcom/tmobile/tmoid/agent/Configuration;->PREFERENCES_FILE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/agent/Configuration;->load(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->c:Ljava/lang/String;

    const-string v1, "Configuration loaded from preferences"

    invoke-static {p1, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/tmobile/tmoid/agent/Configuration;->load_from_xml(Landroid/content/Context;Z)V

    .line 6
    sget-object v1, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->c:Ljava/lang/String;

    const-string v2, "Configuration loaded from xml"

    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->c:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    sget-object v2, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->c:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method protected b(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->b:Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;

    invoke-interface {v0, p1}, Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;->a(Lcom/tmobile/tmoid/agent/Configuration;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->a([Ljava/lang/Void;)Lcom/tmobile/tmoid/agent/Configuration;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/agent/ConfigurationProvider$ConfigurationLoaderTask;->b(Lcom/tmobile/tmoid/agent/Configuration;)V

    return-void
.end method
