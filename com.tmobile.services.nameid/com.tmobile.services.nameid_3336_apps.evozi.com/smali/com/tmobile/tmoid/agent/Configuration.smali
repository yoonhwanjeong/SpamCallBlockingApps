.class public Lcom/tmobile/tmoid/agent/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "TMO-Agent"

.field public static final PREFERENCES_FILE:Ljava/lang/String;


# instance fields
.field private ACCESS_TOKEN_URL:Ljava/lang/String;

.field private ADD_AUTHORIZATION_HEADER:Z

.field private AUTHORIZE_URL:Ljava/lang/String;

.field private CLEAR_CACHE:Z

.field private DEVICE_AGENT:Ljava/lang/String;

.field private ENFORCE_COMPUTED_CLIENT_SECRET:Z

.field private LOGIN_URL:Ljava/lang/String;

.field private LOGOUT_URL:Ljava/lang/String;

.field private OAUTH_SERVER_HOST:Ljava/lang/String;

.field private PROFILE_URL:Ljava/lang/String;

.field private REDIRECT_URI:Ljava/lang/String;

.field private REDIRECT_URI_ENCODED:Ljava/lang/String;

.field private SIT_SES_URL:Ljava/lang/String;

.field private ramStorage:Lcom/tmobile/tmoid/agent/RamStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tmobile/tmoid/agent/Configuration;->PREFERENCES_FILE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/agent/RamStorage;

    invoke-direct {v0}, Lcom/tmobile/tmoid/agent/RamStorage;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->ramStorage:Lcom/tmobile/tmoid/agent/RamStorage;

    return-void
.end method

.method public static getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TMO-Agent"

    return-object v0
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dashboard.url"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/tmobile/tmoid/agent/Configuration;->set_LOGIN_URL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "logout.url"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->LOGOUT_URL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "profile.url"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->PROFILE_URL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "redirect.uri"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p2}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/agent/Configuration;->set_REDIRECT_URI(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ses.url"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p2}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/agent/Configuration;->set_SIT_SES_URL(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "device.agent"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iput-object p2, p0, Lcom/tmobile/tmoid/agent/Configuration;->DEVICE_AGENT:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "authorize.url"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, p2}, Lcom/tmobile/tmoid/agent/Configuration;->set_AUTHORIZE_URL(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "accesstoken.url"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p2}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->ACCESS_TOKEN_URL:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "clearcache"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->CLEAR_CACHE:Z

    goto :goto_0

    :cond_8
    const-string v0, "enforce_computed_client_secret"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->ENFORCE_COMPUTED_CLIENT_SECRET:Z

    goto :goto_0

    :cond_9
    const-string v0, "add_authorization_header"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->ADD_AUTHORIZATION_HEADER:Z

    :cond_a
    :goto_0
    return-void
.end method

