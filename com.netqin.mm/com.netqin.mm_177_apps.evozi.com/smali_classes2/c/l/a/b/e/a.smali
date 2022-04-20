.class public Lc/l/a/b/e/a;
.super Lcom/netqin/cm/utils/AsyncTask;
.source "MigrateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netqin/cm/utils/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/app/Activity;

.field public p:Lc/l/a/b/c/b;

.field public q:Lc/l/a/b/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc/l/a/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/utils/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lc/l/a/b/e/a;->o:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lc/l/a/b/e/a;->p:Lc/l/a/b/c/b;

    .line 4
    iput-object p2, p0, Lc/l/a/b/e/a;->q:Lc/l/a/b/a/a;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/l/a/b/e/a;->p:Lc/l/a/b/c/b;

    invoke-virtual {v0}, Lc/l/a/b/c/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lc/l/a/n/i;->a(Ljava/lang/Exception;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/l/a/b/e/a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->c(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lc/l/a/n/n;->a()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lc/l/a/b/e/a;->p:Lc/l/a/b/c/b;

    iget-object v0, p0, Lc/l/a/b/e/a;->o:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lc/l/a/b/c/b;->b(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lc/l/a/b/e/a;->q:Lc/l/a/b/a/a;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lc/l/a/b/a/a;->a()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lc/l/a/b/e/a;->o:Landroid/app/Activity;

    const v0, 0x7f0d00d1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/l/a/n/q;->a(Landroid/content/Context;IZ)V

    .line 14
    iget-object p1, p0, Lc/l/a/b/e/a;->q:Lc/l/a/b/a/a;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lc/l/a/b/a/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/l/a/b/e/a;->o:Landroid/app/Activity;

    invoke-static {v0}, Lc/l/a/n/n;->a(Landroid/content/Context;)V

    .line 3
    invoke-super {p0}, Lcom/netqin/cm/utils/AsyncTask;->c()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc/l/a/b/e/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
