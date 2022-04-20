.class public Lcom/netqin/cm/receiver/CBPhoneStateReceiver;
.super Ljava/lang/Object;
.source "CBPhoneStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;,
        Lcom/netqin/cm/receiver/CBPhoneStateReceiver$PhoneStateReceiver;
    }
.end annotation


# static fields
.field public static final d:Landroid/net/Uri;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/l/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/netqin/cm/receiver/CBPhoneStateReceiver;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->d:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;

    iget-object v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;-><init>(Lcom/netqin/cm/receiver/CBPhoneStateReceiver;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b:Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->d:Landroid/net/Uri;

    iget-object v1, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b:Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    iput-boolean v2, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->c:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netqin/cm/receiver/CBPhoneStateReceiver;
    .locals 2

    const-class v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->f:Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    invoke-direct {v1, p0}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->f:Lcom/netqin/cm/receiver/CBPhoneStateReceiver;

    .line 6
    :cond_0
    sget-object p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->f:Lcom/netqin/cm/receiver/CBPhoneStateReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/netqin/cm/receiver/CBPhoneStateReceiver;Ljava/lang/String;I)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "CBPhoneStateReceiver"

    const-string v1, "onPhoneStateChanged"

    .line 5
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/a/k/a;

    .line 7
    invoke-interface {v1, p0, p1}, Lc/l/a/k/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 3
    sget-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/a/k/a;

    .line 4
    invoke-interface {v1, p0}, Lc/l/a/k/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->b:Lcom/netqin/cm/receiver/CBPhoneStateReceiver$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    iput-boolean v3, p0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->c:Z

    :cond_0
    return-void
.end method

.method public a(Lc/l/a/k/a;)V
    .locals 4

    .line 10
    sget-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    sget-object v2, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/l/a/k/a;

    invoke-interface {v2}, Lc/l/a/k/a;->a()I

    move-result v2

    invoke-interface {p1}, Lc/l/a/k/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    sget-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 2

    .line 15
    sget-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/l/a/k/a;

    .line 16
    invoke-interface {v1, p1, p2}, Lc/l/a/k/a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/l/a/k/a;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/netqin/cm/receiver/CBPhoneStateReceiver;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
