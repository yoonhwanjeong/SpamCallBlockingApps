.class public Lc/b/a/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lcom/applovin/communicator/AppLovinCommunicator;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/e/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p1}, Lc/b/a/e/l;->M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {v0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->a(Lc/b/a/e/l;)V

    iget-object p1, p0, Lc/b/a/e/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    sget-object v0, Lc/b/a/c/c;->a:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "log"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommunicatorService"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->j4:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->b(Lc/b/a/e/d$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p2, p0, v0}, Lcom/applovin/impl/communicator/CommunicatorMessageImpl;->create(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;Z)Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/e/h;->b:Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    return-void
.end method

.method public a(Lc/b/a/d/c$b;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p1, Lc/b/a/d/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/b/a/d/c$d;

    invoke-virtual {v0}, Lc/b/a/d/c$d;->w()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/b/a/d/c$b;->l()Ljava/lang/String;

    move-result-object p2

    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/b/a/d/c$f;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "network_name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/b/a/d/c$b;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "max_ad_unit_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/b/a/d/c$b;->p()Ljava/lang/String;

    move-result-object p2

    const-string v2, "third_party_ad_placement_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/b/a/d/c$b;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_format"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "is_fallback_ad"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "max_ad_events"

    invoke-virtual {p0, v1, p1}, Lc/b/a/e/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "adapter_class"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result p1

    const-string p2, "init_status"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "adapter_initialization_status"

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p4}, Lc/b/a/e/y/i;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "body"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "receive_http_response"

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    const-string v2, "communicator_settings"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    const-string v2, "safedk_settings"

    invoke-static {p1, v2, v0, v1}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/e/y/i;->c(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin_random_token"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "tablet"

    goto :goto_0

    :cond_0
    const-string v1, "phone"

    :goto_0
    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "init_success"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "settings"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    sget-object p2, Lc/b/a/e/d$e;->P3:Lc/b/a/e/d$e;

    invoke-virtual {p1, p2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "debug_mode"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "safedk_init"

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "applovin_sdk"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send_http_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "query_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/i;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "post_body"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "headers"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/e/y/i;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "id"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_key"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    invoke-virtual {v5}, Lc/b/a/e/l;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lc/b/a/e/q/e$b;

    invoke-direct {v4}, Lc/b/a/e/q/e$b;-><init>()V

    const-string v5, "url"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/b/a/e/q/e$b;->a(Ljava/lang/String;)Lc/b/a/e/q/e$b;

    const-string v5, "backup_url"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lc/b/a/e/q/e$b;->b(Ljava/lang/String;)Lc/b/a/e/q/e$b;

    invoke-virtual {v4, v0}, Lc/b/a/e/q/e$b;->a(Ljava/util/Map;)Lc/b/a/e/q/e$b;

    invoke-virtual {v4, v1}, Lc/b/a/e/q/e$b;->c(Ljava/util/Map;)Lc/b/a/e/q/e$b;

    invoke-virtual {v4, v2}, Lc/b/a/e/q/e$b;->b(Ljava/util/Map;)Lc/b/a/e/q/e$b;

    iget-object p1, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    sget-object v0, Lc/b/a/e/d$e;->P3:Lc/b/a/e/d$e;

    invoke-virtual {p1, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, p1}, Lc/b/a/e/q/e$b;->a(Z)Lc/b/a/e/q/e$b;

    invoke-virtual {v4, v3}, Lc/b/a/e/q/e$b;->c(Ljava/lang/String;)Lc/b/a/e/q/e$b;

    invoke-virtual {v4}, Lc/b/a/e/q/e$b;->a()Lc/b/a/e/q/e;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e/h;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->l()Lc/b/a/e/q/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e/q/d;->a(Lc/b/a/e/q/e;)V

    :cond_1
    return-void
.end method
