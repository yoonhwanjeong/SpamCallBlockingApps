.class public Lc/l/a/c/b$b;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/c/b;->a(Lc/a/a/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/k;

.field public final synthetic b:Lc/l/a/c/b;


# direct methods
.method public constructor <init>(Lc/l/a/c/b;Lc/a/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/c/b$b;->b:Lc/l/a/c/b;

    iput-object p2, p0, Lc/l/a/c/b$b;->a:Lc/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BillingManager"

    const-string v1, "Launching in-app purchase flow"

    .line 1
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc/a/a/a/f;->i()Lc/a/a/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/c/b$b;->a:Lc/a/a/a/k;

    .line 3
    invoke-virtual {v0, v1}, Lc/a/a/a/f$a;->a(Lc/a/a/a/k;)Lc/a/a/a/f$a;

    invoke-virtual {v0}, Lc/a/a/a/f$a;->a()Lc/a/a/a/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/l/a/c/b$b;->b:Lc/l/a/c/b;

    invoke-static {v1}, Lc/l/a/c/b;->b(Lc/l/a/c/b;)Lc/a/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/l/a/c/b$b;->b:Lc/l/a/c/b;

    invoke-static {v1}, Lc/l/a/c/b;->b(Lc/l/a/c/b;)Lc/a/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lc/l/a/c/b$b;->b:Lc/l/a/c/b;

    invoke-static {v2}, Lc/l/a/c/b;->c(Lc/l/a/c/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc/a/a/a/c;->a(Landroid/app/Activity;Lc/a/a/a/f;)Lc/a/a/a/g;

    :cond_0
    return-void
.end method
