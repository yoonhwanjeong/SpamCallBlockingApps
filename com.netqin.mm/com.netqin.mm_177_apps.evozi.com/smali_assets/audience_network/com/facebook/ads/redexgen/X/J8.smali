.class public final Lcom/facebook/ads/redexgen/X/J8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/Package;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31854
    const-class v0, Lcom/facebook/ads/redexgen/X/J8;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J8;->D:Ljava/lang/Package;

    .line 31855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->D:Ljava/lang/Package;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".ADNW_ORIGINAL_EXTRAS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J8;->C:Ljava/lang/String;

    .line 31856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->D:Ljava/lang/Package;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".ADNW_SAVED_STATE_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J8;->B:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 31858
    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-eqz v0, :cond_0

    .line 31859
    const-class v0, Lcom/facebook/ads/internal/ipc/RemoteANActivity;

    .line 31860
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    goto :goto_0
.end method

.method public static C(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p0, "originalSavedState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 31861
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 31862
    .local p0, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->B:Ljava/lang/String;

    .line 31863
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 31864
    .local v2, "savedInstanceStateByteArray":[B
    if-eqz v1, :cond_0

    .line 31865
    array-length v0, v1

    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 31866
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31867
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 31868
    .local v3, "result":Landroid/os/Bundle;
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31869
    return-object v0

    .line 31870
    .end local v3    # "result":Landroid/os/Bundle;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Saved state bundle is empty!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static D(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6
    .param p0, "cloneIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x0

    .line 31871
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    .line 31872
    .local v0, "startIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31873
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31874
    .local p0, "audienceNetworkActivityBundle":Landroid/os/Bundle;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 31875
    .local v5, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->C:Ljava/lang/String;

    .line 31876
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 31877
    .local v4, "savedInstanceStateByteArray":[B
    if-eqz v1, :cond_0

    .line 31878
    array-length v0, v1

    invoke-virtual {v2, v1, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 31879
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31880
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;

    .line 31881
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 31882
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31883
    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31884
    return-object v4
.end method

.method public static E(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startIntent"    # Landroid/content/Intent;

    .prologue
    .line 31885
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->G(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31886
    return-void
.end method

.method public static F(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "originalSavedState"    # Landroid/os/Bundle;
    .param p1, "adnwSavedState"    # Landroid/os/Bundle;

    .prologue
    .line 31887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 31888
    .local p0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 31889
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->B:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31890
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31891
    return-void
.end method

.method private static G(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p0, "startIntent"    # Landroid/content/Intent;

    .prologue
    .line 31892
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    .line 31893
    .local p0, "cloneIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31894
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 31895
    .local v3, "parcel":Landroid/os/Parcel;
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 31896
    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->C:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 31897
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31898
    return-object v3
.end method
