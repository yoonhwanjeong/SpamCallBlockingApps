.class public Lc/d/e/q/q0/n;
.super Ljava/lang/Object;
.source "DataCollectionHelper.java"


# instance fields
.field public a:Lc/d/e/q/q0/p3;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/d/e/c;Lc/d/e/q/q0/p3;Lc/d/e/o/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/d/e/q/q0/n;->a:Lc/d/e/q/q0/p3;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Lc/d/e/c;->g()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lc/d/e/q/q0/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const-class p1, Lc/d/e/a;

    invoke-static {p0}, Lc/d/e/q/q0/m;->a(Lc/d/e/q/q0/n;)Lc/d/e/o/b;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lc/d/e/o/d;->a(Ljava/lang/Class;Lc/d/e/o/b;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/n;Lc/d/e/o/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc/d/e/o/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/e/a;

    .line 2
    iget-object p0, p0, Lc/d/e/q/q0/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, Lc/d/e/a;->a:Z

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lc/d/e/q/q0/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d/e/q/q0/n;->a:Lc/d/e/q/q0/p3;

    const-string v2, "auto_init"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/q0/p3;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/e/q/q0/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/d/e/q/q0/n;->a:Lc/d/e/q/q0/p3;

    const-string v2, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/q0/p3;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/e/q/q0/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/n;->a:Lc/d/e/q/q0/p3;

    const-string v1, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v1}, Lc/d/e/q/q0/p3;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/n;->a:Lc/d/e/q/q0/p3;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1}, Lc/d/e/q/q0/p3;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
