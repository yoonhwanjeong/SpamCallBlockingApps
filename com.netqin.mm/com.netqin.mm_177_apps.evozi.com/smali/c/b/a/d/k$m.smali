.class public Lc/b/a/d/k$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Lc/b/a/d/c$h;

.field public final b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/b/a/d/c$h;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/a/d/k$m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/b/a/d/k$m;->a:Lc/b/a/d/c$h;

    iput-object p2, p0, Lc/b/a/d/k$m;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/k$m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/k$m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b(Lc/b/a/d/k$m;)Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/k$m;->b:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-object p0
.end method

.method public static synthetic c(Lc/b/a/d/k$m;)Lc/b/a/d/c$h;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/k$m;->a:Lc/b/a/d/c$h;

    return-object p0
.end method
