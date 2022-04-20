.class public final synthetic Lcom/tmobile/services/nameid/api/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/m1;->f:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/m1;->g:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/m1;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/api/m1;->g:Z

    check-cast p1, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->n(Landroid/content/Context;ZLcom/tmobile/services/nameid/model/LicenseResponse;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object p1

    return-object p1
.end method
