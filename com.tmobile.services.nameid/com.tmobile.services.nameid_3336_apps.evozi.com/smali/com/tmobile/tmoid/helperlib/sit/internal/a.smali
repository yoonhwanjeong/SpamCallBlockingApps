.class public final synthetic Lcom/tmobile/tmoid/helperlib/sit/internal/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;


# instance fields
.field public final synthetic a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/a;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/a;->a:Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestManager;->d(Landroid/content/Context;Lcom/tmobile/tmoid/agent/Configuration;)V

    return-void
.end method
