.class public final Lb/s/b/a/w0/m$b;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lb/s/b/a/z0/g$a;

.field public b:Lb/s/b/a/s0/j;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lb/s/b/a/z0/u;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lb/s/b/a/z0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/m$b;->a:Lb/s/b/a/z0/g$a;

    .line 3
    new-instance p1, Lb/s/b/a/z0/r;

    invoke-direct {p1}, Lb/s/b/a/z0/r;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/m$b;->e:Lb/s/b/a/z0/u;

    const/high16 p1, 0x100000

    .line 4
    iput p1, p0, Lb/s/b/a/w0/m$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/s0/j;)Lb/s/b/a/w0/m$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/w0/m$b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/m$b;->b:Lb/s/b/a/s0/j;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lb/s/b/a/w0/m$b;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lb/s/b/a/w0/m$b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 4
    iput-object p1, p0, Lb/s/b/a/w0/m$b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lb/s/b/a/w0/m;
    .locals 10

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/s/b/a/w0/m$b;->g:Z

    .line 6
    iget-object v0, p0, Lb/s/b/a/w0/m$b;->b:Lb/s/b/a/s0/j;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lb/s/b/a/s0/e;

    invoke-direct {v0}, Lb/s/b/a/s0/e;-><init>()V

    iput-object v0, p0, Lb/s/b/a/w0/m$b;->b:Lb/s/b/a/s0/j;

    .line 8
    :cond_0
    new-instance v0, Lb/s/b/a/w0/m;

    iget-object v3, p0, Lb/s/b/a/w0/m$b;->a:Lb/s/b/a/z0/g$a;

    iget-object v4, p0, Lb/s/b/a/w0/m$b;->b:Lb/s/b/a/s0/j;

    iget-object v5, p0, Lb/s/b/a/w0/m$b;->e:Lb/s/b/a/z0/u;

    iget-object v6, p0, Lb/s/b/a/w0/m$b;->c:Ljava/lang/String;

    iget v7, p0, Lb/s/b/a/w0/m$b;->f:I

    iget-object v8, p0, Lb/s/b/a/w0/m$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lb/s/b/a/w0/m;-><init>(Landroid/net/Uri;Lb/s/b/a/z0/g$a;Lb/s/b/a/s0/j;Lb/s/b/a/z0/u;Ljava/lang/String;ILjava/lang/Object;Lb/s/b/a/w0/m$a;)V

    return-object v0
.end method
