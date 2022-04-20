.class Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnalyticOnTouchListener"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:J


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AnalyticOnTouchListener#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->f:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->h:J

    .line 5
    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->h:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->h:J

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->b()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->g:Ljava/lang/String;

    const-string p2, "Long Press"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->g:Ljava/lang/String;

    const-string p2, "Tap"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tmobile/services/nameid/ui/NameIDUIComponent;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tmobile/services/nameid/ui/NameIDUIComponent;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/NameIDUIComponent;->getAnalyticMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->g:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator$AnalyticOnTouchListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
