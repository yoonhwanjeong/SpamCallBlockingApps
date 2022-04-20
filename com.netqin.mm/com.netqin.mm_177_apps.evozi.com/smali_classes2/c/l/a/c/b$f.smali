.class public Lc/l/a/c/b$f;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lc/a/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/c/b;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lc/l/a/c/b;


# direct methods
.method public constructor <init>(Lc/l/a/c/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/c/b$f;->b:Lc/l/a/c/b;

    iput-object p2, p0, Lc/l/a/c/b$f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/l/a/c/b$f;->b:Lc/l/a/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/l/a/c/b;->a(Lc/l/a/c/b;Z)Z

    return-void
.end method

.method public a(Lc/a/a/a/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setup finished. Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingManager"

    invoke-static {v1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/l/a/c/b$f;->b:Lc/l/a/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/l/a/c/b;->a(Lc/l/a/c/b;Z)Z

    .line 4
    invoke-static {v1}, Lc/l/a/c/d;->b(Z)V

    .line 5
    iget-object v0, p0, Lc/l/a/c/b$f;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lc/l/a/c/d;->b(Z)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/l/a/c/b$f;->b:Lc/l/a/c/b;

    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lc/l/a/c/b;->a(Lc/l/a/c/b;I)I

    return-void
.end method
