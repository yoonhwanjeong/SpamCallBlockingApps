.class public Lc/j/d/h;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "PositioningUrlGenerator.java"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 2
    iput-object p1, p0, Lc/j/d/h;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/m/pos"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/j/d/h;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/j/d/h;->c(Ljava/lang/String;)V

    const-string p1, "1"

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc/j/d/h;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nv"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->c()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceProduct()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/mopub/common/BaseUrlGenerator;->a([Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->a()V

    .line 14
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lc/j/d/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/d/h;->f:Ljava/lang/String;

    return-object p0
.end method
