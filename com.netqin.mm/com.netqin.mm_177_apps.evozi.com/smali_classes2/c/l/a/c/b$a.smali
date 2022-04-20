.class public Lc/l/a/c/b$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/c/b;-><init>(Landroid/content/Context;Lc/l/a/c/b$g;)V
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
    iput-object p1, p0, Lc/l/a/c/b$a;->a:Lc/l/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/c/b$a;->a:Lc/l/a/c/b;

    invoke-static {v0}, Lc/l/a/c/b;->a(Lc/l/a/c/b;)Lc/l/a/c/b$g;

    move-result-object v0

    invoke-interface {v0}, Lc/l/a/c/b$g;->a()V

    const-string v0, "BillingManager"

    const-string v1, "Setup successful. Querying inventory."

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/l/a/c/b$a;->a:Lc/l/a/c/b;

    invoke-virtual {v0}, Lc/l/a/c/b;->c()V

    return-void
.end method
