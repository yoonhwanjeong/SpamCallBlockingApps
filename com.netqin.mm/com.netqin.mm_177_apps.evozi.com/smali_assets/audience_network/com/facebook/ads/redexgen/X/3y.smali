.class public final Lcom/facebook/ads/redexgen/X/3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3x;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;

.field private static D:Lcom/facebook/ads/redexgen/X/3y;


# instance fields
.field private final B:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/3x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6927
    const-class v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3y;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6929
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    .line 6930
    return-void
.end method

.method public static B()Lcom/facebook/ads/redexgen/X/3y;
    .locals 1

    .prologue
    .line 6933
    sget-object v0, Lcom/facebook/ads/redexgen/X/3y;->D:Lcom/facebook/ads/redexgen/X/3y;

    if-nez v0, :cond_0

    .line 6934
    new-instance v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3y;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3y;->D:Lcom/facebook/ads/redexgen/X/3y;

    .line 6935
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3y;->D:Lcom/facebook/ads/redexgen/X/3y;

    return-object v0
.end method

.method private static C(Ljava/lang/String;)V
    .locals 1
    .param p0, "message"    # Ljava/lang/String;

    .prologue
    .line 6944
    sget-object v0, Lcom/facebook/ads/redexgen/X/3y;->C:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6945
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/os/Messenger;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "client"    # Landroid/os/Messenger;

    .prologue
    .line 6931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3x;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3x;-><init>(Ljava/lang/String;Landroid/os/Messenger;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6932
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 6936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6937
    .local v0, "entryIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6939
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3x;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    .line 6940
    .local p0, "ad":Lcom/facebook/ads/redexgen/X/3P;
    if-eqz v0, :cond_0

    .line 6941
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3P;->destroy()V

    .line 6942
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6943
    .end local p0    # "ad":Lcom/facebook/ads/redexgen/X/3P;
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;"
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 6946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3x;

    .line 6947
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/3x;
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    if-eqz v0, :cond_0

    .line 6948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Destroyed Ad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3y;->C(Ljava/lang/String;)V

    .line 6949
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3P;->destroy()V

    .line 6950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6951
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 6952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3x;

    .line 6953
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/3x;
    if-eqz v0, :cond_0

    .line 6954
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    .line 6955
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3x;
    .locals 1
    .param p1, "adId"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 6956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3x;

    return-object v0
.end method

.method public final G(ILjava/lang/String;)V
    .locals 1
    .param p1, "messageId"    # I
    .param p2, "adId"    # Ljava/lang/String;

    .prologue
    .line 6957
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/3y;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6958
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 6959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3x;

    .line 6960
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/3x;
    if-eqz v0, :cond_0

    .line 6961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removed Ad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3y;->C(Ljava/lang/String;)V

    .line 6962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6963
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .param p1, "adId"    # Ljava/lang/String;

    .prologue
    .line 6964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6965
    return-void
.end method

.method public final dE(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "messageId"    # I
    .param p2, "adId"    # Ljava/lang/String;
    .param p3, "extraData"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 6966
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/3y;->F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v3

    .line 6967
    .local p0, "adRecord":Lcom/facebook/ads/redexgen/X/3x;
    if-eqz v3, :cond_1

    .line 6968
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 6969
    .local v3, "message":Landroid/os/Message;
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6970
    if-eqz p3, :cond_0

    .line 6971
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6972
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3x;->C:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6973
    .end local p1    # "messageId":I
    .end local p2    # "adId":Ljava/lang/String;
    .end local p3    # "extraData":Landroid/os/Bundle;
    .restart local p3    # "extraData":Landroid/os/Bundle;
    :catch_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/3y;->D(Ljava/lang/String;)V

    .line 6974
    .end local v3    # "message":Landroid/os/Message;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6975
    .local p1, "adRecordEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/ads/internal/adregistry/AdsRegistry$AdRecord;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3x;

    .line 6976
    .local p2, "adRecordEntryValue":Lcom/facebook/ads/redexgen/X/3x;
    const/4 v1, 0x0

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 6977
    .restart local v3    # "message":Landroid/os/Message;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3x;->C:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6978
    .end local v3    # "message":Landroid/os/Message;
    .local p3, "e":Landroid/os/RemoteException;
    :catch_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3x;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3y;->D(Ljava/lang/String;)V

    goto :goto_1

    .line 6979
    .end local p3    # "e":Landroid/os/RemoteException;
    :cond_2
    return-void
.end method
