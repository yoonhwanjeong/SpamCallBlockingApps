.class public final Lc/d/b/c/w0/v/d$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lc/d/b/c/w0/v/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/w0/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/d/b/c/g1/v;


# direct methods
.method public constructor <init>(Lc/d/b/c/w0/v/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    iput-object p1, p0, Lc/d/b/c/w0/v/d$d;->c:Lc/d/b/c/g1/v;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lc/d/b/c/g1/v;->e(I)V

    .line 4
    iget-object p1, p0, Lc/d/b/c/w0/v/d$d;->c:Lc/d/b/c/g1/v;

    invoke-virtual {p1}, Lc/d/b/c/g1/v;->v()I

    move-result p1

    iput p1, p0, Lc/d/b/c/w0/v/d$d;->a:I

    .line 5
    iget-object p1, p0, Lc/d/b/c/w0/v/d$d;->c:Lc/d/b/c/g1/v;

    invoke-virtual {p1}, Lc/d/b/c/g1/v;->v()I

    move-result p1

    iput p1, p0, Lc/d/b/c/w0/v/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/w0/v/d$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/w0/v/d$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/w0/v/d$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/w0/v/d$d;->c:Lc/d/b/c/g1/v;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->v()I

    move-result v0

    :cond_0
    return v0
.end method
