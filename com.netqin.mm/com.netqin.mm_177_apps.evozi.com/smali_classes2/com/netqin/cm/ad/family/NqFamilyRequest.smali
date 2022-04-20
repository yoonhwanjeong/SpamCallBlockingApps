.class public Lcom/netqin/cm/ad/family/NqFamilyRequest;
.super Lc/i/a/e/d;
.source "NqFamilyRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "com.security.wifi.boost"

    const-string v1, "com.lexing.greenbattery"

    const-string v2, "com.easyx.coolermaster"

    const-string v3, "com.cxzh.antivirus"

    const-string v4, "com.netqin.aotkiller"

    const-string v5, "com.nqmobile.antivirus20"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FM"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->t:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->u:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lc/i/a/e/d;->setAdType(I)Lc/i/a/e/d;

    .line 5
    iput-object p1, p0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->v:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->t:Ljava/util/List;

    sget-object v0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->w:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lc/i/a/j/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->v:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public needNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performLoad(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/family/NqFamilyRequest;->g()V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "network_failure"

    .line 3
    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/netqin/cm/ad/family/NqFamilyRequest;->u:Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/i/a/e/d;->a(Ljava/util/List;)Lc/i/a/e/f;

    move-result-object p1

    const-string v0, "network_success"

    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
