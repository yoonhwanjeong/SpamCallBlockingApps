.class public final Lcom/facebook/ads/redexgen/X/HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hi;->U(Lcom/facebook/ads/redexgen/X/HY;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final synthetic C:Z

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/HY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HY;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29840
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HZ;->D:Lcom/facebook/ads/redexgen/X/HY;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/HZ;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 29841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->B(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FE;->H(Landroid/content/Context;)V

    .line 29842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->B(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->B(Landroid/content/Context;)V

    .line 29843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->D:Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->D()Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HP;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29844
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->D:Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->D()Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HP;->F(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HF; {:try_start_0 .. :try_end_0} :catch_0

    .line 29845
    :catch_0
    move-exception v0

    .line 29846
    .local p0, "e":Lcom/facebook/ads/redexgen/X/HF;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HE;->D(Lcom/facebook/ads/redexgen/X/HF;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V

    .line 29847
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->D:Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->D()Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HP;->C()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->H(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 29848
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/HF;
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HZ;->D:Lcom/facebook/ads/redexgen/X/HY;

    .line 29849
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fj;->C()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29850
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->B(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Fj;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    .line 29851
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fi;->FC()Ljava/util/Map;

    move-result-object v0

    .line 29852
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HY;->G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29853
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Hi;->J(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/Map;)Ljava/util/Map;

    .line 29854
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->C:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->K()Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29855
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->K()Lcom/facebook/ads/redexgen/X/Hg;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->I(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->provideHttpsParams(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/Map;)V

    .line 29856
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->I(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "M_BANNER_KEY"

    new-instance v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29857
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->B(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->B(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/content/Context;

    move-result-object v0

    .line 29858
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29859
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->B(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29860
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 29861
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29862
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->D:Lcom/facebook/ads/redexgen/X/HY;

    .line 29863
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->C()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->E:Lcom/facebook/ads/redexgen/X/HK;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->D:Lcom/facebook/ads/redexgen/X/HY;

    .line 29864
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->C()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->G:Lcom/facebook/ads/redexgen/X/HK;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->D:Lcom/facebook/ads/redexgen/X/HY;

    .line 29865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->C()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->F:Lcom/facebook/ads/redexgen/X/HK;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->D:Lcom/facebook/ads/redexgen/X/HY;

    .line 29866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->C()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29867
    .local v2, "shouldCheckSystemHttpAgent":Z
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29868
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->B(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/content/Context;

    move-result-object v0

    .line 29869
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KV;->D(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->M(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I9;)Lcom/facebook/ads/redexgen/X/I9;

    .line 29870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->L(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29871
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->N(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29872
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->L(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I9;->C()Lcom/facebook/ads/redexgen/X/IN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->I(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IN;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 29873
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->O(Lcom/facebook/ads/redexgen/X/Hi;J)Lcom/facebook/ads/redexgen/X/Hb;

    move-result-object v0

    .line 29874
    invoke-virtual {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I9;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;Lcom/facebook/ads/redexgen/X/Hb;)V

    goto :goto_2

    .line 29875
    .end local p0
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 29876
    .end local v2    # "shouldCheckSystemHttpAgent":Z
    :catch_2
    move-exception v0

    .line 29877
    .local p0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HZ;->B:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 29878
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    .line 29879
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hi;->C(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V

    .line 29880
    :goto_2
    return-void
.end method
