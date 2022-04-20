.class public final synthetic Lcom/tmobile/services/nameid/utility/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/AnalyticsEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/f;->a:Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/f;->a:Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsSender;->g(Lcom/tmobile/services/nameid/model/AnalyticsEvent;Lio/realm/Realm;)V

    return-void
.end method
