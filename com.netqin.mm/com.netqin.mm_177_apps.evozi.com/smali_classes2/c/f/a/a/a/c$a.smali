.class public Lc/f/a/a/a/c$a;
.super Ljava/lang/Object;
.source "AvidLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/c$a;->a:Lc/f/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/c$a;->a:Lc/f/a/a/a/c;

    invoke-static {v0}, Lc/f/a/a/a/c;->c(Lc/f/a/a/a/c;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/a/c$a;->a:Lc/f/a/a/a/c;

    invoke-static {v0}, Lc/f/a/a/a/c;->c(Lc/f/a/a/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/a/n/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/c$a;->a:Lc/f/a/a/a/c;

    invoke-static {v0}, Lc/f/a/a/a/c;->d(Lc/f/a/a/a/c;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/c$a;->a:Lc/f/a/a/a/c;

    invoke-static {v0}, Lc/f/a/a/a/c;->e(Lc/f/a/a/a/c;)V

    return-void
.end method
