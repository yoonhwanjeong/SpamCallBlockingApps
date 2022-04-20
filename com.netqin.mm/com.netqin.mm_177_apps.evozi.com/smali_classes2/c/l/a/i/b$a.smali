.class public Lc/l/a/i/b$a;
.super Ljava/lang/Object;
.source "ContactsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/i/b;


# direct methods
.method public constructor <init>(Lc/l/a/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/i/b$a;->a:Lc/l/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lc/l/a/i/e/e;

    iget-object v1, p0, Lc/l/a/i/b$a;->a:Lc/l/a/i/b;

    invoke-static {v1}, Lc/l/a/i/b;->a(Lc/l/a/i/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/l/a/i/e/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lc/l/a/i/e/e;->a()V

    .line 3
    iget-object v0, p0, Lc/l/a/i/b$a;->a:Lc/l/a/i/b;

    invoke-virtual {v0}, Lc/l/a/i/b;->a()I

    move-result v0

    .line 4
    iget-object v1, p0, Lc/l/a/i/b$a;->a:Lc/l/a/i/b;

    invoke-static {v1}, Lc/l/a/i/b;->b(Lc/l/a/i/b;)Lc/l/a/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/a/i/d;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/l/a/i/b$a;->a:Lc/l/a/i/b;

    invoke-static {v1}, Lc/l/a/i/b;->b(Lc/l/a/i/b;)Lc/l/a/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/a/i/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lc/l/a/i/b$a;->a:Lc/l/a/i/b;

    invoke-static {v1}, Lc/l/a/i/b;->b(Lc/l/a/i/b;)Lc/l/a/i/d;

    move-result-object v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lc/l/a/i/d;->b(I)V

    :cond_1
    return-void
.end method
