.class Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/ContactLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LookupContactList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/tmobile/services/nameid/model/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/services/nameid/utility/ContactLookup;


# direct methods
.method private constructor <init>(Lcom/tmobile/services/nameid/utility/ContactLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;->a:Lcom/tmobile/services/nameid/utility/ContactLookup;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmobile/services/nameid/utility/ContactLookup;Lcom/tmobile/services/nameid/utility/ContactLookup$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;-><init>(Lcom/tmobile/services/nameid/utility/ContactLookup;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/Contact;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/ContactUtils;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "ContactLookup#"

    const-string v0, "Context was null. Return empty list."

    .line 3
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method protected b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/Contact;

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;->a:Lcom/tmobile/services/nameid/utility/ContactLookup;

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->a(Lcom/tmobile/services/nameid/utility/ContactLookup;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;->a:Lcom/tmobile/services/nameid/utility/ContactLookup;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->b(Lcom/tmobile/services/nameid/utility/ContactLookup;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;->b()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error encountered - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ConcurrentModificationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactLookup#onPostExecute"

    invoke-static {v1, v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;->b(Ljava/util/List;)V

    return-void
.end method
