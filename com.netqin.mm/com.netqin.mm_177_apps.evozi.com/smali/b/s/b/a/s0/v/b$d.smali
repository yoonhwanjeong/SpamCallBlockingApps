.class public final Lb/s/b/a/s0/v/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lb/s/b/a/s0/v/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb/s/b/a/a1/p;


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/v/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    iput-object p1, p0, Lb/s/b/a/s0/v/b$d;->c:Lb/s/b/a/a1/p;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 4
    iget-object p1, p0, Lb/s/b/a/s0/v/b$d;->c:Lb/s/b/a/a1/p;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->v()I

    move-result p1

    iput p1, p0, Lb/s/b/a/s0/v/b$d;->a:I

    .line 5
    iget-object p1, p0, Lb/s/b/a/s0/v/b$d;->c:Lb/s/b/a/a1/p;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->v()I

    move-result p1

    iput p1, p0, Lb/s/b/a/s0/v/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/s0/v/b$d;->a:I

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
    iget v0, p0, Lb/s/b/a/s0/v/b$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/s0/v/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/s0/v/b$d;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v0}, Lb/s/b/a/a1/p;->v()I

    move-result v0

    :cond_0
    return v0
.end method
