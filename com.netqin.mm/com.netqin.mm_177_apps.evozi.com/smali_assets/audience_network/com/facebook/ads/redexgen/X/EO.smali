.class public final Lcom/facebook/ads/redexgen/X/EO;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseQueryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/facebook/ads/redexgen/X/EH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/EH",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/EL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/EL",
            "<TT;>;"
        }
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/ER;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/EH;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/EL",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/EH",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24517
    .local p0, "this":Lcom/facebook/ads/redexgen/X/EO;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p2, "query":Lcom/facebook/ads/redexgen/X/EL;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/EH;, "Lcom/facebook/ads/internal/database/AdDatabaseCallback<TT;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24518
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EO;->D:Lcom/facebook/ads/redexgen/X/EL;

    .line 24519
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EO;->C:Lcom/facebook/ads/redexgen/X/EH;

    .line 24520
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EO;->B:Landroid/content/Context;

    .line 24521
    return-void
.end method

.method private final varargs B([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 24522
    .local v4, "this":Lcom/facebook/ads/redexgen/X/EO;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    const/4 v5, 0x0

    .line 24523
    .local p0, "queryReturn":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->D:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->B()Ljava/lang/Object;

    move-result-object v5

    .line 24524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->D:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EL;->A()Lcom/facebook/ads/redexgen/X/ER;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->E:Lcom/facebook/ads/redexgen/X/ER;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24525
    :catch_0
    move-exception v4

    .line 24526
    .local p1, "sqle":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EO;->B:Landroid/content/Context;

    const-string v2, "database"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->r:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 24527
    sget-object v0, Lcom/facebook/ads/redexgen/X/ER;->I:Lcom/facebook/ads/redexgen/X/ER;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->E:Lcom/facebook/ads/redexgen/X/ER;

    .line 24528
    .end local p0    # "queryReturn":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24529
    .local p1, "this":Lcom/facebook/ads/redexgen/X/EO;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EO;->B([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 24530
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EO;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local v0, "result":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->E:Lcom/facebook/ads/redexgen/X/ER;

    if-nez v0, :cond_0

    .line 24531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->C:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->C(Ljava/lang/Object;)V

    .line 24532
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->C:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->B()V

    .line 24533
    return-void

    .line 24534
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EO;->C:Lcom/facebook/ads/redexgen/X/EH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->E:Lcom/facebook/ads/redexgen/X/ER;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ER;->A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->E:Lcom/facebook/ads/redexgen/X/ER;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ER;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A(ILjava/lang/String;)V

    goto :goto_0
.end method
