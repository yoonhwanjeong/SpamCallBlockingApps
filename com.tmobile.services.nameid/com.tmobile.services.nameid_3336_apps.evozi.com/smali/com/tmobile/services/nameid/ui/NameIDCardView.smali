.class public Lcom/tmobile/services/nameid/ui/NameIDCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/ui/NameIDUIComponent;


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/NameIDCardView;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/NameIDCardView;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/NameIDCardView;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/NameIDCardView;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/NameIDCardView;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/NameIDCardView;->w()V

    return-void
.end method


# virtual methods
.method public getAnalyticMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDCardView;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->d(Lcom/tmobile/services/nameid/ui/NameIDCardView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDCardView;->o:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/NameIDCardView;->o:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->d(Lcom/tmobile/services/nameid/ui/NameIDCardView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/ui/NameIDCardView;->x(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/NameIDCardView;->o:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->k()Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->m(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
