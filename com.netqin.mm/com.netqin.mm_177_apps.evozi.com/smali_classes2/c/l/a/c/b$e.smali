.class public Lc/l/a/c/b$e;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/c/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/c/b;


# direct methods
.method public constructor <init>(Lc/l/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/c/b$e;->a:Lc/l/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/l/a/c/b$e;->a:Lc/l/a/c/b;

    invoke-static {v0}, Lc/l/a/c/b;->b(Lc/l/a/c/b;)Lc/a/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/l/a/c/b$e;->a:Lc/l/a/c/b;

    invoke-virtual {v0}, Lc/l/a/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/l/a/c/b$e;->a:Lc/l/a/c/b;

    .line 3
    invoke-static {v0}, Lc/l/a/c/b;->b(Lc/l/a/c/b;)Lc/a/a/a/c;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lc/a/a/a/c;->b(Ljava/lang/String;)Lc/a/a/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lc/a/a/a/i$a;->c()I

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lc/a/a/a/i$a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lc/a/a/a/i$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lc/a/a/a/i$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/i;

    .line 7
    invoke-virtual {v2}, Lc/a/a/a/i;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lc/a/a/a/i;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {}, Lc/a/a/a/a;->b()Lc/a/a/a/a$a;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lc/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc/a/a/a/a$a;->a(Ljava/lang/String;)Lc/a/a/a/a$a;

    .line 11
    invoke-virtual {v3}, Lc/a/a/a/a$a;->a()Lc/a/a/a/a;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lc/l/a/c/b$e;->a:Lc/l/a/c/b;

    invoke-static {v3}, Lc/l/a/c/b;->b(Lc/l/a/c/b;)Lc/a/a/a/c;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 13
    :cond_2
    iget-object v3, p0, Lc/l/a/c/b$e;->a:Lc/l/a/c/b;

    invoke-static {v3}, Lc/l/a/c/b;->b(Lc/l/a/c/b;)Lc/a/a/a/c;

    move-result-object v3

    new-instance v4, Lc/l/a/c/b$e$a;

    invoke-direct {v4, p0}, Lc/l/a/c/b$e$a;-><init>(Lc/l/a/c/b$e;)V

    invoke-virtual {v3, v2, v4}, Lc/a/a/a/c;->a(Lc/a/a/a/a;Lc/a/a/a/b;)V

    goto :goto_0

    :cond_3
    const-string v1, "BillingManager"

    const-string v2, "Got an error response trying to query subscription purchases"

    .line 14
    invoke-static {v1, v2}, Lc/l/a/n/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lc/l/a/c/b$e;->a:Lc/l/a/c/b;

    invoke-static {v1, v0}, Lc/l/a/c/b;->a(Lc/l/a/c/b;Lc/a/a/a/i$a;)V

    :cond_5
    :goto_1
    return-void
.end method
