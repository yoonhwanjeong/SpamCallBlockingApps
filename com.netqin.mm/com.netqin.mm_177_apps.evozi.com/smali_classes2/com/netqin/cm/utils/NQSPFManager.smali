.class public Lcom/netqin/cm/utils/NQSPFManager;
.super Ljava/lang/Object;
.source "NQSPFManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/utils/NQSPFManager$EnumSettingTag;,
        Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;,
        Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;
    }
.end annotation


# static fields
.field public static d:Lcom/netqin/cm/utils/NQSPFManager;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lc/l/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/a/n/j<",
            "Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/l/a/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/a/n/j<",
            "Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netqin/cm/utils/NQSPFManager;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lc/l/a/n/j;

    const-string v1, "Call Blocker"

    invoke-direct {v0, p1, v1}, Lc/l/a/n/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netqin/cm/utils/NQSPFManager;->b:Lc/l/a/n/j;

    .line 4
    new-instance p1, Lc/l/a/n/j;

    iget-object v0, p0, Lcom/netqin/cm/utils/NQSPFManager;->a:Landroid/content/Context;

    const-string v1, "nq_antiharass"

    invoke-direct {p1, v0, v1}, Lc/l/a/n/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netqin/cm/utils/NQSPFManager;->c:Lc/l/a/n/j;

    .line 5
    new-instance p1, Lc/l/a/n/j;

    iget-object v0, p0, Lcom/netqin/cm/utils/NQSPFManager;->a:Landroid/content/Context;

    const-string v1, "nq_phonetag"

    invoke-direct {p1, v0, v1}, Lc/l/a/n/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;
    .locals 2

    const-class v0, Lcom/netqin/cm/utils/NQSPFManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager;->d:Lcom/netqin/cm/utils/NQSPFManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/netqin/cm/utils/NQSPFManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/netqin/cm/utils/NQSPFManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netqin/cm/utils/NQSPFManager;->d:Lcom/netqin/cm/utils/NQSPFManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/netqin/cm/utils/NQSPFManager;->d:Lcom/netqin/cm/utils/NQSPFManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
