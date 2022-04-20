.class public Lcom/tmobile/services/nameid/utility/ContactLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;,
        Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;
    }
.end annotation


# static fields
.field private static c:Lcom/tmobile/services/nameid/utility/ContactLookup;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tmobile/services/nameid/model/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ContactLookup;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/ContactLookup;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/utility/ContactLookup;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/ContactLookup;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/utility/ContactLookup;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/ContactLookup;->b:Ljava/util/Set;

    return-object p0
.end method

.method public static declared-synchronized d()Lcom/tmobile/services/nameid/utility/ContactLookup;
    .locals 2

    const-class v0, Lcom/tmobile/services/nameid/utility/ContactLookup;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tmobile/services/nameid/utility/ContactLookup;->c:Lcom/tmobile/services/nameid/utility/ContactLookup;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/utility/ContactLookup;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/utility/ContactLookup;-><init>()V

    sput-object v1, Lcom/tmobile/services/nameid/utility/ContactLookup;->c:Lcom/tmobile/services/nameid/utility/ContactLookup;

    .line 3
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/utility/ContactLookup;->c:Lcom/tmobile/services/nameid/utility/ContactLookup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c(Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ContactLookup;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ContactLookup;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ContactLookup;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/Contact;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmobile/services/nameid/utility/ContactLookup$LookupContactList;-><init>(Lcom/tmobile/services/nameid/utility/ContactLookup;Lcom/tmobile/services/nameid/utility/ContactLookup$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/ContactLookup;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