.method public static urlOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "urlOrNull MalformedURLException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TMO-Agent"

    invoke-static {v0, p0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getACCESS_TOKEN_URL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->ACCESS_TOKEN_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getAUTHORIZE_URL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->AUTHORIZE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getDEVICE_AGENT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->DEVICE_AGENT:Ljava/lang/String;

    return-object v0
.end method

.method public getLOGIN_URL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->LOGIN_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getLOGOUT_URL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->LOGOUT_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getOAUTH_SERVER_HOST()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->OAUTH_SERVER_HOST:Ljava/lang/String;

    return-object v0
.end method

.method public getPROFILE_URL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->PROFILE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public getREDIRECT_URI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->REDIRECT_URI:Ljava/lang/String;

    return-object v0
.end method

.method public getREDIRECT_URI_ENCODED()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->REDIRECT_URI_ENCODED:Ljava/lang/String;

    return-object v0
.end method

.method public getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->ramStorage:Lcom/tmobile/tmoid/agent/RamStorage;

    return-object v0
.end method

.method public getSIT_SES_URL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->SIT_SES_URL:Ljava/lang/String;

    return-object v0
.end method

.method public isADD_AUTHORIZATION_HEADER()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->ADD_AUTHORIZATION_HEADER:Z

    return v0
.end method

.method public isCLEAR_CACHE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->CLEAR_CACHE:Z

    return v0
.end method

.method public isENFORCE_COMPUTED_CLIENT_SECRET()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->ENFORCE_COMPUTED_CLIENT_SECRET:Z

    return v0
.end method

.method public load(Landroid/content/SharedPreferences;)Z
    .locals 9

    const-string v0, "device.agent"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dashboard.url"

    .line 2
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logout.url"

    .line 3
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "profile.url"

    .line 4
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "redirect.uri"

    .line 5
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ses.url"

    .line 6
    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "authorize.url"

    .line 7
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "accesstoken.url"

    .line 8
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/tmoid/agent/Configuration;->urlOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 9
    iput-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->DEVICE_AGENT:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Lcom/tmobile/tmoid/agent/Configuration;->set_LOGIN_URL(Ljava/lang/String;)V

    .line 11
    iput-object v3, p0, Lcom/tmobile/tmoid/agent/Configuration;->LOGOUT_URL:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lcom/tmobile/tmoid/agent/Configuration;->PROFILE_URL:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v5}, Lcom/tmobile/tmoid/agent/Configuration;->set_REDIRECT_URI(Ljava/lang/String;)V

    .line 14
    iput-object v6, p0, Lcom/tmobile/tmoid/agent/Configuration;->SIT_SES_URL:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v7}, Lcom/tmobile/tmoid/agent/Configuration;->set_AUTHORIZE_URL(Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lcom/tmobile/tmoid/agent/Configuration;->ACCESS_TOKEN_URL:Ljava/lang/String;

    const-string v0, "clearcache"

    .line 17
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->CLEAR_CACHE:Z

    const-string v0, "enforce_computed_client_secret"

    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->ENFORCE_COMPUTED_CLIENT_SECRET:Z

    const-string v0, "add_authorization_header"

    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->ADD_AUTHORIZATION_HEADER:Z

    return v1

    :cond_0
    return v8
.end method

.method public load_from_xml(Landroid/content/Context;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tmobile/tmoid/helperlib/R$xml;->default_configuration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ne v4, v2, :cond_5

    const-string v3, "production."

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "lab."

    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tmobile/tmoid/agent/Configuration;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tmobile/tmoid/agent/Configuration;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tmobile/tmoid/agent/Configuration;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v2, v1

    move v0, v4

    :cond_6
    if-nez v2, :cond_0

    .line 13
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    goto :goto_0

    :cond_7
    const-string p1, "TMO-Agent"

    const-string p2, "loaded config xml file"

    .line 14
    invoke-static {p1, p2}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setACCESS_TOKEN_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->ACCESS_TOKEN_URL:Ljava/lang/String;

    return-void
.end method

.method public setADD_AUTHORIZATION_HEADER(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->ADD_AUTHORIZATION_HEADER:Z

    return-void
.end method

.method public setCLEAR_CACHE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->CLEAR_CACHE:Z

    return-void
.end method

.method public setENFORCE_COMPUTED_CLIENT_SECRET(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->ENFORCE_COMPUTED_CLIENT_SECRET:Z

    return-void
.end method

.method public setLOGOUT_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->LOGOUT_URL:Ljava/lang/String;

    return-void
.end method

.method public setPROFILE_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->PROFILE_URL:Ljava/lang/String;

    return-void
.end method

.method public set_AUTHORIZE_URL(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->AUTHORIZE_URL:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/tmobile/tmoid/agent/Configuration;->AUTHORIZE_URL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tmobile/tmoid/agent/Configuration;->OAUTH_SERVER_HOST:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set_AUTHORIZE_URL MalformedURLException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TMO-Agent"

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->OAUTH_SERVER_HOST:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->OAUTH_SERVER_HOST:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public set_LOGIN_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->LOGIN_URL:Ljava/lang/String;

    return-void
.end method

.method public set_REDIRECT_URI(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/Configuration;->REDIRECT_URI_ENCODED:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->REDIRECT_URI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public set_SIT_SES_URL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/Configuration;->SIT_SES_URL:Ljava/lang/String;

    return-void
.end method
