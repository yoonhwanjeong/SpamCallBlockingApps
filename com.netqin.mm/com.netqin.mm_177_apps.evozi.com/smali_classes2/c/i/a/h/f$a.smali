.class public Lc/i/a/h/f$a;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/h/f;->a([Lc/i/a/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lc/i/a/h/c;

.field public final synthetic b:Lc/i/a/h/f;


# direct methods
.method public constructor <init>(Lc/i/a/h/f;[Lc/i/a/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/h/f$a;->b:Lc/i/a/h/f;

    iput-object p2, p0, Lc/i/a/h/f$a;->a:[Lc/i/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/h/f$a;->b:Lc/i/a/h/f;

    invoke-static {v0}, Lc/i/a/h/f;->a(Lc/i/a/h/f;)Lc/i/a/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/a/h/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/h/f$a;->b:Lc/i/a/h/f;

    invoke-static {v0}, Lc/i/a/h/f;->a(Lc/i/a/h/f;)Lc/i/a/h/d;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/h/f$a;->a:[Lc/i/a/h/c;

    invoke-virtual {v0, v1}, Lc/i/a/h/d;->a([Lc/i/a/h/c;)V

    .line 3
    iget-object v0, p0, Lc/i/a/h/f$a;->b:Lc/i/a/h/f;

    invoke-static {v0}, Lc/i/a/h/f;->a(Lc/i/a/h/f;)Lc/i/a/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/a/h/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/a/h/f$a;->b:Lc/i/a/h/f;

    invoke-static {v0}, Lc/i/a/h/f;->a(Lc/i/a/h/f;)Lc/i/a/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/a/h/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/i/a/h/f$a;->b:Lc/i/a/h/f;

    invoke-static {v0}, Lc/i/a/h/f;->a(Lc/i/a/h/f;)Lc/i/a/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/a/h/d;->f()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lc/i/a/h/f$a;->b:Lc/i/a/h/f;

    invoke-virtual {v0}, Lc/i/a/h/f;->b()V

    :cond_0
    return-void
.end method
