.class public final synthetic Lcom/tmobile/services/nameid/api/m3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;Ljava/lang/String;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/m3;->f:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/m3;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/m3;->h:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iput-object p4, p0, Lcom/tmobile/services/nameid/api/m3;->i:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/tmobile/services/nameid/api/m3;->j:Z

    iput-boolean p6, p0, Lcom/tmobile/services/nameid/api/m3;->k:Z

    iput-boolean p7, p0, Lcom/tmobile/services/nameid/api/m3;->l:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/m3;->f:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/m3;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/m3;->h:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iget-object v3, p0, Lcom/tmobile/services/nameid/api/m3;->i:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/api/m3;->j:Z

    iget-boolean v5, p0, Lcom/tmobile/services/nameid/api/m3;->k:Z

    iget-boolean v6, p0, Lcom/tmobile/services/nameid/api/m3;->l:Z

    move-object v7, p1

    check-cast v7, Lcom/tmobile/services/nameid/model/FeatureState;

    invoke-virtual/range {v0 .. v7}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->c(Ljava/lang/String;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;ZZZLcom/tmobile/services/nameid/model/FeatureState;)V

    return-void
.end method
