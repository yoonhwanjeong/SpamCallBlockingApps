.class public final Lc/d/b/c/b1/q$b;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/b1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc/d/b/c/f1/j$a;

.field public b:Lc/d/b/c/w0/j;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lc/d/b/c/f1/q;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/f1/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/b1/q$b;->a:Lc/d/b/c/f1/j$a;

    .line 3
    new-instance p1, Lc/d/b/c/f1/o;

    invoke-direct {p1}, Lc/d/b/c/f1/o;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b1/q$b;->e:Lc/d/b/c/f1/q;

    const/high16 p1, 0x100000

    .line 4
    iput p1, p0, Lc/d/b/c/b1/q$b;->f:I

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/w0/j;)Lc/d/b/c/b1/q$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/b1/q$b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 2
    iput-object p1, p0, Lc/d/b/c/b1/q$b;->b:Lc/d/b/c/w0/j;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lc/d/b/c/b1/q;
    .locals 10

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/d/b/c/b1/q$b;->g:Z

    .line 4
    iget-object v0, p0, Lc/d/b/c/b1/q$b;->b:Lc/d/b/c/w0/j;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc/d/b/c/w0/e;

    invoke-direct {v0}, Lc/d/b/c/w0/e;-><init>()V

    iput-object v0, p0, Lc/d/b/c/b1/q$b;->b:Lc/d/b/c/w0/j;

    .line 6
    :cond_0
    new-instance v0, Lc/d/b/c/b1/q;

    iget-object v3, p0, Lc/d/b/c/b1/q$b;->a:Lc/d/b/c/f1/j$a;

    iget-object v4, p0, Lc/d/b/c/b1/q$b;->b:Lc/d/b/c/w0/j;

    iget-object v5, p0, Lc/d/b/c/b1/q$b;->e:Lc/d/b/c/f1/q;

    iget-object v6, p0, Lc/d/b/c/b1/q$b;->c:Ljava/lang/String;

    iget v7, p0, Lc/d/b/c/b1/q$b;->f:I

    iget-object v8, p0, Lc/d/b/c/b1/q$b;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lc/d/b/c/b1/q;-><init>(Landroid/net/Uri;Lc/d/b/c/f1/j$a;Lc/d/b/c/w0/j;Lc/d/b/c/f1/q;Ljava/lang/String;ILjava/lang/Object;Lc/d/b/c/b1/q$a;)V

    return-object v0
.end method
