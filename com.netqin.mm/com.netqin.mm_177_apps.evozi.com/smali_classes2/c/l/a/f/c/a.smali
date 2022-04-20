.class public abstract Lc/l/a/f/c/a;
.super Lc/l/a/f/c/d;
.source "BaseDao.java"


# instance fields
.field public a:Lc/l/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/l/a/f/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/f/c/a;->a:Lc/l/a/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/l/a/f/b;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/f/c/a;->a:Lc/l/a/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/l/a/f/b;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/f/c/a;->a:Lc/l/a/f/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/l/a/f/b;->d()V

    :cond_0
    return-void
.end method
