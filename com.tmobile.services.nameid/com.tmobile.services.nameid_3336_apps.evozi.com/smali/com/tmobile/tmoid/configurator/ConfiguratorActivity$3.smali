.class Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$3;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "while loading from xml"

    const-string v0, "TMO-Agent.Configurator"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$3;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    iget-object v1, v1, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->f:Lcom/tmobile/tmoid/agent/Configuration;

    iget-object v2, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$3;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tmobile/tmoid/agent/Configuration;->load_from_xml(Landroid/content/Context;Z)V

    .line 2
    iget-object v1, p0, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity$3;->f:Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;

    invoke-static {v1}, Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;->b(Lcom/tmobile/tmoid/configurator/ConfiguratorActivity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
