.class Lcom/callapp/contacts/sync/syncer/DeviceDataSyncer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/callapp/contacts/framework/dao/RowVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/sync/syncer/DeviceDataSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/callapp/contacts/sync/syncer/DeviceDataSyncer;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/sync/syncer/DeviceDataSyncer;Ljava/util/Map;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/callapp/contacts/sync/syncer/DeviceDataSyncer$1;->b:Lcom/callapp/contacts/sync/syncer/DeviceDataSyncer;

    iput-object p2, p0, Lcom/callapp/contacts/sync/syncer/DeviceDataSyncer$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRow(Lcom/callapp/contacts/framework/dao/RowContext;)V
    .locals 5

    .line 202
    sget-object v0, Lcom/callapp/contacts/model/Constants;->DATA_COLUMN:Lcom/callapp/contacts/framework/dao/column/StringColumn;

    invoke-virtual {p1, v0}, Lcom/callapp/contacts/framework/dao/RowContext;->a(Lcom/callapp/contacts/framework/dao/column/Column;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/callapp/framework/util/StringUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 208
    :cond_0
    sget-object v1, Lcom/callapp/contacts/model/Constants;->CONTACT_ID_COLUMN:Lcom/callapp/contacts/framework/dao/column/LongColumn;

    iget-object v1, v1, Lcom/callapp/contacts/framework/dao/column/LongColumn;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/callapp/contacts/framework/dao/RowContext;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 209
    iget-object v3, p0, Lcom/callapp/contacts/sync/syncer/DeviceDataSyncer$1;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/callapp/contacts/model/contact/ContactData;

    if-nez v1, :cond_1

    return-void

    .line 215
    :cond_1
    invoke-virtual {v1}, Lcom/callapp/contacts/model/contact/ContactData;->getDeviceData()Lcom/callapp/contacts/model/contact/DeviceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/callapp/contacts/model/contact/DeviceData;->getWebsites()Ljava/util/Collection;

    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v1}, Lcom/callapp/contacts/model/contact/ContactData;->getDeviceData()Lcom/callapp/contacts/model/contact/DeviceData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/callapp/contacts/model/contact/DeviceData;->setWebsites(Ljava/util/Collection;)V

    .line 222
    :cond_2
    new-instance v3, Lcom/callapp/common/model/json/JSONWebsite;

    invoke-direct {v3}, Lcom/callapp/common/model/json/JSONWebsite;-><init>()V

    const/4 v4, 0x1

    .line 223
    invoke-virtual {v3, v4}, Lcom/callapp/common/model/json/JSONWebsite;->setFromDevice(Z)V

    .line 224
    sget-object v4, Lcom/callapp/contacts/model/Constants;->TYPE_COLUMN:Lcom/callapp/contacts/framework/dao/column/IntColumn;

    invoke-virtual {p1, v4}, Lcom/callapp/contacts/framework/dao/RowContext;->a(Lcom/callapp/contacts/framework/dao/column/Column;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/callapp/common/model/json/JSONWebsite;->setType(I)V

    .line 225
    invoke-virtual {v3, v0}, Lcom/callapp/common/model/json/JSONWebsite;->setWebsiteUrl(Ljava/lang/String;)V

    .line 226
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v1}, Lcom/callapp/contacts/model/contact/ContactData;->updateWebsites()V

    return-void
.end method
